
"use strict";

let HilStateQuaternion = require('./HilStateQuaternion.js');
let NavControllerOutput = require('./NavControllerOutput.js');
let VFR_HUD = require('./VFR_HUD.js');
let CameraImageCaptured = require('./CameraImageCaptured.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let WaypointReached = require('./WaypointReached.js');
let GPSINPUT = require('./GPSINPUT.js');
let ESCStatus = require('./ESCStatus.js');
let PositionTarget = require('./PositionTarget.js');
let ESCTelemetryItem = require('./ESCTelemetryItem.js');
let DebugValue = require('./DebugValue.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let RadioStatus = require('./RadioStatus.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let RTCM = require('./RTCM.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let Waypoint = require('./Waypoint.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let BatteryStatus = require('./BatteryStatus.js');
let StatusText = require('./StatusText.js');
let RCOut = require('./RCOut.js');
let ManualControl = require('./ManualControl.js');
let ESCInfo = require('./ESCInfo.js');
let GPSRTK = require('./GPSRTK.js');
let WaypointList = require('./WaypointList.js');
let Param = require('./Param.js');
let LogEntry = require('./LogEntry.js');
let CellularStatus = require('./CellularStatus.js');
let FileEntry = require('./FileEntry.js');
let Vibration = require('./Vibration.js');
let VehicleInfo = require('./VehicleInfo.js');
let ActuatorControl = require('./ActuatorControl.js');
let HilControls = require('./HilControls.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let RTKBaseline = require('./RTKBaseline.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let HilSensor = require('./HilSensor.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let MountControl = require('./MountControl.js');
let MagnetometerReporter = require('./MagnetometerReporter.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let Trajectory = require('./Trajectory.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let ParamValue = require('./ParamValue.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let Thrust = require('./Thrust.js');
let HilGPS = require('./HilGPS.js');
let LandingTarget = require('./LandingTarget.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let CommandCode = require('./CommandCode.js');
let Tunnel = require('./Tunnel.js');
let Altitude = require('./Altitude.js');
let ExtendedState = require('./ExtendedState.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let ESCTelemetry = require('./ESCTelemetry.js');
let State = require('./State.js');
let TerrainReport = require('./TerrainReport.js');
let Mavlink = require('./Mavlink.js');
let RCIn = require('./RCIn.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let LogData = require('./LogData.js');
let GPSRAW = require('./GPSRAW.js');
let HomePosition = require('./HomePosition.js');

module.exports = {
  HilStateQuaternion: HilStateQuaternion,
  NavControllerOutput: NavControllerOutput,
  VFR_HUD: VFR_HUD,
  CameraImageCaptured: CameraImageCaptured,
  OpticalFlowRad: OpticalFlowRad,
  WaypointReached: WaypointReached,
  GPSINPUT: GPSINPUT,
  ESCStatus: ESCStatus,
  PositionTarget: PositionTarget,
  ESCTelemetryItem: ESCTelemetryItem,
  DebugValue: DebugValue,
  CamIMUStamp: CamIMUStamp,
  RadioStatus: RadioStatus,
  OverrideRCIn: OverrideRCIn,
  OnboardComputerStatus: OnboardComputerStatus,
  RTCM: RTCM,
  ESCStatusItem: ESCStatusItem,
  Waypoint: Waypoint,
  WheelOdomStamped: WheelOdomStamped,
  BatteryStatus: BatteryStatus,
  StatusText: StatusText,
  RCOut: RCOut,
  ManualControl: ManualControl,
  ESCInfo: ESCInfo,
  GPSRTK: GPSRTK,
  WaypointList: WaypointList,
  Param: Param,
  LogEntry: LogEntry,
  CellularStatus: CellularStatus,
  FileEntry: FileEntry,
  Vibration: Vibration,
  VehicleInfo: VehicleInfo,
  ActuatorControl: ActuatorControl,
  HilControls: HilControls,
  TimesyncStatus: TimesyncStatus,
  RTKBaseline: RTKBaseline,
  GlobalPositionTarget: GlobalPositionTarget,
  HilSensor: HilSensor,
  CompanionProcessStatus: CompanionProcessStatus,
  MountControl: MountControl,
  MagnetometerReporter: MagnetometerReporter,
  ADSBVehicle: ADSBVehicle,
  Trajectory: Trajectory,
  EstimatorStatus: EstimatorStatus,
  ParamValue: ParamValue,
  AttitudeTarget: AttitudeTarget,
  Thrust: Thrust,
  HilGPS: HilGPS,
  LandingTarget: LandingTarget,
  HilActuatorControls: HilActuatorControls,
  CommandCode: CommandCode,
  Tunnel: Tunnel,
  Altitude: Altitude,
  ExtendedState: ExtendedState,
  PlayTuneV2: PlayTuneV2,
  ESCTelemetry: ESCTelemetry,
  State: State,
  TerrainReport: TerrainReport,
  Mavlink: Mavlink,
  RCIn: RCIn,
  ESCInfoItem: ESCInfoItem,
  LogData: LogData,
  GPSRAW: GPSRAW,
  HomePosition: HomePosition,
};
