// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

BaseResponse _$BaseResponseFromJson(Map<String, dynamic> json) => BaseResponse()
  ..status = json['status'] as int?
  ..message = json['message'] as String?;

Map<String, dynamic> _$BaseResponseToJson(BaseResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
    };

UserResponse _$UserResponseFromJson(Map<String, dynamic> json) => UserResponse(
      json['id'] as String?,
      json['name'] as String?,
      json['numOfNotifications'] as int?,
    );

Map<String, dynamic> _$UserResponseToJson(UserResponse instance) =>
    <String, dynamic>{
      'id': instance.userId,
      'name': instance.name,
      'numOfNotifications': instance.userNumOfNotification,
    };

ContactsResponse _$ContactsResponseFromJson(Map<String, dynamic> json) =>
    ContactsResponse(
      json['phone'] as String?,
      json['email'] as String?,
      json['link'] as String?,
    );

Map<String, dynamic> _$ContactsResponseToJson(ContactsResponse instance) =>
    <String, dynamic>{
      'phone': instance.phone,
      'email': instance.email,
      'link': instance.link,
    };

AuthenticationResponse _$AuthenticationResponseFromJson(
        Map<String, dynamic> json) =>
    AuthenticationResponse(
      json['user'] == null
          ? null
          : UserResponse.fromJson(json['user'] as Map<String, dynamic>),
      json['contacts'] == null
          ? null
          : ContactsResponse.fromJson(json['contacts'] as Map<String, dynamic>),
    )
      ..status = json['status'] as int?
      ..message = json['message'] as String?;

Map<String, dynamic> _$AuthenticationResponseToJson(
        AuthenticationResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'user': instance.user,
      'contacts': instance.contacts,
    };

ForgotPasswordResponse _$ForgotPasswordResponseFromJson(
        Map<String, dynamic> json) =>
    ForgotPasswordResponse(
      json['support'] as String?,
    )
      ..status = json['status'] as int?
      ..message = json['message'] as String?;

Map<String, dynamic> _$ForgotPasswordResponseToJson(
        ForgotPasswordResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'support': instance.support,
    };

ServiceResponse _$ServiceResponseFromJson(Map<String, dynamic> json) =>
    ServiceResponse(
      json['id'] as int?,
      json['title'] as String?,
      json['image'] as String?,
    );

Map<String, dynamic> _$ServiceResponseToJson(ServiceResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
    };

BannerResponse _$BannerResponseFromJson(Map<String, dynamic> json) =>
    BannerResponse(
      json['id'] as int?,
      json['link'] as String?,
      json['title'] as String?,
      json['image'] as String?,
    );

Map<String, dynamic> _$BannerResponseToJson(BannerResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'link': instance.link,
      'title': instance.title,
      'image': instance.image,
    };

StoreResponse _$StoreResponseFromJson(Map<String, dynamic> json) =>
    StoreResponse(
      json['id'] as int?,
      json['title'] as String?,
      json['image'] as String?,
    );

Map<String, dynamic> _$StoreResponseToJson(StoreResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'image': instance.image,
    };

HomeDataResponse _$HomeDataResponseFromJson(Map<String, dynamic> json) =>
    HomeDataResponse(
      (json['services'] as List<dynamic>?)
          ?.map((e) => ServiceResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['banners'] as List<dynamic>?)
          ?.map((e) => BannerResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['stores'] as List<dynamic>?)
          ?.map((e) => StoreResponse.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$HomeDataResponseToJson(HomeDataResponse instance) =>
    <String, dynamic>{
      'services': instance.services,
      'banners': instance.banners,
      'stores': instance.stores,
    };

HomeResponse _$HomeResponseFromJson(Map<String, dynamic> json) => HomeResponse(
      json['data'] == null
          ? null
          : HomeDataResponse.fromJson(json['data'] as Map<String, dynamic>),
    )
      ..status = json['status'] as int?
      ..message = json['message'] as String?;

Map<String, dynamic> _$HomeResponseToJson(HomeResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'data': instance.data,
    };

StoreDetailsResponse _$StoreDetailsResponseFromJson(
        Map<String, dynamic> json) =>
    StoreDetailsResponse(
      json['image'] as String?,
      json['id'] as int?,
      json['title'] as String?,
      json['details'] as String?,
      json['services'] as String?,
      json['about'] as String?,
    )
      ..status = json['status'] as int?
      ..message = json['message'] as String?;

Map<String, dynamic> _$StoreDetailsResponseToJson(
        StoreDetailsResponse instance) =>
    <String, dynamic>{
      'status': instance.status,
      'message': instance.message,
      'image': instance.image,
      'id': instance.id,
      'title': instance.title,
      'details': instance.details,
      'services': instance.services,
      'about': instance.about,
    };
