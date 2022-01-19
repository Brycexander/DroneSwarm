// Generated by gencpp from file volumetric_msgs/SaveMap.msg
// DO NOT EDIT!


#ifndef VOLUMETRIC_MSGS_MESSAGE_SAVEMAP_H
#define VOLUMETRIC_MSGS_MESSAGE_SAVEMAP_H

#include <ros/service_traits.h>


#include <volumetric_msgs/SaveMapRequest.h>
#include <volumetric_msgs/SaveMapResponse.h>


namespace volumetric_msgs
{

struct SaveMap
{

typedef SaveMapRequest Request;
typedef SaveMapResponse Response;
Request request;
Response response;

typedef Request RequestType;
typedef Response ResponseType;

}; // struct SaveMap
} // namespace volumetric_msgs


namespace ros
{
namespace service_traits
{


template<>
struct MD5Sum< ::volumetric_msgs::SaveMap > {
  static const char* value()
  {
    return "a1f82596372c52a517e1fe32d1e998e8";
  }

  static const char* value(const ::volumetric_msgs::SaveMap&) { return value(); }
};

template<>
struct DataType< ::volumetric_msgs::SaveMap > {
  static const char* value()
  {
    return "volumetric_msgs/SaveMap";
  }

  static const char* value(const ::volumetric_msgs::SaveMap&) { return value(); }
};


// service_traits::MD5Sum< ::volumetric_msgs::SaveMapRequest> should match
// service_traits::MD5Sum< ::volumetric_msgs::SaveMap >
template<>
struct MD5Sum< ::volumetric_msgs::SaveMapRequest>
{
  static const char* value()
  {
    return MD5Sum< ::volumetric_msgs::SaveMap >::value();
  }
  static const char* value(const ::volumetric_msgs::SaveMapRequest&)
  {
    return value();
  }
};

// service_traits::DataType< ::volumetric_msgs::SaveMapRequest> should match
// service_traits::DataType< ::volumetric_msgs::SaveMap >
template<>
struct DataType< ::volumetric_msgs::SaveMapRequest>
{
  static const char* value()
  {
    return DataType< ::volumetric_msgs::SaveMap >::value();
  }
  static const char* value(const ::volumetric_msgs::SaveMapRequest&)
  {
    return value();
  }
};

// service_traits::MD5Sum< ::volumetric_msgs::SaveMapResponse> should match
// service_traits::MD5Sum< ::volumetric_msgs::SaveMap >
template<>
struct MD5Sum< ::volumetric_msgs::SaveMapResponse>
{
  static const char* value()
  {
    return MD5Sum< ::volumetric_msgs::SaveMap >::value();
  }
  static const char* value(const ::volumetric_msgs::SaveMapResponse&)
  {
    return value();
  }
};

// service_traits::DataType< ::volumetric_msgs::SaveMapResponse> should match
// service_traits::DataType< ::volumetric_msgs::SaveMap >
template<>
struct DataType< ::volumetric_msgs::SaveMapResponse>
{
  static const char* value()
  {
    return DataType< ::volumetric_msgs::SaveMap >::value();
  }
  static const char* value(const ::volumetric_msgs::SaveMapResponse&)
  {
    return value();
  }
};

} // namespace service_traits
} // namespace ros

#endif // VOLUMETRIC_MSGS_MESSAGE_SAVEMAP_H