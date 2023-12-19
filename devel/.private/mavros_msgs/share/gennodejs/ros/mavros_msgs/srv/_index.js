
"use strict";

let WaypointPush = require('./WaypointPush.js')
let FileRead = require('./FileRead.js')
let WaypointPull = require('./WaypointPull.js')
let LogRequestData = require('./LogRequestData.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let FileMakeDir = require('./FileMakeDir.js')
let CommandAck = require('./CommandAck.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let FileList = require('./FileList.js')
let FileRename = require('./FileRename.js')
let MountConfigure = require('./MountConfigure.js')
let FileChecksum = require('./FileChecksum.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let CommandHome = require('./CommandHome.js')
let SetMode = require('./SetMode.js')
let CommandInt = require('./CommandInt.js')
let MessageInterval = require('./MessageInterval.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let ParamPush = require('./ParamPush.js')
let CommandLong = require('./CommandLong.js')
let FileRemove = require('./FileRemove.js')
let CommandTOL = require('./CommandTOL.js')
let FileOpen = require('./FileOpen.js')
let ParamSet = require('./ParamSet.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let FileWrite = require('./FileWrite.js')
let ParamGet = require('./ParamGet.js')
let WaypointClear = require('./WaypointClear.js')
let StreamRate = require('./StreamRate.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let SetMavFrame = require('./SetMavFrame.js')
let FileTruncate = require('./FileTruncate.js')
let ParamPull = require('./ParamPull.js')
let FileClose = require('./FileClose.js')
let LogRequestList = require('./LogRequestList.js')
let CommandBool = require('./CommandBool.js')

module.exports = {
  WaypointPush: WaypointPush,
  FileRead: FileRead,
  WaypointPull: WaypointPull,
  LogRequestData: LogRequestData,
  CommandVtolTransition: CommandVtolTransition,
  WaypointSetCurrent: WaypointSetCurrent,
  FileMakeDir: FileMakeDir,
  CommandAck: CommandAck,
  CommandTriggerControl: CommandTriggerControl,
  FileList: FileList,
  FileRename: FileRename,
  MountConfigure: MountConfigure,
  FileChecksum: FileChecksum,
  CommandTriggerInterval: CommandTriggerInterval,
  CommandHome: CommandHome,
  SetMode: SetMode,
  CommandInt: CommandInt,
  MessageInterval: MessageInterval,
  FileRemoveDir: FileRemoveDir,
  ParamPush: ParamPush,
  CommandLong: CommandLong,
  FileRemove: FileRemove,
  CommandTOL: CommandTOL,
  FileOpen: FileOpen,
  ParamSet: ParamSet,
  VehicleInfoGet: VehicleInfoGet,
  FileWrite: FileWrite,
  ParamGet: ParamGet,
  WaypointClear: WaypointClear,
  StreamRate: StreamRate,
  LogRequestEnd: LogRequestEnd,
  SetMavFrame: SetMavFrame,
  FileTruncate: FileTruncate,
  ParamPull: ParamPull,
  FileClose: FileClose,
  LogRequestList: LogRequestList,
  CommandBool: CommandBool,
};
