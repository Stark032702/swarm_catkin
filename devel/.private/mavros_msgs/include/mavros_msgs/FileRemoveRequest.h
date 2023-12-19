// Generated by gencpp from file mavros_msgs/FileRemoveRequest.msg
// DO NOT EDIT!


#ifndef MAVROS_MSGS_MESSAGE_FILEREMOVEREQUEST_H
#define MAVROS_MSGS_MESSAGE_FILEREMOVEREQUEST_H


#include <string>
#include <vector>
#include <memory>

#include <ros/types.h>
#include <ros/serialization.h>
#include <ros/builtin_message_traits.h>
#include <ros/message_operations.h>


namespace mavros_msgs
{
template <class ContainerAllocator>
struct FileRemoveRequest_
{
  typedef FileRemoveRequest_<ContainerAllocator> Type;

  FileRemoveRequest_()
    : file_path()  {
    }
  FileRemoveRequest_(const ContainerAllocator& _alloc)
    : file_path(_alloc)  {
  (void)_alloc;
    }



   typedef std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>> _file_path_type;
  _file_path_type file_path;





  typedef boost::shared_ptr< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> > Ptr;
  typedef boost::shared_ptr< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> const> ConstPtr;

}; // struct FileRemoveRequest_

typedef ::mavros_msgs::FileRemoveRequest_<std::allocator<void> > FileRemoveRequest;

typedef boost::shared_ptr< ::mavros_msgs::FileRemoveRequest > FileRemoveRequestPtr;
typedef boost::shared_ptr< ::mavros_msgs::FileRemoveRequest const> FileRemoveRequestConstPtr;

// constants requiring out of line definition



template<typename ContainerAllocator>
std::ostream& operator<<(std::ostream& s, const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> & v)
{
ros::message_operations::Printer< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >::stream(s, "", v);
return s;
}


template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator==(const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator1> & lhs, const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator2> & rhs)
{
  return lhs.file_path == rhs.file_path;
}

template<typename ContainerAllocator1, typename ContainerAllocator2>
bool operator!=(const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator1> & lhs, const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator2> & rhs)
{
  return !(lhs == rhs);
}


} // namespace mavros_msgs

namespace ros
{
namespace message_traits
{





template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >
  : TrueType
  { };

template <class ContainerAllocator>
struct IsMessage< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> const>
  : TrueType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct IsFixedSize< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> const>
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >
  : FalseType
  { };

template <class ContainerAllocator>
struct HasHeader< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> const>
  : FalseType
  { };


template<class ContainerAllocator>
struct MD5Sum< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "a1f82596372c52a517e1fe32d1e998e8";
  }

  static const char* value(const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator>&) { return value(); }
  static const uint64_t static_value1 = 0xa1f82596372c52a5ULL;
  static const uint64_t static_value2 = 0x17e1fe32d1e998e8ULL;
};

template<class ContainerAllocator>
struct DataType< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "mavros_msgs/FileRemoveRequest";
  }

  static const char* value(const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator>&) { return value(); }
};

template<class ContainerAllocator>
struct Definition< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >
{
  static const char* value()
  {
    return "# FTP::Remove\n"
"#\n"
"# :success:	indicates success end of request\n"
"# :r_errno:	remote errno if applicapable\n"
"\n"
"string file_path\n"
;
  }

  static const char* value(const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator>&) { return value(); }
};

} // namespace message_traits
} // namespace ros

namespace ros
{
namespace serialization
{

  template<class ContainerAllocator> struct Serializer< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >
  {
    template<typename Stream, typename T> inline static void allInOne(Stream& stream, T m)
    {
      stream.next(m.file_path);
    }

    ROS_DECLARE_ALLINONE_SERIALIZER
  }; // struct FileRemoveRequest_

} // namespace serialization
} // namespace ros

namespace ros
{
namespace message_operations
{

template<class ContainerAllocator>
struct Printer< ::mavros_msgs::FileRemoveRequest_<ContainerAllocator> >
{
  template<typename Stream> static void stream(Stream& s, const std::string& indent, const ::mavros_msgs::FileRemoveRequest_<ContainerAllocator>& v)
  {
    s << indent << "file_path: ";
    Printer<std::basic_string<char, std::char_traits<char>, typename std::allocator_traits<ContainerAllocator>::template rebind_alloc<char>>>::stream(s, indent + "  ", v.file_path);
  }
};

} // namespace message_operations
} // namespace ros

#endif // MAVROS_MSGS_MESSAGE_FILEREMOVEREQUEST_H
