.class public Lcom/sec/android/app/camera/Camera;
.super Landroid/app/Activity;
.source "Camera.java"

# interfaces
.implements Lcom/sec/android/app/camera/interfaces/CameraContext;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;
.implements Lcom/samsung/android/glview/GLContext$GLInitializeListener;
.implements Lcom/sec/android/app/camera/interfaces/AeAfManager$AeEventListener;
.implements Lcom/sec/android/app/camera/interfaces/AeAfManager$AfEventListener;
.implements Lcom/sec/android/app/camera/interfaces/AeAfManager$TrackingAfListener;
.implements Lcom/sec/android/app/camera/interfaces/Engine$ActivateShootingModeListener;
.implements Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;
.implements Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;
.implements Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerListener;
.implements Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;
.implements Lcom/sec/android/app/camera/widget/gl/TouchEVSliderGroup$TouchEVSliderChangeListener;
.implements Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/app/camera/Camera$VoiceRecognizer;,
        Lcom/sec/android/app/camera/Camera$CallStateListener;,
        Lcom/sec/android/app/camera/Camera$MainHandler;
    }
.end annotation


# static fields
.field private static final ACTIVATE_SHOOTING_MODE_MSG:I = 0x2d

.field private static final CHECK_ENTRY_TEMPERATURE_LIMIT_MSG:I = 0x12

.field private static final CHECK_POCKET_TIMEOUT:I = 0x27

.field private static final CHECK_POCKET_TIME_COUNTER:I = 0x26

.field private static final CHECK_SHUTTER_KEY_LONG_PRESSED_MSG:I = 0x8

.field private static final CLEAR_FLAG_DISMISS_KEYGUARD_MSG:I = 0x25

.field private static final COVER_CAMERA_CLOSE_MSG:I = 0x16

.field private static final DELAY_TIME_FOR_FINISH_OTHER_VT_CALL:I = 0x7d0

.field private static final DELAY_TIME_TO_CHECK_POCKET_CONDITION:I = 0x96

.field private static final DELAY_TIME_TO_CLOSE_COVER_CAMERA:I = 0x1f4

.field private static final DELAY_TIME_TO_DISABLE_SYSTEM_SOUND:I = 0x1f4

.field private static final DELAY_TIME_TO_HIDE_TOUCH_EV:I = 0x7d0

.field private static final DELAY_TIME_TO_LAYOUT_CHANGED:I = 0x32

.field private static final DELAY_TIME_TO_PREVENT_SURFACE_DESTROYED:I = 0x1f4

.field private static final DELAY_TIME_TO_REQUEST_UPDATE_SHOOTINGMODE_MENU:I = 0x1f4

.field private static final DELAY_TIME_TO_SET_FLASH_OFF:I = 0xc8

.field private static final DELAY_TIME_TO_SHOW_LENS_DIRT_NOTI_POPUP:I = 0x12c

.field private static final DELAY_TIME_TO_SHOW_VIDEO_PREVIEW_GUIDE_POPUP:I = 0x5dc

.field private static final DELAY_TIME_TO_SPEAK_CURRENT_ID:I = 0x7d0

.field private static final DELAY_TIME_TO_UPDATE_POST_IMAGE_THUMBNAIL:I = 0x3e8

.field private static final DISABLE_SYSTEM_SOUND:I = 0x2f

.field private static final FINISH_OTHER_VTCALL:I = 0x30

.field private static final FOLDER_CLOSE:I = 0x2

.field private static final FOLDER_OPEN:I = 0x1

.field private static final GOTO_SLEEP_DELAY:I = 0xfa

.field private static final GOTO_SLEEP_MSG:I = 0xd

.field private static final HIDE_TOUCH_EV_MSG:I = 0x1b

.field private static final INACTIVITY_TIMEOUT:I = 0x1d4c0

.field private static final INACTIVITY_TIMER_EXPIRED_MSG:I = 0x1

.field private static final INITIALIZE_CAMERA_MSG:I = 0xb

.field private static final LAST_SAVED_CONTENT_URI:Ljava/lang/String; = "last_saved_content_uri"

.field private static final LAUNCH_DUMMY_ACTIVITY_MSG:I = 0x2a

.field private static final LENS_DIRT_NOTI_POPUP_FIRST_OFFSET:I = 0x32

.field private static final LENS_DIRT_NOTI_POPUP_SECOND_OFFSET:I = 0x15e

.field private static final LOAD_HEAVY_RESOURCE_MSG:I = 0x31

.field private static final MAX_COUNT_OF_LENS_DIRT_NOTI_POPUP:I = 0x3

.field private static final MDNIE_CAMERA_MODE:I = 0x4

.field private static final MDNIE_UI_MODE:I = 0x0

.field private static final MIN_LIGHT_FOR_POCKET_CONDITION:I = 0x0

.field private static final MOVE_THRESHOLD_FOR_ONETOUCH_SHOOTING:I = 0xf

.field private static final NUM_POINTER_ALLOWED_FOR_PINCH:I = 0x2

.field private static final PREVIEW_BRIGHTNESS:I = 0x78

.field private static final RESULT_ONBACK:I = 0x1

.field private static final RESULT_RESET:I = 0x64

.field private static final SENSOR_TYPE_BIO_HRM:I = 0x1001a

.field private static final SENSOR_TYPE_REAR_PROX_DETECT:I = 0x1002c

.field private static final SET_FLASH_OFF_IN_HIGH_TEMPERATURE_MSG:I = 0xf

.field private static final SET_ORIENTATION_SENSOR:I = 0x2e

.field private static final SHOW_CHANGE_STORAGE_SETTING_DLG_MSG:I = 0x13

.field private static final SHOW_CHANGE_STORAGE_SETTING_DLG_MSG_DELAY:I = 0xc8

.field private static final SHOW_LENS_DIRT_NOTIFICATION_POPUP:I = 0x33

.field private static final SHOW_LOCATION_TAG_DIALOG:I = 0x32

.field private static final SHUTTER_KEY_LONG_PRESSED_DURATION:I = 0x258

.field private static final START_VOICE_RECOGNIZER_MSG:I = 0x17

.field private static final TAG:Ljava/lang/String; = "Camera7"

.field private static final UNREGISTER_LIGHT_SENSOR_FOR_POCKET_TIMEOUT:I = 0x29

.field private static final UPDATE_THUMBNAIL_MSG:I = 0x11

.field private static final WAIT_TIME_TO_FINISH_FOR_POCKET_CONDITION:I = 0x1388

.field public static mSetting:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

.field public static mTempDimController:Lcom/sec/android/app/camera/DimController;


# instance fields
.field private mAASBrightnessValue:J

.field private mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

.field private mActiveKeyShutterPressed:Z

.field private mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

.field private mAeStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AeStateListener;

.field private mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

.field private mAttachCaptureDone:Z

.field private mAttachModeManager:Lcom/sec/android/app/camera/AttachModeManager;

.field private mBackgroundHandler:Landroid/os/Handler;

.field private mBackgroundHandlerThread:Landroid/os/HandlerThread;

.field private mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

.field private mBaseLayout:Landroid/view/ViewGroup;

.field private mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

.field private mBaseMenuLoadingThread:Ljava/lang/Thread;

.field private mBatteryLevel:I

.field private mBatteryTemperature:I

.field private mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

.field private final mCMHProviderObserver:Landroid/database/ContentObserver;

.field private mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

.field private mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

.field private mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

.field private mCheckFlashNotification:Z

.field private mCheckScreenNotification:Z

.field private mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

.field private mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

.field private mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

.field private mCoverType:I

.field private mCurrentWindowHeight:I

.field private mCurrentWindowLeft:I

.field private mCurrentWindowOrientation:I

.field private mCurrentWindowTop:I

.field private mCurrentWindowWidth:I

.field private mDetachKeyboardCoverToast:Landroid/widget/Toast;

.field private mDimController:Lcom/sec/android/app/camera/DimController;

.field private mDnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

.field private mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

.field private mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

.field private mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

.field private mDvfsManagerForeMMC:Lcom/samsung/android/os/SemDvfsManager;

.field private mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

.field private mExternalEffectCount:I

.field private mExtraInfoChangedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$ExtraInfoChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mExtraInfoChangedLock:Ljava/lang/Object;

.field private mExtraInfoChangedRunnable:Ljava/lang/Runnable;

.field private mExtraMenuId:I

.field private mExtraModeId:I

.field private mGLContext:Lcom/samsung/android/glview/GLContext;

.field private mGLInitialized:Z

.field private mGLSurfaceView:Landroid/opengl/GLSurfaceView;

.field private mHRMIR:I

.field private mHRMSensor:Landroid/hardware/Sensor;

.field private final mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

.field private mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

.field private mHeavyResourceLoadingRunnable:Ljava/lang/Runnable;

.field private mImageIDListHaveAddress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mInitialZoomValueOnScaleBegin:I

.field private mIsAASManagerAvailable:Z

.field private mIsCalling:Z

.field private mIsCharging:Z

.field private mIsCheckedSoftInput:Z

.field private mIsCoverAttached:Z

.field private mIsCoverOpen:Z

.field private mIsDestroying:Z

.field private mIsFirstStartingAfterCreate:Z

.field private mIsFirstStartingPreviewCompleted:Z

.field private mIsFromApplicationSettings:Z

.field private mIsFromCover:Z

.field private mIsFromLockScreen:Z

.field private mIsHRMOn:Z

.field private mIsLaunchGallery:Z

.field private mIsMicrophoneEnabled:Z

.field private mIsPausing:Z

.field private mIsPausingForSetting:Z

.field private mIsPermissionChecked:Z

.field private mIsQuickLaunchRequested:Z

.field private mIsRecordKeyPressed:Z

.field private mIsReset:Z

.field private mIsScreenAutoBrightnessOn:Z

.field private mIsSecureCameraLaunched:Z

.field private mIsSettingLaunching:Z

.field private mIsShootingModeReset:Z

.field private mIsTouchEVSliderEnabled:Z

.field private mIsTouchToCaptureStarted:Z

.field private mLastSavedContentUri:Landroid/net/Uri;

.field private mLastWindowOrientation:I

.field private mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

.field private final mLaunchCheckLock:Ljava/lang/Object;

.field private mLayoutChangedListenerLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$LayoutChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private mLayoutChangedRunnable:Ljava/lang/Runnable;

.field private mLensDirtNotificationToast:Landroid/widget/Toast;

.field private mLightSensor:Landroid/hardware/Sensor;

.field private final mLightSensorEventListener:Landroid/hardware/SensorEventListener;

.field private mLightValue:I

.field private mLocationTagMsgEnabled:Z

.field protected mLowBatteryDisableFlashPopupDisplayed:Z

.field private mLowBatteryWarningLevel:I

.field private mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

.field private mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

.field private mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

.field private mMicrophonePlugged:Z

.field private mMoveThreshold:I

.field private mNeedToRecreateByMultiWindowModeChanged:Z

.field private mNoImageToast:Landroid/widget/Toast;

.field private mNotSupportShootingmodeToast:Landroid/widget/Toast;

.field private mNotSupportZoomToast:Landroid/widget/Toast;

.field private mNumberOfPointer:I

.field private mOverValue:I

.field private mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

.field private mPlugInStickerLoader:Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;

.field private mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

.field private mPowerManager:Landroid/os/PowerManager;

.field private mPreOvervalue:I

.field private mPreviewSizeChangedLists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/sec/android/app/camera/interfaces/CameraContext$PreviewSizeChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mPreviewSizeChangedLock:Ljava/lang/Object;

.field private mPreviewSizeChangedRunnable:Ljava/lang/Runnable;

.field private mPreviousCallbackValue:I

.field private mSaveUri:Landroid/net/Uri;

.field private mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

.field private mScrollEventHandled:Z

.field private mSecurityToast:Landroid/widget/Toast;

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mSeparatedShootingModeCameraId:I

.field private final mSettingInteractionControlObserver:Landroid/database/ContentObserver;

.field private mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

.field private mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

.field private final mShootingModeStateLock:Ljava/lang/Object;

.field private mSkipSaveDiscard:Z

.field private mSoundManager:Lcom/sec/android/app/camera/SoundManager;

.field private final mSpeakCurrentCameraId:Ljava/lang/Runnable;

.field private mStartAttachActivityOnResume:Z

.field private mSystemTimePocket:[J

.field private mTouchDownX:I

.field private mTouchDownY:I

.field private mUninstalledEffectId:I

.field private mVideoIDListHaveAddress:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field private final mVoiceRecognizerLock:Ljava/lang/Object;

.field private mVolumeKeyRecordPressed:Z

.field private mVolumeKeyShutterPressed:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLaunchCheckLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizerLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mCheckScreenNotification:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mCheckFlashNotification:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsReset:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsShootingModeReset:Z

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyRecordPressed:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    const/16 v0, 0x64

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance v0, Lcom/sec/android/app/camera/Camera$1;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$1;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mSeparatedShootingModeCameraId:I

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mLastSavedContentUri:Landroid/net/Uri;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingLaunching:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mSkipSaveDiscard:Z

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AeStateListener;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchToCaptureStarted:Z

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsRecordKeyPressed:Z

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManagerForeMMC:Lcom/samsung/android/os/SemDvfsManager;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mMicrophonePlugged:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsCheckedSoftInput:Z

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    const/4 v0, 0x2

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/sec/android/app/camera/Camera;->mAASBrightnessValue:J

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mExternalEffectCount:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mUninstalledEffectId:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowOrientation:I

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mLastWindowOrientation:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowLeft:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowTop:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mExtraMenuId:I

    iput v2, p0, Lcom/sec/android/app/camera/Camera;->mExtraModeId:I

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mNeedToRecreateByMultiWindowModeChanged:Z

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayoutChangedListenerLists:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLists:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLists:Ljava/util/List;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    new-instance v0, Lcom/sec/android/app/camera/Camera$2;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$2;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHeavyResourceLoadingRunnable:Ljava/lang/Runnable;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    new-instance v0, Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$MainHandler;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    new-instance v0, Lcom/sec/android/app/camera/Camera$3;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$3;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/sec/android/app/camera/Camera$4;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$4;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLightSensorEventListener:Landroid/hardware/SensorEventListener;

    new-instance v0, Lcom/sec/android/app/camera/Camera$5;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/Camera$5;-><init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/sec/android/app/camera/Camera$6;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-direct {v0, p0, v1}, Lcom/sec/android/app/camera/Camera$6;-><init>(Lcom/sec/android/app/camera/Camera;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCMHProviderObserver:Landroid/database/ContentObserver;

    new-instance v0, Lcom/sec/android/app/camera/Camera$7;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$7;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/Camera$8;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$8;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/Camera$9;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$9;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayoutChangedRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/sec/android/app/camera/Camera$10;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$10;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-void
.end method

.method static synthetic access$000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/glview/GLContext;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->initCheckInsidePocket()V

    return-void
.end method

.method static synthetic access$1100(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startCheckInsidePocket()V

    return-void
.end method

.method static synthetic access$1200(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isInteractionControlEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1300(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mExtraMenuId:I

    return v0
.end method

.method static synthetic access$1400(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mExtraModeId:I

    return v0
.end method

.method static synthetic access$1500(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowOrientation:I

    return v0
.end method

.method static synthetic access$1502(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowOrientation:I

    return p1
.end method

.method static synthetic access$1600(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    return v0
.end method

.method static synthetic access$1602(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    return p1
.end method

.method static synthetic access$1700(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    return v0
.end method

.method static synthetic access$1702(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    return p1
.end method

.method static synthetic access$1800(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mLastWindowOrientation:I

    return v0
.end method

.method static synthetic access$1802(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mLastWindowOrientation:I

    return p1
.end method

.method static synthetic access$1900(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/PreviewFrameLayout;
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewFrameLayout()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    return v0
.end method

.method static synthetic access$2000(Lcom/sec/android/app/camera/Camera;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$2102(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowLeft:I

    return p1
.end method

.method static synthetic access$2202(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowTop:I

    return p1
.end method

.method static synthetic access$2300(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayoutChangedRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$2400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    return-object v0
.end method

.method static synthetic access$2402(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/menu/AbstractBaseMenu;)Lcom/sec/android/app/camera/menu/AbstractBaseMenu;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    return-object p1
.end method

.method static synthetic access$2500(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showLocationTagDialog()V

    return-void
.end method

.method static synthetic access$2600(Lcom/sec/android/app/camera/Camera;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLaunchCheckLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    return v0
.end method

.method static synthetic access$2800(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->onCameraEnterCompleted()V

    return-void
.end method

.method static synthetic access$2902(Lcom/sec/android/app/camera/Camera;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$300(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    return v0
.end method

.method static synthetic access$3000(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/LatestMediaContent;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/LatestMediaContent;)Lcom/sec/android/app/camera/LatestMediaContent;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    return-object p1
.end method

.method static synthetic access$3100(Lcom/sec/android/app/camera/Camera;Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/Camera;->showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    return v0
.end method

.method static synthetic access$3400(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/os/SemDvfsManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManagerForeMMC:Lcom/samsung/android/os/SemDvfsManager;

    return-object v0
.end method

.method static synthetic access$3402(Lcom/sec/android/app/camera/Camera;Lcom/samsung/android/os/SemDvfsManager;)Lcom/samsung/android/os/SemDvfsManager;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManagerForeMMC:Lcom/samsung/android/os/SemDvfsManager;

    return-object p1
.end method

.method static synthetic access$3500(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/sdk/cover/ScoverManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    return-object v0
.end method

.method static synthetic access$3600(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    return v0
.end method

.method static synthetic access$3602(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    return p1
.end method

.method static synthetic access$3700(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    return v0
.end method

.method static synthetic access$3702(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    return p1
.end method

.method static synthetic access$3802(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    return p1
.end method

.method static synthetic access$3900(Lcom/sec/android/app/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->setCoverModeChanged(Z)V

    return-void
.end method

.method static synthetic access$400(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method static synthetic access$4000(Lcom/sec/android/app/camera/Camera;)[Lcom/sec/android/app/camera/Camera$CallStateListener;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    return-object v0
.end method

.method static synthetic access$4002(Lcom/sec/android/app/camera/Camera;[Lcom/sec/android/app/camera/Camera$CallStateListener;)[Lcom/sec/android/app/camera/Camera$CallStateListener;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    return-object p1
.end method

.method static synthetic access$4100(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/CameraExecutorManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    return-object v0
.end method

.method static synthetic access$4102(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/CameraExecutorManager;)Lcom/sec/android/app/camera/CameraExecutorManager;
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    return-object p1
.end method

.method static synthetic access$4200(Lcom/sec/android/app/camera/Camera;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->handleMessage(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic access$4300(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isPopupCallSupported()Z

    move-result v0

    return v0
.end method

.method static synthetic access$4400(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    return v0
.end method

.method static synthetic access$4402(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    return p1
.end method

.method static synthetic access$4500(Lcom/sec/android/app/camera/Camera;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    return v0
.end method

.method static synthetic access$4502(Lcom/sec/android/app/camera/Camera;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    return p1
.end method

.method static synthetic access$4600(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    return-void
.end method

.method static synthetic access$4700(Lcom/sec/android/app/camera/Camera;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V

    return-void
.end method

.method static synthetic access$4800(Lcom/sec/android/app/camera/Camera;)Lcom/samsung/android/speech/SemSpeechRecognizer;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    return-object v0
.end method

.method static synthetic access$4900(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    return-object v0
.end method

.method static synthetic access$500(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/SoundManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z
    .locals 1

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$5100(Lcom/sec/android/app/camera/Camera;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleRecordKeyPressed()V

    return-void
.end method

.method static synthetic access$5200(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->handleRecordKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)V

    return-void
.end method

.method static synthetic access$600(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/interfaces/MenuManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    return-object v0
.end method

.method static synthetic access$700(Lcom/sec/android/app/camera/Camera;)Lcom/sec/android/app/camera/Camera$MainHandler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    return-object v0
.end method

.method static synthetic access$802(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    return p1
.end method

.method static synthetic access$900(Lcom/sec/android/app/camera/Camera;)I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    return v0
.end method

.method static synthetic access$902(Lcom/sec/android/app/camera/Camera;I)I
    .locals 0

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    return p1
.end method

.method private activateShootingMode()V
    .locals 3

    const/16 v2, 0x2d

    const-string v0, "Camera7"

    const-string v1, "Activate ShootingMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v0, :cond_0

    const-string v0, "Camera7"

    const-string v1, "Return, GL is not initialized."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isBaseMenuInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "Camera7"

    const-string v1, "Return, BaseMenu is not ready."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEngineStarted()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v0, "Camera7"

    const-string v1, "Return, Engine is not ready"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Camera7"

    const-string v1, "remove duplicate ACTIVATE_SHOOTING_MODE_MSG"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    :cond_5
    const-string v0, "Activate ShootingMode"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onActivate(Lcom/sec/android/app/camera/interfaces/Engine;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->showVisionIntelligenceEffect()V

    :cond_6
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private cancelShutterPressedTimer()V
    .locals 3

    const/16 v2, 0x8

    const-string v0, "Camera7"

    const-string v1, "cancelShutterPressedTimer"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    :cond_0
    return-void
.end method

.method private checkQuickLaunchIntent()Z
    .locals 8

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v5, "android.intent.action.MAIN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "isQuickLaunchMode"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_0

    move v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v6, "double_tab_launch"

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultQuickLaunch()I

    move-result v7

    invoke-static {v5, v6, v7}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v5

    if-eqz v5, :cond_1

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "KEYCODE"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkQuickLaunchIntent : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", keyCode : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    move v3, v4

    goto :goto_1
.end method

.method private clearUriListInSecureCamera()V
    .locals 2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/LatestMediaContent;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/LatestMediaContent;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/LatestMediaContent;->clearUriListInSecureCamera()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->clearLastContentUri()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private closeCoverCamera()Z
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingEngine()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingPreview()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Camera7"

    const-string v1, "Ignoring BACK KEY because preview is being started!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Camera7"

    const-string v1, "Timer is counting, call the reset touch focus"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private enableDisplayBrightnessValue(Z)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    if-eqz v0, :cond_0

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AAS - setBrightnessValueEnable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;->setBrightnessValueEnabled(Z)V

    :cond_0
    return-void
.end method

.method private finishTimerCount()V
    .locals 2

    const/16 v1, 0x3d

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->showView(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v1, 0x2c0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->enableView(I)V

    :cond_0
    return-void
.end method

.method private getExtraIntentInfo()V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "output"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    const-string v1, "skip-savediscard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mSkipSaveDiscard:Z

    const-string v1, "createdByLockscreen"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z

    :goto_0
    return-void

    :cond_0
    const-string v1, "Camera7"

    const-string v2, "Extra is null"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private getFolderStatus()I
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->DUAL_LCD:Z

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->FOLDER_TYPE:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v0, v1, Landroid/content/res/Configuration;->hardKeyboardHidden:I

    :cond_0
    return v0
.end method

.method private getPreviewFrameLayout()Lcom/sec/android/app/camera/PreviewFrameLayout;
    .locals 1

    const v0, 0x7f0f004c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    return-object v0
.end method

.method private handleDeviceOverheat()V
    .locals 4

    const-string v0, "Camera7"

    const-string v1, "handleDeviceOverheat"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->OVERHEAT:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    const v1, 0x7f090291

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090117

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private handleLowBattery(Z)V
    .locals 4

    const-string v1, "Camera7"

    const-string v2, "handleLowBattery"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "camera.action.LOW_BATTERY"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f090115

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    const v2, 0x7f090291

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f0901c7

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private handleMessage(Landroid/os/Message;)V
    .locals 14

    const-string v5, "Camera7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleMessage :: msg.what = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p1, Landroid/os/Message;->what:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, p1, Landroid/os/Message;->what:I

    sparse-switch v5, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    :cond_1
    const-string v5, "Camera7"

    const-string v6, "START_VOICE_RECOGNIZER"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :sswitch_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInLockTaskMode()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "Camera7"

    const-string v6, "Keep camera app for screen pinning"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    goto :goto_0

    :cond_2
    const-string v5, "Camera7"

    const-string v6, "Inactivity timer is expired. finish."

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_0

    :sswitch_2
    invoke-static {p0}, Lcom/sec/android/app/camera/util/CallState;->isOtherVTCallOngoing(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCallStatus(IZ)V

    const/4 v5, 0x0

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    const-string v7, "camera.action.CALL_STATE_IDLE"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :sswitch_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyLongPressed()Z

    goto :goto_0

    :sswitch_4
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeCamera()V

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/sec/android/app/camera/util/Util;->broadcastAppInApp(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->registerForegroundLifetimeReceivers()V

    goto :goto_0

    :sswitch_5
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Landroid/os/PowerManager;->semGoToSleep(J)V

    goto/16 :goto_0

    :sswitch_6
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->setFlashOffInHighTemperature()V

    goto/16 :goto_0

    :sswitch_7
    :try_start_0
    const-string v5, "Camera7"

    const-string v6, "Update thumbnail"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v5, "Camera7"

    const-string v6, "Not enough space in database"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    const v5, 0x7f0901c8

    const/4 v6, 0x0

    invoke-static {p0, v5, v6}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :sswitch_8
    const-string v5, "Camera7"

    const-string v6, "Temperature limit msg"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->isOverHeatedBySIOP()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleDeviceOverheat()V

    goto/16 :goto_0

    :sswitch_9
    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto/16 :goto_0

    :sswitch_a
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->closeCoverCamera()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Camera7"

    const-string v6, "retry closeCoverCamera"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v6, 0x16

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v6, 0x16

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v6, v8, v9}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :sswitch_b
    iget-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v6, 0x64

    const-wide/16 v8, 0x1f4

    invoke-virtual {v5, v6, v8, v9}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_3
    iget-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsShootingModeReset:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetShootingModeOrder()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->refreshShootingModesList()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->loadShootingModes()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsShootingModeReset:Z

    goto/16 :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->refreshShootingModesList()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isCurrentDownloadedShootingModeExists()Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "Camera7"

    const-string v6, "Invalidate shooting mode existence, change to default shooting mode."

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->handleShootingModeChanged(I)V

    goto/16 :goto_0

    :sswitch_c
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->refreshStickerMenu()V

    goto/16 :goto_0

    :sswitch_d
    const-string v5, "Camera7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NEW_STICKER_UPLOADED_MSG, face AR : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Lcom/sec/android/app/camera/plugin/PlugInStickerStorage;->isNewStickerUploaded(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", stamp : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v7}, Lcom/sec/android/app/camera/plugin/PlugInStickerStorage;->isNewStickerUploaded(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", watermark : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/sec/android/app/camera/plugin/PlugInStickerStorage;->isNewStickerUploaded(I)Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->updateNewBadgeButton()V

    goto/16 :goto_0

    :sswitch_e
    const-string v5, "Camera7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "NEW_SHOOTING_MODES_UPLOADED_MSG : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->isNewShootingModesUploaded()Z

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x64

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x64

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/menu/ModeListMenu;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->updateNewBadgeButton()V

    goto/16 :goto_0

    :cond_5
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/4 v6, 0x2

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v4

    check-cast v4, Lcom/sec/android/app/camera/menu/ModeListMenu;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/ModeListMenu;->updateNewBadgeButton()V

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->hideTouchEVSlider()V

    goto/16 :goto_0

    :sswitch_10
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isPalmCaptureEnabled()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;->PALM_DETECTION:Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;

    invoke-direct {p0, v5}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z

    const-string v5, "4001"

    const-string v6, "5"

    invoke-static {v5, v6}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v5

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hidePalmRect()V

    goto/16 :goto_0

    :cond_7
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    goto :goto_1

    :sswitch_11
    const-string v5, "Camera7"

    const-string v6, "clear flag of FLAG_DISMISS_KEYGUARD"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v6, 0x400000

    invoke-virtual {v5, v6}, Landroid/view/Window;->clearFlags(I)V

    goto/16 :goto_0

    :sswitch_12
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v5, "com.sec.android.app.camera"

    const-string v6, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v3, v5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_1
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string v5, "Camera7"

    const-string v6, "DummyActivity was disabled!!"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_13
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->activateShootingMode()V

    goto/16 :goto_0

    :sswitch_14
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v6, 0x27

    const-wide/16 v8, 0x96

    invoke-virtual {v5, v6, v8, v9}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :sswitch_15
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    aput-wide v8, v5, v6

    const-string v5, "Camera7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "HRMInfo::"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget v5, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_8

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/HRMSensorFusion;->getHRMSensorValue()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_9

    :cond_8
    const-string v5, "Camera7"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v7, "Camera OFF in pocket(%.3f)"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    const/4 v11, 0x1

    aget-wide v10, v10, v11

    iget-object v12, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    const/4 v13, 0x0

    aget-wide v12, v12, v13

    sub-long/2addr v10, v12

    long-to-float v10, v10

    const/high16 v11, 0x447a0000    # 1000.0f

    div-float/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v5, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v5, :cond_9

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v6, 0x66

    const-wide/16 v8, 0x1388

    invoke-virtual {v5, v6, v8, v9}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->stopCheckInsidePocket()V

    goto/16 :goto_0

    :sswitch_16
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v5, :cond_a

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mLightSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v5, v6, v7}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v5, "Camera7"

    const-string v6, "Unregister Light Seneor"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    const/high16 v5, -0x80000000

    iput v5, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    goto/16 :goto_0

    :sswitch_17
    const-string v5, "Camera7"

    const-string v6, "CHECK_POCKET_FINISH_CAMERA_MSG"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :sswitch_18
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isInteractionControlEnabled()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->setToSensorOrientation()V

    goto/16 :goto_0

    :sswitch_19
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->disableSystemSound(Landroid/content/Context;)V

    goto/16 :goto_0

    :sswitch_1a
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mHeavyResourceLoadingRunnable:Ljava/lang/Runnable;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :sswitch_1b
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showLocationTagDialog()V

    goto/16 :goto_0

    :sswitch_1c
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLensDirtNotiPopupEnabled()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->showLensDirtNotificationToast()V

    goto/16 :goto_0

    :sswitch_1d
    const-string v5, "Camera7"

    const-string v6, "INSTALL_EFFECT_FILTER_MSG"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->refreshEffectListMenu(Z)V

    goto/16 :goto_0

    :sswitch_1e
    const-string v5, "Camera7"

    const-string v6, "UNINSTALL_EFFECT_FILTER_MSG"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->refreshEffectListMenu(Z)V

    goto/16 :goto_0

    :sswitch_1f
    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v6, 0x7f

    invoke-interface {v5, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->updateNewBadgeButton()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_3
        0xb -> :sswitch_4
        0xd -> :sswitch_5
        0xf -> :sswitch_6
        0x11 -> :sswitch_7
        0x12 -> :sswitch_8
        0x13 -> :sswitch_9
        0x16 -> :sswitch_a
        0x17 -> :sswitch_0
        0x1b -> :sswitch_f
        0x25 -> :sswitch_11
        0x26 -> :sswitch_14
        0x27 -> :sswitch_15
        0x29 -> :sswitch_16
        0x2a -> :sswitch_12
        0x2d -> :sswitch_13
        0x2e -> :sswitch_18
        0x2f -> :sswitch_19
        0x30 -> :sswitch_2
        0x31 -> :sswitch_1a
        0x32 -> :sswitch_1b
        0x33 -> :sswitch_1c
        0x64 -> :sswitch_b
        0x65 -> :sswitch_10
        0x66 -> :sswitch_17
        0x67 -> :sswitch_c
        0x68 -> :sswitch_c
        0x69 -> :sswitch_d
        0x6a -> :sswitch_e
        0x6b -> :sswitch_1d
        0x6c -> :sswitch_1e
        0x6d -> :sswitch_1f
    .end sparse-switch
.end method

.method private handlePluggedLowBattery(Z)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    const-string v1, "Camera7"

    const-string v2, "handlePluggedLowBattery"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureLowToUseFlash(Z)V

    :goto_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v1

    if-eqz v1, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setLowBatteryStatus(Z)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f0901c9

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    const v2, 0x7f090291

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const v1, 0x7f0901e8

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    goto :goto_1
.end method

.method private handleRecordKeyPressed()V
    .locals 3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->isRecordingAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsRecordKeyPressed:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideSideQuickSettingToast()V

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderEffectAvailableFeature(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showEffectRecordingRestrictionToast()V

    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isObjectTrackingAFStarted()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(II)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAE()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPictureSavingThread()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->onShootingModeRecordKeyPressed()V

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    goto :goto_1
.end method

.method private handleRecordKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsRecordKeyPressed:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->isRecordingAvailable(Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsRecordKeyPressed:Z

    :goto_0
    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsRecordKeyPressed:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "1007"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogIdMap;->getDetailByRecordingMethod(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;->VOICE_COMMAND:Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;

    if-ne p1, v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->handleTimer(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleReleaseShootingModeRecordKey()V

    goto :goto_0

    :cond_3
    const-string v0, "4003"

    invoke-static {p1}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogIdMap;->getDetailByRecordingMethod(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->onShootingModeRecordKeyReleased()V

    goto :goto_0
.end method

.method private handleShutterKeyLongPressed()Z
    .locals 3

    const/4 v0, 0x1

    const-string v1, "Camera7"

    const-string v2, "handleShutterKeyLongPressed"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Camera7"

    const-string v2, "Return handleShutterKeyLongPressed - review is showing. hide review"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->hideReview(Z)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Camera7"

    const-string v2, "Return ShutterKeyLongPressed during ShootingMode is capturing"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onShutterKeyLongPressed()Z

    move-result v0

    goto :goto_0
.end method

.method private handleShutterKeyPressed()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    const/4 v0, 0x1

    const-string v1, "Camera7"

    const-string v2, "handleShutterKeyPressed"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AXLOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Total-Shot2Shot**StartU["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "AXLOG"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShutterKeyPressed**Point["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]**"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v1

    if-eq v1, v0, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startShutterPressedTimer()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Camera7"

    const-string v2, "Return ShutterKeyPressed during ShootingMode is capturing"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onShutterKeyPressed()Z

    move-result v0

    goto :goto_0
.end method

.method private handleShutterKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z
    .locals 5

    const/4 v1, 0x0

    const/4 v0, 0x1

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleShutterKeyReleased - capture method : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->cancelShutterPressedTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCaptureAvailable()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeAfMessages()V

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewShowing()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Camera7"

    const-string v3, "Return handleShutterKeyReleased - review is showing. hide review"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->hideReview(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v0}, Lcom/sec/android/app/camera/interfaces/Engine;->setGestureControlMode(I)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v2

    if-eq v2, v0, :cond_4

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShootingModeActivated()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Camera7"

    const-string v2, "ShootingMode isn\'t activate yet."

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onShutterKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z

    move-result v0

    goto :goto_0
.end method

.method private inactivateShootingMode()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "Inactivate ShootingMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isEngineStarted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Camera7"

    const-string v1, "Return, ShootingMode can not inactivate before Engine is not ready."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onInactivate()V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private initCheckInsidePocket()V
    .locals 3

    const-string v0, "power"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    const/16 v1, 0x1a

    const-string v2, "Camera7"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    const-string v0, "sensor"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x1002c

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    const v1, 0x1001a

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    const-string v0, "Camera7"

    const-string v1, "using SENSOR_TYPE_BIO_HRM"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const-string v0, "Camera7"

    const-string v1, "using SENSOR_TYPE_REAR_PROX_DETECT"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private initCoverCamera()V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x1

    new-instance v1, Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-direct {v1, p0}, Lcom/samsung/android/sdk/cover/ScoverManager;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    new-instance v1, Lcom/sec/android/app/camera/Camera$27;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$27;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v1, v2}, Lcom/samsung/android/sdk/cover/ScoverManager;->registerListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    invoke-virtual {v1}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    invoke-virtual {v0}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    const-string v1, "Camera7"

    const-string v2, "onCreate calling setCoverMode"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.sec.android.app.camera.ACTION_START_COVER_CAMERA"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCoverCamera(Z)V

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_0
    return-void
.end method

.method private initializeAASManager()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Camera7"

    const-string v1, "AAS - initializeAASManager"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "sys.aasservice.aason"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    if-nez v0, :cond_0

    const-string v0, "AAS"

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Camera7"

    const-string v1, "AAS - BrightnessValue enable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    invoke-virtual {v0, v2}, Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;->setBrightnessValueEnabled(Z)V

    :goto_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z

    :cond_1
    return-void

    :cond_2
    const-string v0, "Camera7"

    const-string v1, "AAS - BrightnessValue disable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;->setBrightnessValueEnabled(Z)V

    goto :goto_0
.end method

.method private initializeGLSurfaceView()V
    .locals 9

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/16 v1, 0x8

    const/4 v6, 0x0

    new-instance v0, Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->isDesktopMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v5}, Landroid/opengl/GLSurfaceView;->semSetFixedOrientation(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    new-instance v2, Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->isDesktopMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v6

    :goto_0
    invoke-direct {v2, v3, p0, v4, v0}, Lcom/samsung/android/glview/GLContext;-><init>(Landroid/content/Context;Lcom/samsung/android/glview/GLContext$GLInitializeListener;Landroid/opengl/GLSurfaceView;Z)V

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setHoverBaseView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0007

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/samsung/android/glview/GLContext;->setRippleEffectColor(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    const/4 v1, -0x3

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->setFormat(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v8}, Landroid/opengl/GLSurfaceView;->setZOrderMediaOverlay(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v6}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v8}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->getAccessibilityDelegate()Landroid/view/View$AccessibilityDelegate;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/opengl/GLSurfaceView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0f004d

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    const-string v0, "AXLOG"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GLSurfaceCreate**StartU["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]**"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    move v0, v8

    goto/16 :goto_0
.end method

.method private isCameraBucketEmpty(Landroid/net/Uri;)Z
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "limit"

    const-string v3, "1"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "DCIM/Camera"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/String;

    const-string v3, "_id"

    aput-object v3, v2, v8

    const-string v3, "bucket_id = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    return v7

    :cond_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    move v0, v7

    :goto_1
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    move v7, v0

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private isCoverModeIntent()Z
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "covermode"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    return v0
.end method

.method private isCurrentDownloadedShootingModeExists()Z
    .locals 3

    const/4 v1, 0x1

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCommandIdByCurrentShootingMode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSeparatedShootingModeName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->isShootingModeExists(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private isInteractionControlEnabled()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "access_control_enabled"

    invoke-static {v2, v3, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private isLensDirtNotiPopupEnabled()Z
    .locals 9

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    :goto_0
    return v4

    :cond_1
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayHelp()Lcom/sec/android/app/camera/interfaces/OverlayHelpController;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayHelp()Lcom/sec/android/app/camera/interfaces/OverlayHelpController;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/OverlayHelpController;->isShowing()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v6

    sget-object v7, Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;->VISION_INTELLIGENCE:Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;

    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible()Z

    move-result v6

    if-nez v6, :cond_0

    const-string v6, "fingerprint"

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/fingerprint/FingerprintManager;

    const-string v6, "android.permission.USE_FINGERPRINT"

    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->checkSelfPermission(Ljava/lang/String;)I

    move-result v6

    if-nez v6, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "pref_camera_lens_dirt_notifi_popup_count"

    invoke-static {v6, v7, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "pref_camera_finger_print_touch_count"

    invoke-static {v6, v7, v4}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->semGetTouchCount()I

    move-result v0

    const-string v6, "Camera7"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "semGetTouchCount: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Landroid/hardware/fingerprint/FingerprintManager;->semGetTouchCount()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x3

    if-ge v2, v6, :cond_0

    if-nez v2, :cond_3

    if-nez v0, :cond_5

    :cond_3
    if-ne v2, v5, :cond_4

    sub-int v6, v0, v3

    const/16 v7, 0x32

    if-ge v6, v7, :cond_5

    :cond_4
    const/4 v6, 0x2

    if-ne v2, v6, :cond_0

    sub-int v6, v0, v3

    const/16 v7, 0x15e

    if-lt v6, v7, :cond_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "pref_camera_finger_print_touch_count"

    invoke-static {v4, v6, v0}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "pref_camera_lens_dirt_notifi_popup_count"

    add-int/lit8 v2, v2, 0x1

    invoke-static {v4, v6, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    move v4, v5

    goto/16 :goto_0
.end method

.method private isLowBattery()Z
    .locals 2

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-gt v0, v1, :cond_0

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPalmCaptureEnabled()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayHelp()Lcom/sec/android/app/camera/interfaces/OverlayHelpController;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayHelp()Lcom/sec/android/app/camera/interfaces/OverlayHelpController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayHelpController;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isPopupCallSupported()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getMultiWindowMode()I

    move-result v2

    if-ne v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SALES_CODE_LGT:Z

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private isShootingAvailable()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v1, :cond_0

    const-string v1, "Camera7"

    const-string v2, "Shooting is not available - BaseMenu is not ready"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewUpdating()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Camera7"

    const-string v2, "Shooting is not available - review is updating."

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isShareViaWorking()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Camera7"

    const-string v2, "Shooting is not available - ShareVia is working"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const-string v1, "Camera7"

    const-string v2, "Shooting is not available - switching camera"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "Camera7"

    const-string v2, "Shooting is not available - isTimerCounting"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-eqz v1, :cond_6

    const-string v1, "Camera7"

    const-string v2, "Shooting is not available - launching gallery"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isShutterProgressWheelVisible()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "Camera7"

    const-string v2, "Shooting is not available - ShutterProgressWheel is visible"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private isVisionIntelligenceSupported()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.samsung.android.visionintelligence"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/util/Util;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isZoomSupported()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_ZOOM:Z

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-eq v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private onCameraEnterCompleted()V
    .locals 13

    const/16 v12, 0x1c27

    const/16 v11, 0x1770

    const/16 v10, 0x25

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-string v3, "AXLOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCameraEnterCompleted**StartU["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    if-eqz v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateGuideLineSize()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showShootingModeText()V

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleInitializeSemCameraListener()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleActivateShootingMode()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/CommandReceiver;->onSingleEffectMenuSelect(I)Z

    :cond_2
    const-string v3, "access_control_enabled"

    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v2, v8, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/sec/android/app/camera/interfaces/Constants;->BEST_PHOTO_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCMHProviderObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v4, v8, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "com.samsung.cmh"

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/util/Util;->isPkgExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMediaFromCMH()V

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    if-nez v3, :cond_4

    new-instance v3, Lcom/sec/android/app/camera/SoundManager;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/SoundManager;-><init>(Lcom/sec/android/app/camera/Camera;)V

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/SoundManager;->isSoundManagerInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/SoundManager;->initializeSoundPool()V

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v4, 0x31

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v3, v10}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v3, v10}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v4, 0x2e

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v4, Lcom/sec/android/app/camera/Camera$28;

    invoke-direct {v4, p0}, Lcom/sec/android/app/camera/Camera$28;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getAeAfManager()Lcom/sec/android/app/camera/interfaces/AeAfManager;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3, p0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->setAeEventListener(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeEventListener;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3, p0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->setAfEventListener(Lcom/sec/android/app/camera/interfaces/AeAfManager$AfEventListener;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3, p0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->setTrackingAfListener(Lcom/sec/android/app/camera/interfaces/AeAfManager$TrackingAfListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "isQuickLaunchMode"

    invoke-virtual {v3, v4, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_7

    const/16 v3, 0x1c29

    invoke-virtual {p0, v12, v3}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    const-string v3, "8011"

    const-string v4, "1"

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v3, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/CameraDialog;->isQuickLaunchDialogEnabled(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v3

    if-nez v3, :cond_8

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_8
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v3, :cond_9

    const/16 v3, 0x1c28

    invoke-virtual {p0, v12, v3}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    const-string v3, "8011"

    const-string v4, "2"

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "sensor"

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v3

    iput-object v3, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mLightSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    const/4 v6, 0x3

    invoke-virtual {v3, v4, v5, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    const-string v3, "Camera7"

    const-string v4, "Register Light Sensor"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsCheckedSoftInput:Z

    if-nez v3, :cond_a

    iput-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsCheckedSoftInput:Z

    const-string v3, "input_method"

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/inputmethod/InputMethodManager;->semForceHideSoftInput()Z

    :cond_a
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->ENABLE_SHUTTER_SOUND_MENU:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraShutterSound(I)V

    :cond_b
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p0, v3}, Lcom/sec/android/app/camera/menu/OverlayHelp;->isInteractionGuideEnabled(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v4, 0x32

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->enable()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_VOICE_COMMAND:Z

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v3

    if-ne v3, v8, :cond_e

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v3

    if-eq v3, v8, :cond_e

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    :cond_e
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v3, v11, v8}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v3, v4, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.voicerecorder.rec_save"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.sec.android.app.voicenote.rec_save"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "com.sec.android.app.voicenote.Controller"

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v4, 0x33

    const-wide/16 v6, 0x12c

    invoke-virtual {v3, v4, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isMicroPhoneRestricted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    const-string v3, "Camera7"

    const-string v4, "onResume MICROPHONE disable"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v9, p0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    :goto_3
    const-string v3, "AXLOG"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCameraEnterCompleted**EndU["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]**"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    goto/16 :goto_1

    :cond_10
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v3, v11, v9}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto :goto_2

    :cond_11
    iput-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    goto :goto_3
.end method

.method private onShootingModeRecordKeyCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onRecordKeyCanceled()Z

    return-void
.end method

.method private onShootingModeRecordKeyPressed()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onRecordKeyPressed()Z

    return-void
.end method

.method private refreshShootingModesList()V
    .locals 9

    const/16 v8, 0xbe1

    const/16 v7, 0xbe0

    const/16 v6, 0x64

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/ModeListMenu;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshModeMenu()V

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->refreshModeInfoMenu()V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/ModeListMenu;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/ModeListMenu;->refreshModeMenu()V

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, v8}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/ModeInfoListMenu;->refreshModeInfoMenu()V

    goto :goto_0
.end method

.method private resetToDefaultGlobalSettings()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    return-void
.end method

.method private resetToDefaultSettings()V
    .locals 3

    const/16 v2, 0x1c26

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleResetSettings()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    invoke-virtual {p0, v2, v2}, Lcom/sec/android/app/camera/Camera;->sendBroadcastChangeSettings(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.ACTION_CAMERA_RESET"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private resetWhenShootingModeChanged()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->resetFaceRect()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideSideQuickSettingToast()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->hideAllPopup()V

    :cond_1
    return-void
.end method

.method private sendCameraStartBroadcast(Z)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$29;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/app/camera/Camera$29;-><init>(Lcom/sec/android/app/camera/Camera;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private sendIDList(Landroid/net/Uri;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.samsung.android.app.galaxyfinder.tag.media_location_update_action"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media_convert_type"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "media_provider_uri"

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v2, "media_ids"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private sendMessageShowChangeStorageSettingDialog()V
    .locals 5

    const/16 v4, 0x13

    const-string v0, "Camera7"

    const-string v1, "sendMessageShowChangeStorageSettingDialog"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private sendMultipleStatusLogging()V
    .locals 9

    const/16 v8, 0x7f

    const-string v4, "Camera7"

    const-string v5, "sendMultipleStatusLogging"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStatusLoggingList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v3}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(I)I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v7

    invoke-interface {v4, v6, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFeatureValueByCommandIdForLogging(IZ)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v4

    invoke-static {v3, v4}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    if-ne v3, v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6, v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSettingValue(I)I

    move-result v6

    invoke-static {v8, v6}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/command/CmdIdStringMapper;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v2, v1}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v4, :cond_2

    const-string v4, "G015"

    iget v5, p0, Lcom/sec/android/app/camera/Camera;->mExternalEffectCount:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/util/ContextProviderUtils;->getSettingsSet(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Landroid/content/ContentValues;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Landroid/content/ContentValues;

    invoke-static {p0, v4}, Lcom/sec/android/app/camera/util/Util;->broadcastMultipleStatusForLogging(Landroid/content/Context;[Landroid/content/ContentValues;)V

    return-void
.end method

.method private setBaseMenuRecordButtonDim(Z)V
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    const-string v0, "Camera7"

    const-string v1, "setBaseMenuRecordButtonDim : true"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setDim(IZ)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Camera7"

    const-string v1, "setBaseMenuRecordButtonDim : false"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setDim(IZ)V

    goto :goto_0
.end method

.method private setCoverModeChanged(Z)V
    .locals 7

    const/4 v3, 0x3

    const/16 v6, 0x2a

    if-eqz p1, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopVideoRecordingAsync()V

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleHideCoverCamera()V

    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setThumbnailUri(Landroid/net/Uri;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v2, "Camera7"

    const-string v3, "cover opened but engine is null"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    goto :goto_1

    :cond_5
    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "Camera7"

    const-string v3, "finish secure camera when cover close"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.camera"

    const-string v3, "com.sec.android.app.camera.DummyActivity"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "Camera7"

    const-string v3, "DummyActivity was disabled!!"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v2, v6}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v2, v6, v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_1
.end method

.method private setDVFSLCDFrameRate(I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.intent.action.DVFS_LCD_FRAME_RATE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "RATE"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method private setFlashOffInHighTemperature()V
    .locals 5

    const/16 v4, 0xf

    const/4 v2, 0x0

    const-string v0, "Camera7"

    const-string v1, "setFlashOffInHighTemperature"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFlashMode()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFlashMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    const v0, 0x7f09024d

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_4
    const-string v0, "Camera7"

    const-string v1, "wrong state for set flash. Retry to set flash after 200ms"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private setLockedOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$30;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$30;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private setNightMode(ZI)V
    .locals 7

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNightMode, enable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", index = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "mDNIe"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/hardware/display/SemMdnieManager;

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "setNightMode"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setNightMode : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private setShootingMode(I)V
    .locals 3

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setShootingMode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->setShootingMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->setShootingMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setShootingMode(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->setShootingMode(I)V

    :goto_0
    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "Camera7"

    const-string v2, "Menu manager is not ready to set ShootingMode."

    invoke-static {v0, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private setWindowRotationAnimation(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->rotationAnimation:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private showDetachKeyboardCoverToast()V
    .locals 7

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09015e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090111

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private showEffectRecordingRestrictionToast()V
    .locals 5

    const v4, 0x7f090273

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const v1, 0x7f0902b6

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    const v1, 0x7f0902b4

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const v1, 0x7f09007d

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p0, v4, v0}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    const v0, 0x7f090169

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method

.method private showLocationTagDialog()V
    .locals 6

    const v5, 0x7f0901c4

    const v4, 0x7f0901c3

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraDialog;->isQuickLaunchDialogEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "location_required"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGPS()I

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COUNTRY_CHINA:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_CHINA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGPS()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mLocationTagMsgEnabled:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/sec/android/app/camera/CameraDialog;->isLocationTagDialogEnabled(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setNetworkPermissionEnabled(Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/sec/android/app/camera/CameraDialog;->isLocationTagDialogEnabled(Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isNetworkLocationProviderEnabled()Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COUNTRY_CHINA:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_CHINA_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0

    :cond_7
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->COUNTRY_CHINA:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_CHINA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0

    :cond_9
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->isGPSProviderEnabled()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isWifiOnly(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->REPLACE_WIFI_STRING:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    const-string v2, "WLAN"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_a
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :cond_b
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->REPLACE_WIFI_STRING:Z

    if-eqz v0, :cond_c

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wi-Fi"

    const-string v2, "WLAN"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_c
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SALES_CODE_VZW:Z

    if-eqz v0, :cond_d

    const v0, 0x7f0901c5

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f0901c2

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLocationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_1

    :cond_f
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->setLocationRequest()V

    goto/16 :goto_1
.end method

.method private showNotSupportShootingmodeToast(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901df

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeResourceStringById(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private showNotSupportZoomToast()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    :cond_1
    const v0, 0x7f0901e0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method private showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera7"

    const-string v1, "showReview : cancel by capturing"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "Camera7"

    const-string v1, "showReview : cancel by recording"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "Camera7"

    const-string v1, "showReview : cancel by switchingCamera"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Camera7"

    const-string v1, "showReview : cancel by timer counting."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "Camera7"

    const-string v1, "showReview : ignore showReview in Cover Camera"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->showReview(Landroid/graphics/Bitmap;ILjava/lang/String;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private startCheckInsidePocket()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSystemTimePocket:[J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    aput-wide v2, v0, v4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    const/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mHRMIR:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Camera7"

    const-string v1, "HRM listener register is fail"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private startGalleryActivity(Ljava/lang/String;)Z
    .locals 14

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v8, :cond_0

    const-string v8, "Camera7"

    const-string v9, "onCompleted: mEngine is null"

    invoke-static {v8, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    :goto_0
    return v8

    :cond_0
    new-instance v8, Landroid/content/Intent;

    const-string v9, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v10

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v8}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    const-string v8, "quickview"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    const-string v8, "reviewon"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_11

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "com.sec.android.gallery3d"

    const-string v9, "com.sec.android.gallery3d.app.GalleryActivity"

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    if-eqz v8, :cond_2

    const-string v8, "date"

    iget-object v9, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/LatestMediaContent;->getDataTaken()J

    move-result-wide v10

    invoke-virtual {v6, v8, v10, v11}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v8, "filepath"

    iget-object v9, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/LatestMediaContent;->getImagePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/LatestMediaContent;->getType()I

    move-result v8

    if-nez v8, :cond_4

    const-string v5, "image/*"

    const-string v8, "orientation"

    iget-object v9, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v9}, Lcom/sec/android/app/camera/LatestMediaContent;->getOrientation()I

    move-result v9

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_b

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/LatestMediaContent;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v8}, Lcom/sec/android/app/camera/LatestMediaContent;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_3
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_6

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_4
    const-string v5, "video/*"

    const-string v8, "orientation"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_2

    :cond_6
    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "useUriList"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    const-string v8, "uriListData"

    invoke-virtual {v3, v8, v7}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_a

    const-string v8, "KEY_ITEM_POSITION"

    invoke-virtual {v3, v8, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_3
    iget-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-eqz v8, :cond_7

    const-string v8, "createdByCovermode"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_7
    iget-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z

    if-nez v8, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_9

    :cond_8
    const-string v8, "createdByLockscreen"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_9
    const-string v8, "from-Camera"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v3, v6}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    const-string v8, "Camera7"

    const-string v9, "onCompleted: startActivity"

    invoke-static {v8, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v8, "Camera7"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "dataTaken="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "data"

    const-wide/16 v12, 0x0

    invoke-virtual {v3, v10, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", filepath="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "filepath"

    invoke-virtual {v3, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", orientation="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "orientation"

    const/4 v11, -0x1

    invoke-virtual {v3, v10, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", data="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    const-string v8, "isKeepBrightness"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z

    if-eqz v8, :cond_e

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    if-eqz v8, :cond_e

    const-string v8, "brightness"

    iget-object v9, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    invoke-virtual {v9}, Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;->getPlatformBrightnessValue()I

    move-result v9

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_4
    const-string v8, "reviewon"

    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_5
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/sec/android/app/camera/Camera;->overridePendingTransition(II)V

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_b
    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_c

    const-string v8, "android.intent.action.VIEW"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_c
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {p0, v8}, Lcom/sec/android/app/camera/Camera;->isCameraBucketEmpty(Landroid/net/Uri;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->showNoImagePopup()V

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_d
    sget-object v8, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3, v8, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_3

    :cond_e
    :try_start_1
    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v8

    const-string v9, "CscFeature_Camera_ConfigPlatformBrightness"

    const/16 v10, 0x78

    invoke-virtual {v8, v9, v10}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v8, "brightness"

    invoke-virtual {v3, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    const-string v8, "Camera7"

    const-string v9, "Gallery was disabled!!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v8, 0x7f09010a

    const/4 v9, 0x0

    invoke-static {p0, v8, v9}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v8

    invoke-virtual {v8}, Landroid/widget/Toast;->show()V

    const/4 v8, 0x0

    iput-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_f
    :try_start_2
    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v8

    if-eqz v8, :cond_10

    const-string v8, "covermode"

    const/4 v9, 0x1

    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v8, 0x7e1

    invoke-virtual {p0, v3, v8}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x7f050000

    const v10, 0x7f050001

    invoke-static {v8, v9, v10}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v8

    invoke-virtual {v8}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {p0, v3, v8}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :cond_11
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method private startInactivityTimer()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    const-string v0, "Camera7"

    const-string v1, "startInactivityTimer"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private startShutterPressedTimer()V
    .locals 5

    const/16 v4, 0x8

    const-string v0, "Camera7"

    const-string v1, "startShutterPressedTimer"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private stopCheckInsidePocket()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    const-string v0, "Camera7"

    const-string v1, "HRM Unregister"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method private updateIfResolutionChangedForCover()V
    .locals 3

    const-string v0, "Camera7"

    const-string v1, "updateIfResolutionChangedForCover"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolutionChanged()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera7"

    const-string v1, "resolution is changed. update for new resolution in camera"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    :cond_1
    return-void
.end method

.method private updateLatestMediaFromCMH()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$31;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$31;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private waitForBackgroundHandlerThread()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "waitForBackgroundHandlerThread - start"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const-string v0, "Camera7"

    const-string v1, "waitForBackgroundHandlerThread - end"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private waitForBaseMenuLoadingThread()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public abandonAudioFocus()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/SoundManager;->abandonAudioFocus()V

    :cond_0
    return-void
.end method

.method public acquireDVFS(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v2, :cond_0

    const-string v2, "TEMP_CPU_FREQ_MIN"

    const/16 v3, 0xc

    invoke-static {p0, v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v2}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency()[I

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

    aget v3, v1, v5

    invoke-virtual {v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->setDvfsValue(I)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportedCPUFreqTable is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v2, :cond_1

    const-string v2, "TEMP_CORE_NUM_MIN"

    const/16 v3, 0xe

    invoke-static {p0, v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v2}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency()[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->setDvfsValue(I)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportedCPUCoreTable is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDvfsFreqManager.acquire : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDvfsCoreManager.acquire : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v2, "Camera7"

    const-string v3, "supportedCPUFreqTable is null"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v2, "Camera7"

    const-string v3, "supportedCPUCoreTable is null"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public acquireDVFSMax(I)V
    .locals 6

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v2, :cond_0

    const-string v2, "TEMP_CPU_FREQ_MIN"

    const/16 v3, 0xc

    invoke-static {p0, v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v2}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequencyForSsrm()[I

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

    aget v3, v1, v5

    invoke-virtual {v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->setDvfsValue(I)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportedCPUFreqTable is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v1, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    if-nez v2, :cond_1

    const-string v2, "TEMP_CORE_NUM_MIN"

    const/16 v3, 0xe

    invoke-static {p0, v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->createInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/samsung/android/os/SemDvfsManager;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v2}, Lcom/samsung/android/os/SemDvfsManager;->getSupportedFrequency()[I

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    aget v3, v0, v5

    invoke-virtual {v2, v3}, Lcom/samsung/android/os/SemDvfsManager;->setDvfsValue(I)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportedCPUCoreTable is : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget v4, v0, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDvfsFreqManagerForMax.acquire : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v2, p1}, Lcom/samsung/android/os/SemDvfsManager;->acquire(I)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mDvfsCoreManager.acquire : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const-string v2, "Camera7"

    const-string v3, "supportedCPUFreqTable is null"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string v2, "Camera7"

    const-string v3, "supportedCPUCoreTable is null"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method public addButtonToDimController(Lcom/samsung/android/glview/GLView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/DimController;->addButton(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method public addSnapshotUriListInSecureCamera(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/LatestMediaContent;->addSnapshotUriListInSecureCamera(Landroid/net/Uri;)V

    return-void
.end method

.method public addUriListInSecureCamera(Landroid/net/Uri;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/LatestMediaContent;->addUriListInSecureCamera(Landroid/net/Uri;)V

    return-void
.end method

.method public dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_0
.end method

.method public finish()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "finish"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInLockTaskMode()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera7"

    const-string v1, "Call only super.finish() for screen pinning"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    goto :goto_0
.end method

.method public finishOnError(I)V
    .locals 8

    const v7, 0x7f090291

    const v6, 0x7f090275

    const v5, 0x7f0901e2

    sget-boolean v2, Lcom/sec/android/app/camera/util/Util;->DEBUG:Z

    if-eqz v2, :cond_1

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishOnError [Error type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Camera is finished [Error type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    return-void

    :cond_1
    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "finishOnError [Error type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "am_crash"

    invoke-static {v2}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    :goto_2
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v2, v1, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "am_crash"

    invoke-static {v2}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    goto :goto_2

    :pswitch_2
    const v2, 0x7f0901fd

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "am_crash"

    invoke-static {v2}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    goto :goto_2

    :pswitch_4
    const v2, 0x7f090120

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_5
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->INVALID_FIRMWARE_VERSION:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "The firmware is not latest.\nDo you want to continue?"

    invoke-virtual {p0, v2, v3, v4}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_6
    const v2, 0x7f0901cc

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "am_crash"

    invoke-static {v2}, Landroid/util/EventLog;->getTagCode(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/EventLog;->writeEvent(ILjava/lang/String;)I

    goto :goto_2

    :pswitch_8
    new-instance v2, Lcom/sec/android/app/camera/Camera$11;

    invoke-direct {v2, p0}, Lcom/sec/android/app/camera/Camera$11;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->runOnUiThread(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch -0xe
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public getAASBrightnessValue()J
    .locals 2

    iget-wide v0, p0, Lcom/sec/android/app/camera/Camera;->mAASBrightnessValue:J

    return-wide v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public getAttachModeManager()Lcom/sec/android/app/camera/interfaces/CameraContext$AttachMode;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/AttachModeManager;

    return-object v0
.end method

.method public getBackgroundHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public getBatteryLevel()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    return v0
.end method

.method public getCameraSettings()Lcom/sec/android/app/camera/interfaces/CameraSettings;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    return-object v0
.end method

.method public getCommandReceiver()Lcom/sec/android/app/camera/interfaces/CommandInterface;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentWindowHeight()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    return v0
.end method

.method public getCurrentWindowOrientation()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowOrientation:I

    return v0
.end method

.method public getCurrentWindowWidth()I
    .locals 1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    return v0
.end method

.method protected getDimController()Lcom/sec/android/app/camera/DimController;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    return-object v0
.end method

.method public getDisplayRotation()I
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method protected final getEngine()Lcom/sec/android/app/camera/interfaces/Engine;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    return-object v0
.end method

.method public final getGLContext()Lcom/samsung/android/glview/GLContext;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    return-object v0
.end method

.method public getGLSurfaceView()Landroid/opengl/GLSurfaceView;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    return-object v0
.end method

.method public getImageIDListHaveAddress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLatestMedia()Lcom/sec/android/app/camera/interfaces/CameraContext$LatestMedia;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    return-object v0
.end method

.method public getMainHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    return-object v0
.end method

.method protected getMenuManager()Lcom/sec/android/app/camera/interfaces/MenuManager;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    return-object v0
.end method

.method protected getMenuResourceDepot()Lcom/sec/android/app/camera/menu/MenuResourceDepot;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    return-object v0
.end method

.method public getPreviewAspectRatio()D
    .locals 2

    const v0, 0x7f0f004c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getPreviewSurface()Landroid/view/SurfaceView;
    .locals 1

    const v0, 0x7f0f004c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method

.method public getPreviewSurfaceRect()Landroid/graphics/Rect;
    .locals 1

    const v0, 0x7f0f004c

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getShootingModeFeature()Lcom/sec/android/app/camera/interfaces/ShootingModeFeature;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    return-object v0
.end method

.method public getTouchAutoFocusBoundary()Landroid/graphics/Rect;
    .locals 10

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0225

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0012

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v7

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v6

    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0359

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    sub-int/2addr v0, v8

    :cond_0
    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v8

    if-eqz v8, :cond_1

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0013

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_1
    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowOrientation:I

    if-eqz v8, :cond_2

    iget v8, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowOrientation:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_6

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->left:I

    if-lt v8, v3, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v2, v8, Landroid/graphics/Rect;->left:I

    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->right:I

    sub-int v9, v7, v0

    if-gt v8, v9, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v4, v8, Landroid/graphics/Rect;->right:I

    :goto_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    :goto_2
    iget-object v8, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v8}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a010c

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a010d

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v5, v8, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    :cond_3
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v2, v5, v4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v8

    :cond_4
    move v2, v3

    goto :goto_0

    :cond_5
    sub-int v4, v7, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->top:I

    if-lt v8, v3, :cond_7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v5, v8, Landroid/graphics/Rect;->top:I

    :goto_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v6, v0

    if-gt v8, v9, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v2, v8, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewSurfaceRect()Landroid/graphics/Rect;

    move-result-object v8

    iget v4, v8, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_7
    move v5, v3

    goto :goto_3

    :cond_8
    sub-int v1, v6, v0

    goto :goto_4
.end method

.method public getUriListInSecureCamera()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/LatestMediaContent;->getUriListInSecureCamera()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getVideoIDListHaveAddress()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected handleBatteryChanged(Landroid/content/Intent;)V
    .locals 9

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-string v4, "status"

    invoke-virtual {p1, v4, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "scale"

    const/16 v5, 0x64

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v4, "level"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "plugged"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "temperature"

    invoke-virtual {p1, v4, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleBatteryChanged : Level = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Status = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", battPlugged = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", battTemp = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget v4, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-gt v3, v4, :cond_9

    if-gtz v3, :cond_8

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/Camera;->handleLowBattery(Z)V

    :cond_1
    :goto_0
    iget v4, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-le v3, v4, :cond_4

    iget v4, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    const/16 v5, -0x32

    if-le v4, v5, :cond_4

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_2
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getLowBatteryStatus()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setLowBatteryStatus(Z)V

    :cond_3
    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-eqz v4, :cond_4

    iput-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    :cond_4
    mul-int/lit8 v4, v3, 0x64

    div-int/2addr v4, v1

    iput v4, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iput-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsCharging:Z

    const/4 v4, 0x2

    if-eq v0, v4, :cond_5

    if-ne v0, v8, :cond_6

    :cond_5
    iput-boolean v8, p0, Lcom/sec/android/app/camera/Camera;->mIsCharging:Z

    :cond_6
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v4}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v4

    iget v5, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/menu/Indicators;->setBatteryLevel(I)V

    :cond_7
    return-void

    :cond_8
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v4, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v5, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-direct {p0, v7}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    goto :goto_0

    :cond_9
    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v4, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0
.end method

.method protected handleBatteryLow()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleLowBattery(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    goto :goto_0
.end method

.method protected handleBatteryPowerConnected()V
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-gt v0, v1, :cond_4

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    if-gtz v0, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->PLUGGED_LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_0
    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleLowBattery(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0
.end method

.method public handleCoverCameraChanged(Z)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->setCoverCamera(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->clearUriListInSecureCamera()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->setContentVideoType(Z)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolution(I)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->updateIfResolutionChangedForCover()V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v1, 0xbb9

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateIfResolutionChanged()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->enableTimerInterval(Z)V

    goto :goto_0
.end method

.method public handleCoverCameraClosed()V
    .locals 4

    const/16 v1, 0x16

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method protected handleEffectModeChanged(I)V
    .locals 4

    const-string v1, "Camera7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEffectModeChanged : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingPreview()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(I)V

    if-nez v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopThumbnailPreviewCallback()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartThumbnailPreviewCallbackAsync()V

    goto :goto_0
.end method

.method public handleKeyCancelled(I)V
    .locals 3

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleKeyCancelled - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_0

    :goto_0
    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Camera7"

    const-string v1, "return, recorder is starting"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->cancelShutterPressedTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterAction()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->onShootingModeRecordKeyCanceled()V

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1b -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method

.method public handleShapeCorrectionModeChanged(I)V
    .locals 3

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShapeCorrectionModeChanged - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v1, 0x71

    invoke-interface {v0, v1, p1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    goto :goto_0
.end method

.method public handleShootingModeChanged(I)V
    .locals 8

    const/16 v7, 0xbe

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v5, p1}, Lcom/sec/android/app/camera/command/CommandIdMap;->getCommandId(II)I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v1, "Camera7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleShootingModeChanged: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resetWhenShootingModeChanged()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopDualCamera()V

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isEffectSupported()Z

    move-result v0

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    invoke-virtual {p0, v5, p1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_WIDE_TELE_DUAL_MODE:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isSeamlessZoomSupported()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->switchWideTeleDualMode(I)V

    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isEffectSupported()Z

    move-result v1

    if-eq v0, v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v1

    invoke-virtual {p0, v6, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/Indicators;->refreshAllIndicator()V

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isUsingCamcorderPreviewOnly()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetCamcorderPreviewParameters()V

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolutionChanged()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->needToResizeForCameraPreviewAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    new-instance v1, Lcom/sec/android/app/camera/Camera$12;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$12;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->switchWideTeleDualMode(I)V

    goto :goto_1

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isStickerMode()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStickerId()I

    move-result v1

    invoke-virtual {p0, v7, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->showEffectLayout(Z)V

    invoke-virtual {p0, v6, v4}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    const/16 v1, 0x2710

    invoke-virtual {p0, v7, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto :goto_2

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleActivateShootingMode()V

    goto/16 :goto_0
.end method

.method protected handleStickerModeChanged(II)V
    .locals 5

    const/16 v4, 0x2710

    const-string v1, "Camera7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleStickerModeChanged : stickerId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", stickerType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingPreview()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStickerId()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStickerType(I)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStickerId(I)V

    if-ne v0, v4, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    if-eq v0, v4, :cond_0

    if-ne p1, v4, :cond_0

    :cond_3
    const/16 v1, 0xbe

    invoke-virtual {p0, v1, p1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->stopThumbnailPreviewCallback()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartThumbnailPreviewCallbackAsync()V

    goto :goto_0
.end method

.method public handleTouchCancelled()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeTouchAeMessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    :cond_0
    return-void
.end method

.method public hideCoverCamera()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "hideCoverCamera"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCoverCamera(Z)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.sec.android.app.camera.ACTION_STOP_COVER_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public hideFaceRect(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideFaceRect(Z)V

    :cond_0
    return-void
.end method

.method public hideTouchEVSlider()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideTouchEVSlider()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->removeHideTouchEVMessage()V

    return-void
.end method

.method public inactivateRecordingMode()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "inActivateRecordingMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    return-void
.end method

.method public installShootingModeShortcut(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedShootingMode(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->isSeparatedAndPreloadedShootingMode(I)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installShootingModeShortcut : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.sec.android.app.camera"

    const-string v4, "com.sec.android.app.camera.Camera"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "activity_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public installShootingModeShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "installShootingModeShortcut : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x20020000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "activity_name"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.INSTALL_SHORTCUT"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.ICON_RESOURCE"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public isAASManagerAvailable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsAASManagerAvailable:Z

    return v0
.end method

.method public isAttachImageMode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isAttachMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachImageMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isAttachVideoMode()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.media.action.VIDEO_CAPTURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public isBatteryCharging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCharging:Z

    return v0
.end method

.method public isBurstCaptureAvailable()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/SoundManager;->isSoundLoaded()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-nez v2, :cond_2

    const-string v1, "Camera7"

    const-string v2, "Burst capture is not available - BaseMenu is not ready"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewUpdating()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Camera7"

    const-string v2, "Burst capture is not available - review is updating."

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isShareViaWorking()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v1, "Camera7"

    const-string v2, "Burst capture is not available - ShareVia is working"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTimer()I

    move-result v2

    if-nez v2, :cond_0

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isStickerMode()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_5
    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    goto/16 :goto_0
.end method

.method public isCameraDialogVisible()Z
    .locals 9

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->values()[Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    move-result-object v4

    array-length v5, v4

    move v3, v2

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v4, v3

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "Camera7"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isCameraDialogVisible : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z
    .locals 4

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v2

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Landroid/app/DialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isDetached()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->isHidden()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0
.end method

.method protected isCaptureAvailable()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isShootingAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2, v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isDimmed(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Camera7"

    const-string v2, "Capture is not available - shutter button is dimmed"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isPressed(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Camera7"

    const-string v2, "Capture is not available - recording button is pressed"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isUsingCamcorderPreviewOnly()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Camera7"

    const-string v2, "Capture is not available - only recording supported"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "Camera7"

    const-string v2, "Capture is not available - preview is not ready"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_5
    const-string v1, "Camera7"

    const-string v2, "Capture is not available - recording is starting or stopping"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchToCamcorderPreview()Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchToCameraPreview()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "Camera7"

    const-string v2, "Capture is not available - switching to camcorder or camera preview"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_RECORDING_SNAPSHOT:Z

    if-nez v2, :cond_9

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v1, "Camera7"

    const-string v2, "Capture is not available - recording snapshot not supported"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isChangeParametersRequested()Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v1, "Camera7"

    const-string v2, "Capture is not available - change parameters requested"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_AUTO_FOCUS:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isFinishOneShotPreviewCallback()Z

    move-result v2

    if-nez v2, :cond_b

    const-string v1, "Camera7"

    const-string v2, "Capture is not available - One shot preview callback is not finished"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachImageMode()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    if-eqz v2, :cond_c

    const-string v1, "Camera7"

    const-string v2, "Attach image capture is already progressed, so additional capture is limited"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v1, "Camera7"

    const-string v2, "Capture is not available - image capture not possible from video capture intent"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public isCapturing()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    return v0
.end method

.method public isCoverOpen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    return v0
.end method

.method public isDestroying()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    return v0
.end method

.method public isExternalMemoryAvailable()Z
    .locals 2

    const/4 v0, 0x1

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->MICRO_SD_SLOT:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isExternalMemorySupported()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getUpdatedStorageStatus(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFromLockScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromLockScreen:Z

    return v0
.end method

.method protected isInLockTaskMode()Z
    .locals 2

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isLaunchGallery()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    return v0
.end method

.method public isLauncherCameraIntent()Z
    .locals 5

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v3, "activity_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasCategory(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.intent.action.MAIN"

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isMenuReadyForFaceDetection()Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isCameraSwitchingAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x64

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isBlackOverlayVisible()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public isMicrophoneEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    return v0
.end method

.method public isMicrophonePlugged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mMicrophonePlugged:Z

    return v0
.end method

.method public isMusicActive()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/SoundManager;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public isObjectTrackingEnabled()Z
    .locals 3

    const/4 v0, 0x0

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getObjectTrackingAF()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v2, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Camera7"

    const-string v2, "Wrong state for touchAF"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "Camera7"

    const-string v2, "Preview is not started"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/util/CameraResolution;->getCamcorderObjectTrackingAvailableFeature(II)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isObjectTrackingSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public isOneHandZoomAvailable()Z
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isOneHandZoomSupported()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public isPausing()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    return v0
.end method

.method protected isRecordingAvailable(Z)Z
    .locals 8

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isShootingAvailable()Z

    move-result v3

    if-nez v3, :cond_0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isAudioRecordRestricted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - AUDIO RECORD is restricted!!!"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isVideoRecordRestricted(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - VIDEO RECORD is restricted!!!"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->COVER_CAMERA_RECORDING:Z

    if-nez v3, :cond_3

    const-string v2, "Camera7"

    const-string v3, "Cover camera is not support recording"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isDimmed(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - recording button is dimmed"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isPreviewStarted()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isStopPreviewPending()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    const-string v2, "Camera7"

    const-string v3, "Recording is not available - preview is not started"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_7
    const-string v2, "Camera7"

    const-string v3, "Recording is not available - record is processing"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_8
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isContinuousAutoFocusSupported()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - isAutoFocusing"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - shutter is pressed"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v2, "Camera7"

    const-string v3, "Shooting is not available - isCapturing"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    if-eqz p1, :cond_c

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isBlackOverlayVisible()Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - mBlackOverlay is visible"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - temperature too high to record"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    if-eqz p1, :cond_e

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->isPreviewChangingAnimationRunning()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - preview changing animation running"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_e
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    if-eqz v3, :cond_10

    if-eqz p1, :cond_f

    const v3, 0x7f09012a

    invoke-static {p0, v3, v2}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_f
    const-string v2, "Camera7"

    const-string v3, "Shooting is not available - mIsCalling"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_10
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsMicrophoneEnabled:Z

    if-nez v3, :cond_12

    if-eqz p1, :cond_11

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "microphone_restrict"

    const-string v4, "string"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_11
    const-string v2, "Camera7"

    const-string v3, "Recording is not available - mIsMicrophoneEnabled is false"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_12
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v3

    if-eq v3, v2, :cond_14

    if-eqz p1, :cond_13

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_13
    const-string v2, "Camera7"

    const-string v3, "Recording is not available - storage status is not ok"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_14
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v4

    const-wide/32 v6, 0x1400000

    cmp-long v3, v4, v6

    if-gez v3, :cond_16

    if-eqz p1, :cond_15

    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_15
    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recording is not available - available storage is lower than threshold : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/StorageUtils;->getAvailableStorage(I)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v3

    if-nez v3, :cond_18

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v3

    if-ne v3, v2, :cond_18

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->createVideoDirectory()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_17

    const v2, 0x7f0901fd

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    :cond_17
    const-string v2, "Camera7"

    const-string v3, "Recording is not available - fail to create video directory"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_18
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewShowing()Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v2, "Camera7"

    const-string v3, "Recording is not available - review is showing"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_19
    move v1, v2

    goto/16 :goto_0
.end method

.method public isScreenFlashAvailable()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SCREEN_FLASH_VI:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v2

    if-ne v2, v1, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isFlashConditionDetected()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method protected isSecureImageCaptureIntent()Z
    .locals 6

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "isSecure"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    :goto_0
    iput-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    const-string v1, "Camera7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mIsSecureCameraLaunched : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "android.media.action.IMAGE_CAPTURE_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    if-eqz v1, :cond_1

    :cond_0
    move v3, v2

    :cond_1
    return v3

    :cond_2
    move v1, v3

    goto :goto_0
.end method

.method protected isSettingLaunching()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingLaunching:Z

    return v0
.end method

.method public isShootingModeActivated()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isShutterPressed()Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isPressed(I)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    if-nez v1, :cond_1

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->ACTIVE_KEY:Z

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSquarePreviewAspectRatio()Z
    .locals 4

    const v1, 0x7f0f004c

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSuperWidePreviewAspectRatio()Z
    .locals 4

    const v1, 0x7f0f004c

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isSystemKeyEventRequested(I)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/samsung/android/view/SemWindowManager;->isSystemKeyEventRequested(ILandroid/content/ComponentName;)Z

    move-result v0

    return v0
.end method

.method public isTouchEVSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isTouchEVSupported()Z

    move-result v0

    goto :goto_0
.end method

.method public isTouchPreviewArea(II)Z
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getTouchAutoFocusBoundary()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    if-lt p1, v2, :cond_0

    if-gt p1, v3, :cond_0

    if-lt p2, v4, :cond_0

    if-gt p2, v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    return v5

    :cond_0
    const-string v5, "Camera7"

    const-string v6, "isTouchAutoFocusArea is out of range"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public isTouchToCaptureStarted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchToCaptureStarted:Z

    return v0
.end method

.method public isWidePreviewAspectRatio()Z
    .locals 4

    const v1, 0x7f0f004c

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/PreviewFrameLayout;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isZoomAvailable()Z
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isZoomSupported()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isZoomDisabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected loadShootingModes()V
    .locals 2

    new-instance v0, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public needToResizeForCamcorderPreviewAspectRatio()Z
    .locals 8

    const/4 v4, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewFrameLayout()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v2

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v3

    invoke-virtual {v2}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v1

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getAspectRatioType(I)I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x13

    if-eq v3, v5, :cond_0

    const/16 v5, 0xf

    if-ne v3, v5, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    const-string v5, "Camera7"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "needToResizeForCamcorderPreviewAspectRatio : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_2
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public needToResizeForCameraPreviewAspectRatio()Z
    .locals 13

    const/4 v6, 0x0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getPreviewFrameLayout()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v10

    invoke-static {v10, v11}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v3

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v10

    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraResolution;->getAspectRatioType(I)I

    move-result v2

    const/4 v9, 0x0

    const/4 v4, 0x0

    sget-boolean v10, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v10

    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2

    sget v9, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    sget v4, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_HEIGHT:I

    :cond_0
    :goto_0
    invoke-static {v9, v4}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v0

    sget-boolean v10, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v10, :cond_5

    invoke-virtual {v5}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v10

    invoke-static {v10, v11, v0, v1}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v6, 0x1

    :goto_1
    const-string v10, "Camera7"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "needToResizeForCameraPreviewAspectRatio : "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v6, :cond_1

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v11, 0x3

    invoke-interface {v10, v11}, Lcom/sec/android/app/camera/interfaces/Engine;->setPreviewSurfaceState(I)V

    :cond_1
    return v6

    :cond_2
    const/4 v8, 0x0

    const/4 v7, 0x0

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCurrentWindowWidth()I

    move-result v8

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getCurrentWindowHeight()I

    move-result v7

    :cond_3
    :goto_2
    int-to-float v10, v7

    iget-object v11, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v11

    invoke-static {v11}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v12

    invoke-static {v12}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    float-to-int v9, v10

    move v4, v7

    if-le v9, v8, :cond_0

    int-to-float v10, v8

    iget-object v11, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v11

    invoke-static {v11}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v11

    int-to-float v11, v11

    iget-object v12, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v12}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v12

    invoke-static {v12}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v12

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float/2addr v10, v11

    float-to-int v4, v10

    move v9, v8

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v8

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v7

    iget-object v10, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v10

    invoke-static {v10}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperWideResolution(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getNavigatorHeightPixels()I

    move-result v10

    add-int/2addr v8, v10

    goto :goto_2

    :cond_5
    if-ne v3, v2, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v6, 0x1

    goto/16 :goto_1
.end method

.method public onActivateShootingMode()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "onActivateShootingMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera7"

    const-string v1, "Return, Camera is pausing."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivating()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Camera7"

    const-string v1, "Return, shooting mode is now activating"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Camera7"

    const-string v1, "Return, shooting mode was already activated"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 33

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--onActivityResult--requestCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--onActivityResult--resultCode: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--onActivityResult--data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    if-nez v4, :cond_0

    if-eqz v24, :cond_0

    const-string v4, "output"

    move-object/from16 v0, v24

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    :cond_0
    packed-switch p1, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_b

    if-eqz p3, :cond_b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    if-eqz v4, :cond_9

    const-string v4, "specify-data"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_5

    :try_start_0
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "Camera7"

    const-string v5, "REQUEST_ATTACH_IMAGE - failed to delete"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secW(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    if-eqz v31, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v31

    invoke-virtual {v4, v0, v5, v6}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_7

    :cond_3
    :goto_1
    const/4 v4, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_4
    :goto_2
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_0

    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mLastSavedContentUri:Landroid/net/Uri;

    if-eqz v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mLastSavedContentUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-interface {v12}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "_data"

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v12, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    :try_start_1
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "Camera7"

    const-string v5, "REQUEST_ATTACH_IMAGE - failed to delete"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secW(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mLastSavedContentUri:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_6

    :goto_3
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :cond_7
    if-eqz v12, :cond_8

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :cond_8
    const-string v4, "Camera7"

    const-string v5, "Something goes wrong!! Restart attach mode."

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_9
    const-string v4, "bitmap-data"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getCaptureData()[B

    move-result-object v4

    if-nez v4, :cond_a

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v4

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getCaptureData()[B

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/ImageUtils;->createCaptureBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v11

    const-string v4, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_b
    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_d

    :try_start_2
    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "Camera7"

    const-string v5, "Failed to delete"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_d
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    if-eqz v4, :cond_1

    :try_start_3
    new-instance v23, Ljava/net/URI;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v23

    invoke-direct {v0, v4}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, v23

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "Camera7"

    const-string v5, "Failed to delete"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v16

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v18

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delete fail "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {v18 .. v18}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v28

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "REQUEST_ATTACH_VIDEO: start="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v28

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_14

    if-eqz p3, :cond_14

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v4

    if-eqz v4, :cond_e

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :cond_e
    if-eqz v13, :cond_11

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance v26, Landroid/media/MediaMetadataRetriever;

    invoke-direct/range {v26 .. v26}, Landroid/media/MediaMetadataRetriever;-><init>()V

    const-wide/16 v14, 0x0

    const/4 v10, 0x0

    :try_start_4
    new-instance v32, Landroid/content/ContentValues;

    const/4 v4, 0x4

    move-object/from16 v0, v32

    invoke-direct {v0, v4}, Landroid/content/ContentValues;-><init>(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v4, "datetaken"

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    const-wide/16 v4, 0x0

    cmp-long v4, v14, v4

    if-nez v4, :cond_f

    const-string v4, "date_modified"

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v13, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long v14, v4, v6

    const-string v4, "datetaken"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f
    const-string v4, "mime_type"

    const-string v5, "video/3gpp"

    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "duration"

    const/16 v5, 0x9

    move-object/from16 v0, v26

    invoke-virtual {v0, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "_size"

    new-instance v5, Ljava/io/File;

    const-string v6, "_data"

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v13, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v32

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_5
    if-nez v10, :cond_10

    :try_start_6
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v32

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_10
    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMetadataRetriever;->release()V

    :goto_6
    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :goto_7
    if-eqz v13, :cond_1

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    :catch_2
    move-exception v16

    :try_start_7
    const-string v4, "Camera7"

    const-string v5, "IllegalStateException occurred with invalid data"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const/4 v10, 0x1

    goto :goto_5

    :catch_3
    move-exception v16

    :try_start_8
    const-string v4, "Camera7"

    const-string v5, "setDataSource failed"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_6

    :catchall_0
    move-exception v4

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaMetadataRetriever;->release()V

    throw v4

    :cond_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mLastSavedContentUri:Landroid/net/Uri;

    if-eqz v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mLastSavedContentUri:Landroid/net/Uri;

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setResult(ILandroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_7

    :cond_12
    const-string v4, "specify-data"

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v4, "Camera7"

    const-string v5, "setResult OK !!!"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setResult(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto :goto_7

    :cond_13
    const-string v4, "Camera7"

    const-string v5, "Something goes wrong!! Restart attach mode."

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    goto :goto_7

    :cond_14
    if-nez p2, :cond_1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_9
    const-string v4, "Camera7"

    const-string v5, "Deleting cancelled attach image"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v4

    if-nez v4, :cond_15

    const-string v4, "Camera7"

    const-string v5, "failed to delete image"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v5}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v4

    goto/16 :goto_0

    :pswitch_3
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    const-string v4, "Camera7"

    const-string v5, "on result - REQUEST_UNINSTALL_EFFECT"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v17

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/Camera;->mUninstalledEffectId:I

    move/from16 v0, v17

    invoke-static {v0, v4}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->needToUpdateExternalId(II)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget v4, v0, Lcom/sec/android/app/camera/Camera;->mUninstalledEffectId:I

    move/from16 v0, v17

    if-ne v0, v4, :cond_16

    const-string v4, "Camera7"

    const-string v5, "setCameraEffect : NONE"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    add-int/lit8 v17, v17, -0x1

    const/4 v5, 0x0

    move/from16 v0, v17

    invoke-interface {v4, v0, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(IZ)V

    goto/16 :goto_0

    :pswitch_4
    const-string v4, "Camera7"

    const-string v5, "on result - REQUEST_UNINSTALL_STICKER"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_17

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v5, 0x1e78

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEffectCategory(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v5, 0x2710

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStickerId(I)V

    const-string v4, "502"

    const-string v5, "5044"

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALogForDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v4, "502"

    const-string v5, "5043"

    invoke-static {v4, v5}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALogForDialog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_5
    const-string v4, "Camera7"

    const-string v5, "on result - REQUEST_DRAMA_POST"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_18

    if-nez p3, :cond_19

    :cond_18
    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - RESULT_CANCELED or data is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_1

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dsf: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v6

    const-string v7, "DstFile"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_19
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "DstFile"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentUri(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x11

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :pswitch_6
    const-string v4, "Camera7"

    const-string v5, "on result - REQUEST_SHOT_AND_MORE_POST"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1a

    if-nez p3, :cond_1b

    :cond_1a
    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - RESULT_CANCELED or data is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_1b
    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_7
    if-nez p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :pswitch_8
    const/4 v4, -0x1

    move/from16 v0, p2

    if-eq v0, v4, :cond_1c

    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1e

    :cond_1c
    if-eqz p3, :cond_1d

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "cameraId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/sec/android/app/camera/Camera;->mSeparatedShootingModeCameraId:I

    :cond_1d
    const/4 v4, 0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :cond_1e
    if-nez p2, :cond_1

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "fromApplicationSettings"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_21

    const-string v4, "Camera7"

    const-string v5, "on Result finish camera for global setting"

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v4, 0x64

    move/from16 v0, p2

    if-ne v0, v4, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "pref_camera_reset"

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_1f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_20
    :goto_8
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    goto/16 :goto_0

    :cond_21
    const/16 v4, 0x64

    move/from16 v0, p2

    if-ne v0, v4, :cond_20

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsReset:Z

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsShootingModeReset:Z

    goto :goto_8

    :pswitch_a
    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :cond_22
    if-nez p2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :pswitch_b
    const-string v4, "Camera7"

    const-string v5, "on result - REQUEST_ANIMATEDGIF_IMAGE"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_23

    if-eqz p3, :cond_23

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "path"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    new-instance v5, Ljava/io/File;

    move-object/from16 v0, v25

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setLastContentUri(Landroid/net/Uri;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v5, 0x11

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :cond_23
    if-eqz p2, :cond_24

    if-nez p3, :cond_1

    :cond_24
    const-string v4, "Camera7"

    const-string v5, "onActivityResult - RESULT_CANCELED or data is null "

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :pswitch_c
    const-string v4, "Camera7"

    const-string v5, "on result - REQUEST_VIDEO_COLLAGE_POST"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_25

    if-nez p3, :cond_26

    :cond_25
    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - RESULT_CANCELED or data is null: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_26
    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onActivityResult - data: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "ClipVideoUris"

    move-object/from16 v0, p3

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v30

    if-eqz v30, :cond_27

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    check-cast v27, Ljava/lang/String;

    invoke-static/range {v27 .. v27}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    move-object/from16 v0, p0

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->addUriListInSecureCamera(Landroid/net/Uri;)V

    goto :goto_9

    :cond_27
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->showView(I)V

    goto/16 :goto_0

    :pswitch_d
    const-string v4, "Camera7"

    const-string v5, "on result - REQUEST_LOCATION_PERMISSION"

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_29

    if-eqz p3, :cond_29

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckRuntimePermission(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_28

    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    goto/16 :goto_0

    :cond_28
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->values()[Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "location_dialog_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v21, v4, v5

    sget-object v4, Lcom/sec/android/app/camera/Camera$32;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$DialogID:[I

    invoke-virtual/range {v21 .. v21}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_0

    :pswitch_e
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->setLocationRequest()V

    goto/16 :goto_0

    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->setHighAccuracyLocationMode(Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->setLocationRequest()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sec/android/app/camera/util/Util;->setHighAccuracyLocationMode(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_29
    if-nez p2, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setGPS(I)V

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->values()[Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    const-string v6, "location_dialog_id"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    aget-object v21, v4, v5

    sget-object v4, Lcom/sec/android/app/camera/Camera$32;->$SwitchMap$com$sec$android$app$camera$interfaces$CameraContext$DialogID:[I

    invoke-virtual/range {v21 .. v21}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v4

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera;->handleShootingModeChanged(I)V

    goto/16 :goto_0

    :pswitch_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v5, 0x1e78

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEffectCategory(I)V

    goto/16 :goto_0

    :pswitch_13
    const-string v4, "Camera7"

    const-string v5, "onActivityResult REQUEST_WATERMARK_INPUT_TEXT"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, -0x1

    move/from16 v0, p2

    if-ne v0, v4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v19

    const-string v4, "NewString"

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "inputText = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, v22

    invoke-interface {v4, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setWatermarkInputText(Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_5
    move-exception v4

    goto/16 :goto_4

    :catch_6
    move-exception v4

    goto/16 :goto_3

    :catch_7
    move-exception v4

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_3
        :pswitch_13
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_10
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public onAePosChanged(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->setTouchAePosition(II)V

    :cond_0
    return-void
.end method

.method public onAeStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AeStateListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AeStateListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$AeStateListener;->onAeStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onAfPosChanged(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->setDivideAfPosition(II)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->setTouchAfPosition(II)V

    goto :goto_0
.end method

.method public onAfStateChanged(I)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;->onAfStateChanged(I)V

    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 5

    const v4, 0x7f0b0026

    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v2

    const-string v3, "SEC_FLOATING_FEATURE_FRAMEWORK_SUPPORT_TSP_STATE_MANAGER"

    invoke-virtual {v2, v3}, Lcom/samsung/android/feature/SemFloatingFeature;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "deadzone"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "dead_zone_port_x1"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dead_zone_port_x2"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dead_zone_port_y1"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "dead_zone_land_x1"

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/samsung/android/tsp/SemTspStateManager;->setDeadZone(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onCancelDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    const/4 v5, 0x1

    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfigurationChanged : orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", sw"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dp, w"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dp, h"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "dp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget v3, p1, Landroid/content/res/Configuration;->fontScale:F

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFontScale(F)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayHelp()Lcom/sec/android/app/camera/interfaces/OverlayHelpController;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayHelp()Lcom/sec/android/app/camera/interfaces/OverlayHelpController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/OverlayHelpController;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayHelp()Lcom/sec/android/app/camera/interfaces/OverlayHelpController;

    move-result-object v2

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/OverlayHelpController;->refreshOverlayHelp(I)V

    :cond_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1
    new-instance v1, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v1}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v3, 0x3

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiWindowMode(I)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {v1}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v2

    if-ne v2, v5, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiWindowMode(I)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v3, 0x2

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiWindowMode(I)V

    goto :goto_0

    :cond_5
    iget v2, p1, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    if-ne v2, v5, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "Camera7"

    const-string v3, "onConfig Mobile Keyboard mounted"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    goto :goto_0

    :cond_6
    iget v2, p1, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Camera7"

    const-string v3, "onConfig Mobile Keyboard unmounted"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    goto :goto_0
.end method

.method public onContact()V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 18

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string v13, "onCreate"

    invoke-static {v13}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v13, "Camera7"

    const-string v14, "onCreate"

    invoke-static {v13, v14}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "VerificationLog"

    const-string v14, "onCreate"

    invoke-static {v13, v14}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "AXLOG"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Total-CameraPreviewLoading**StartU["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]**"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v13, "AXLOG"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Total-CameraUILoading(TSP)**StartU["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]**"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v13, Landroid/os/HandlerThread;

    const-string v14, "BackgroundHandlerThread"

    invoke-direct {v13, v14}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v13}, Landroid/os/HandlerThread;->start()V

    new-instance v13, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v14}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v14, Lcom/sec/android/app/camera/Camera$23;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/sec/android/app/camera/Camera$23;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v12}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v14

    or-int/lit16 v14, v14, 0x200

    invoke-virtual {v13, v14}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/sec/android/app/camera/Camera;->setWindowRotationAnimation(I)V

    invoke-virtual {v12}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f0d0030

    const/16 v16, 0x0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/view/WindowManager$LayoutParams;->semSetNavigationBarIconColor(I)V

    new-instance v13, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    new-instance v13, Lcom/sec/android/app/camera/DimController;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/sec/android/app/camera/DimController;-><init>(Lcom/sec/android/app/camera/Camera;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    new-instance v13, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;

    invoke-direct {v13}, Lcom/sec/android/app/camera/shootingmode/feature/ShootingModeFeatureProviderImpl;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->resetListeners()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v13}, Lcom/sec/android/app/camera/DimController;->clear()V

    const v13, 0x7f040012

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/Camera;->setContentView(I)V

    const v13, 0x7f0f004b

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v14

    or-int/lit16 v14, v14, 0x200

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckRuntimePermission(Landroid/app/Activity;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    :goto_0
    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "fromApplicationSettings"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_1

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->startCameraSettingActivity()V

    :cond_1
    new-instance v13, Lcom/sec/android/app/camera/engine/CommonEngine;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/sec/android/app/camera/engine/CommonEngine;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const-string v13, "pref_camera_force_restore"

    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v13, v14}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    const-string v13, "Camera7"

    const-string v14, "Camera unexpectedly closed using recent key."

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, Lcom/sec/android/app/camera/DimController;->forceRestoreSetting(Landroid/content/Context;)V

    :goto_1
    new-instance v13, Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/sec/android/app/camera/menu/MenuResourceDepot;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    check-cast v13, Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;

    invoke-interface {v14, v13}, Lcom/sec/android/app/camera/interfaces/Engine;->registerRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;)V

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "activity_name"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "shootingmode"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    if-eqz v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v13, "Camera7"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Intent shootingModeActivityName : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getShootingModeIdByActivityName(Ljava/lang/String;)I

    move-result v10

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDefaultFrontShootingMode(I)Z

    move-result v13

    if-nez v13, :cond_3

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13, v10}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDefaultRearShootingMode(I)Z

    move-result v13

    if-nez v13, :cond_3

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sec/android/app/camera/Camera;->showNotSupportShootingmodeToast(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "shootingmode"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "activity_name"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v13

    iget v13, v13, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_4

    const-string v13, "Camera7"

    const-string v14, "Mobile Keyboard mounted"

    invoke-static {v13, v14}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->setToPortraitOrientation()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setKeyboardCoverCamera(Z)V

    :cond_4
    if-eqz v11, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "camerafacing"

    invoke-virtual {v13, v14}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    const-string v13, "Camera7"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Intent CameraFacingName : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13, v11, v7}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :goto_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v13

    if-eqz v13, :cond_8

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v13

    if-eq v8, v13, :cond_8

    const-string v13, "Camera7"

    const-string v14, "Finish camera, unsupported shooting mode intent in mobile keyboard cover"

    invoke-static {v13, v14}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->showDetachKeyboardCoverToast()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_0

    :cond_5
    const-string v13, "pref_camera_force_restore"

    const/4 v14, 0x1

    move-object/from16 v0, p0

    invoke-static {v0, v13, v14}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13, v11}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeId(Ljava/lang/String;)I

    move-result v8

    goto :goto_2

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v13

    const-string v14, "start_selfie_by_voicecommand"

    const/4 v15, 0x0

    invoke-virtual {v13, v14, v15}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_15

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v14}, Lcom/sec/android/app/camera/interfaces/Engine;->getFrontCameraId()I

    move-result v14

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    sget v8, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_FRONT_SHOOTINGMODE:I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraVoiceCommand(I)V

    :cond_8
    :goto_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v13

    if-nez v13, :cond_a

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v13

    if-nez v13, :cond_a

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v13

    if-nez v13, :cond_a

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v13

    if-nez v13, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_a

    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v14}, Lcom/sec/android/app/camera/interfaces/Engine;->getFrontCameraId()I

    move-result v14

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    sget v8, Lcom/sec/android/app/camera/interfaces/CameraSettings;->DEFAULT_FRONT_SHOOTINGMODE:I

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_18

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isSecureImageCaptureIntent()Z

    move-result v13

    if-nez v13, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isCoverModeIntent()Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_b
    const-string v13, "Camera7"

    const-string v14, "Secure camera is launched, so FLAG_SHOW_WHEN_LOCKED is added"

    invoke-static {v13, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v13, 0x80000

    invoke-virtual {v12, v13}, Landroid/view/Window;->addFlags(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSecureCamera(Z)V

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_19

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEasyCamera(Z)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v14

    iget v14, v14, Landroid/content/res/Configuration;->fontScale:F

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFontScale(F)V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initializeGLSurfaceView()V

    new-instance v13, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v14}, Lcom/sec/android/app/camera/shootingmode/ShootingModeProviderImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    check-cast v13, Lcom/sec/android/app/camera/interfaces/Engine$PrepareSetShootingModeListener;

    invoke-interface {v14, v13}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareSetShootingModeListener(Lcom/sec/android/app/camera/interfaces/Engine$PrepareSetShootingModeListener;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    check-cast v13, Lcom/sec/android/app/camera/interfaces/Engine$PrepareStartingPreviewListener;

    invoke-interface {v14, v13}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareStartingPreviewListener(Lcom/sec/android/app/camera/interfaces/Engine$PrepareStartingPreviewListener;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResetRequested()Z

    move-result v13

    if-eqz v13, :cond_d

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    if-eqz v13, :cond_1a

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->resetToDefaultGlobalSettings()V

    :cond_d
    :goto_6
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetAllParameters()V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v8}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    sget-boolean v13, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_SVIEW_COVER_CAMERA:Z

    if-eqz v13, :cond_e

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initCoverCamera()V

    :cond_e
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    check-cast v13, Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;

    invoke-interface {v14, v13}, Lcom/sec/android/app/camera/interfaces/Engine;->setSingleCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    check-cast v13, Lcom/sec/android/app/camera/interfaces/Engine$TimerEventListener;

    invoke-interface {v14, v13}, Lcom/sec/android/app/camera/interfaces/Engine;->setTimerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$TimerEventListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    new-instance v13, Lcom/sec/android/app/camera/CommandReceiver;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v13, v0, v14, v15, v1}, Lcom/sec/android/app/camera/CommandReceiver;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/CameraSettings;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCommandReceiver:Lcom/sec/android/app/camera/CommandReceiver;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v14

    const-string v15, "config_lowBatteryWarningLevel"

    const-string v16, "integer"

    const-string v17, "android"

    invoke-virtual/range {v14 .. v17}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    const-string v13, "power"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/os/PowerManager;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    const-string v13, "mDNIe"

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/samsung/android/hardware/display/SemMdnieManager;

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mDnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/StorageUtils;->setExternalSDStorageVolume(Landroid/content/Context;)V

    new-instance v13, Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    move-object/from16 v0, p0

    invoke-direct {v13, v0}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;-><init>(Lcom/sec/android/app/camera/Camera;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-virtual {v13}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->registerEntireLifetimeReceivers()V

    invoke-static {}, Lcom/samsung/android/feature/SemFloatingFeature;->getInstance()Lcom/samsung/android/feature/SemFloatingFeature;

    move-result-object v13

    const-string v14, "SEC_FLOATING_FEATURE_COMMON_SUPPORT_BIXBY"

    invoke-virtual {v13, v14}, Lcom/samsung/android/feature/SemFloatingFeature;->getBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_f

    new-instance v13, Lcom/sec/android/app/camera/CameraExecutorManager;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v14}, Lcom/sec/android/app/camera/CameraExecutorManager;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/interfaces/CameraSettings;)V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    float-to-int v13, v13

    mul-int/lit8 v13, v13, 0xf

    move-object/from16 v0, p0

    iput v13, v0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-eqz v13, :cond_10

    const-string v13, "Camera7"

    const-string v14, "onCreate mIsDestroying is true, force set to false."

    invoke-static {v13, v14}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    :cond_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraHDR()I

    move-result v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_11

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraExposureMeter(I)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x2

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraHDR(I)V

    :cond_11
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeCameraResolution()V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/sec/android/app/camera/Camera;->sendCameraStartBroadcast(Z)V

    sget-boolean v13, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FACE_PRIORITY_AF:Z

    if-eqz v13, :cond_12

    sget-boolean v13, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_VOICE_COMMAND:Z

    if-eqz v13, :cond_12

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_12

    sget-object v13, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->TALK_BACK_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_12
    const-string v13, "Camera7"

    const-string v14, "mIsFirstStartingAfterCreate : true"

    invoke-static {v13, v14}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v13

    if-nez v13, :cond_13

    invoke-static {}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->isDesktopMode()Z

    move-result v13

    if-eqz v13, :cond_1d

    :cond_13
    const-string v13, "Camera7"

    const-string v14, "onCreate : multiWindowMode"

    invoke-static {v13, v14}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setResizableCamera(Z)V

    new-instance v9, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v9}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v13

    if-nez v13, :cond_1b

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiWindowMode(I)V

    :goto_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v13}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    if-eqz v6, :cond_14

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v13}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v13}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_14
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v13, "AXLOG"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "onCreate-End**End["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]**["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    sub-long v16, v2, v4

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]**[]**"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v4, v2

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto/16 :goto_0

    :cond_15
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v14}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualBackCameraId()I

    move-result v14

    if-eq v13, v14, :cond_16

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v14}, Lcom/sec/android/app/camera/interfaces/Engine;->getDualFrontCameraId()I

    move-result v14

    if-ne v13, v14, :cond_17

    :cond_16
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v14}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v14

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    :cond_17
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v8

    goto/16 :goto_3

    :cond_18
    const-string v13, "Schedule core commands"

    invoke-static {v13}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v13}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartEngine()V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto/16 :goto_4

    :cond_19
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEasyCamera(Z)V

    goto/16 :goto_5

    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->resetToDefaultSettings()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v13

    const-string v14, "pref_camera_reset"

    const/4 v15, 0x0

    invoke-static {v13, v14, v15}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_6

    :cond_1b
    invoke-virtual {v9}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1c

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x1

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiWindowMode(I)V

    goto/16 :goto_7

    :cond_1c
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x2

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setMultiWindowMode(I)V

    goto/16 :goto_7

    :cond_1d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setResizableCamera(Z)V

    goto/16 :goto_8
.end method

.method public onCreateDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V
    .locals 3

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCreateDialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isVisionIntelligenceSupported()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideVisionIntelligenceEffect()V

    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v2, "Camera7"

    const-string v3, "onDestroy"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-nez v2, :cond_3

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isLDUModel()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isShopDemo(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_0
    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->clearPreferences(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getBaseMenuController()Lcom/sec/android/app/camera/interfaces/BaseMenuController;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/BaseMenuController;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v2

    sget-object v3, Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;->EXPERIENCE_GUIDE_AUTO_FOCUS:Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;

    invoke-interface {v2, v3, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->setPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;Z)V

    :cond_1
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_QUICK_LAUNCH_USING_POWER_KEY:Z

    if-nez v2, :cond_2

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_QUICK_LAUNCH_USING_HOME_KEY:Z

    if-eqz v2, :cond_3

    :cond_2
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isOwner()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Camera7"

    const-string v3, "update setting db for double tab launch as default value"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "double_tab_launch"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultQuickLaunch()I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_QUICK_LAUNCH_USING_POWER_KEY:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "lcd_curtain"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_3
    const/16 v2, 0x7e6

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    const/16 v2, 0x7e9

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_4
    :try_start_0
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->unregisterEntireLifetimeReceivers()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_0
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->waitForBaseMenuLoadingThread()V

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_SVIEW_COVER_CAMERA:Z

    if-eqz v2, :cond_6

    :try_start_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCoverStateListener:Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;

    invoke-virtual {v2, v3}, Lcom/samsung/android/sdk/cover/ScoverManager;->unregisterListener(Lcom/samsung/android/sdk/cover/ScoverManager$StateListener;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->clear()V

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->clear()V

    invoke-static {}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->clear()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mLayoutChangedListenerLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLists:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    :cond_7
    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onDestroy()V

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    :cond_8
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v2, :cond_9

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    :cond_9
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareSetShootingModeListener(Lcom/sec/android/app/camera/interfaces/Engine$PrepareSetShootingModeListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setPrepareStartingPreviewListener(Lcom/sec/android/app/camera/interfaces/Engine$PrepareStartingPreviewListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setSingleCaptureEventListener(Lcom/sec/android/app/camera/interfaces/Engine$SingleCaptureEventListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/Engine;->setTimerEventListener(Lcom/sec/android/app/camera/interfaces/Engine$TimerEventListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v2, :cond_a

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->setAeEventListener(Lcom/sec/android/app/camera/interfaces/AeAfManager$AeEventListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->setAfEventListener(Lcom/sec/android/app/camera/interfaces/AeAfManager$AfEventListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v2, v5}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->setTrackingAfListener(Lcom/sec/android/app/camera/interfaces/AeAfManager$TrackingAfListener;)V

    :cond_a
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-interface {v2, v3}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    check-cast v2, Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->unregisterRequestQueueEmptyListener(Lcom/sec/android/app/camera/interfaces/Engine$OnRequestQueueEmptyListener;)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->clearLastContentData()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->closeCamera()V

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    :cond_b
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/SoundManager;->clear()V

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    :cond_c
    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mHeavyResourceLoadingRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    if-eqz v2, :cond_d

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    :cond_d
    invoke-static {}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->release()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->clear()V

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v2}, Lcom/samsung/android/glview/GLContext;->clear()V

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    :cond_e
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    if-eqz v2, :cond_f

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    :cond_f
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    if-eqz v2, :cond_10

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    :cond_10
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    if-eqz v2, :cond_11

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    :cond_11
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/DimController;->clear()V

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    iput-object v5, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    return-void

    :catch_0
    move-exception v1

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mBroadcastReceiver isn\'t registered : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :catch_1
    move-exception v1

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mCoverManager isn\'t registered : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v2

    :catchall_1
    move-exception v2

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v2
.end method

.method public onDismissDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V
    .locals 3

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDismissDialog : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->showVisionIntelligenceEffect()V

    :cond_0
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "onEnterAnimationComplete"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onExtraInfo(II)V
    .locals 2

    iput p1, p0, Lcom/sec/android/app/camera/Camera;->mExtraMenuId:I

    iput p2, p0, Lcom/sec/android/app/camera/Camera;->mExtraModeId:I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onExtraInfoChangedEvent(II)V
    .locals 4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext$ExtraInfoChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext$ExtraInfoChangedListener;->onExtraInfoChanged(II)V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onGLInitialized(Lcom/samsung/android/glview/GLViewGroup;)V
    .locals 7

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGLInitialized : GL initialized "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v6, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-nez v0, :cond_2

    new-instance v0, Lcom/sec/android/app/camera/menu/MenuManagerImpl;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuResourceDepot:Lcom/sec/android/app/camera/menu/MenuResourceDepot;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/app/camera/menu/MenuManagerImpl;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/Engine;Lcom/sec/android/app/camera/menu/MenuResourceDepot;Lcom/samsung/android/glview/GLViewGroup;Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessage(I)Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    const-string v0, "Camera7"

    const-string v1, "mBaseMenuLoadingThread is not null, return.."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sec/android/app/camera/Camera$13;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$13;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    const-string v1, "BaseMenuLoadingThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenuLoadingThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public onHoverEventChanged(Lcom/samsung/android/glview/GLView;Landroid/view/MotionEvent;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/Camera;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v0}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-virtual {p0, p2}, Lcom/sec/android/app/camera/Camera;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onImageStoringCompleted()V
    .locals 7

    const/16 v6, 0xbb

    const/16 v5, 0x1a

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-string v0, "Camera7"

    const-string v1, "onImageStoringCompleted : start"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onImageStoringCompleted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->isJpegDataAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isThumbnailPictureCallbackAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isPostProcessedThumbnailPictureCallbackAvailable()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getCaptureBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getOrientation()I

    move-result v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->updateThumbnail(Landroid/graphics/Bitmap;IZ)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateLatestMedia()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$14;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$14;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startAttachActivity()V

    :cond_4
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v5, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_5
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_6
    invoke-virtual {p0, v6}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v6, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getReview()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSendCompletedMessageToBixby()V

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->requestAudioFocus()V

    :cond_9
    const-string v0, "Camera7"

    const-string v1, "onImageStoringCompleted : end"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public onJpegPictureTaken()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-string v4, "Camera7"

    const-string v5, "onKeyDown()"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "onKeyDown"

    invoke-static {v4}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v4, :cond_1

    const-string v3, "Camera7"

    const-string v4, "GL is not Initialized"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :sswitch_0
    return v2

    :cond_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v4

    if-nez v4, :cond_2

    const-string v3, "Camera7"

    const-string v4, "Shooting mode is not activated, ignore onKeyDown"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const/16 v4, 0x18

    if-eq p1, v4, :cond_3

    const/16 v4, 0x19

    if-ne p1, v4, :cond_7

    :cond_3
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :cond_4
    :goto_1
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v4, :cond_5

    if-eqz p2, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v4, p1, p2}, Lcom/samsung/android/glview/GLContext;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_5
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v4, p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v4, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Camera7"

    const-string v5, "handling onKeyDown event from Activity class"

    invoke-static {v4, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_0

    :cond_6
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    goto :goto_0

    :pswitch_0
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    const/16 p1, 0x1b

    goto :goto_1

    :pswitch_1
    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyRecordPressed:Z

    const/16 p1, 0x82

    goto :goto_1

    :pswitch_2
    move v2, v3

    goto :goto_0

    :cond_7
    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->ACTIVE_KEY:Z

    if-eqz v4, :cond_4

    const/16 v4, 0x3f7

    if-ne p1, v4, :cond_4

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    const/16 p1, 0x1b

    goto :goto_1

    :sswitch_1
    move v2, v3

    goto :goto_0

    :sswitch_2
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyRecordPressed:Z

    if-eqz v3, :cond_8

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleRecordKeyPressed()V

    goto :goto_0

    :sswitch_3
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v3

    goto/16 :goto_0

    :sswitch_4
    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-gtz v3, :cond_0

    :cond_9
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyPressed()Z

    goto/16 :goto_0

    :sswitch_5
    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v3

    if-gtz v3, :cond_0

    :cond_a
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCaptureAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v3, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyPressed()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz p2, :cond_b

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    if-eqz v3, :cond_0

    :cond_b
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->onShutterKeyPressed()V

    goto/16 :goto_0

    :sswitch_6
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_6

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isZoomSupported()Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isZoomDisabled()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showNotSupportZoomToast()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isZoomAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v4, :cond_f

    sget-boolean v4, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v4, :cond_e

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeTouchAeMessage()V

    :cond_e
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    :cond_f
    :try_start_0
    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v5, 0x12

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v5, 0x12

    invoke-interface {v4, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v4

    if-nez v4, :cond_10

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v5, 0x12

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v6

    if-eqz v6, :cond_11

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v6

    if-eqz v6, :cond_11

    :goto_3
    invoke-interface {v4, v5, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(IZ)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    if-eqz v1, :cond_10

    invoke-virtual {v1, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setZoomValueChangeListener(Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;)V

    :cond_10
    invoke-virtual {v1, p1, p2}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->onKeyDown(ILandroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto/16 :goto_0

    :cond_11
    move v2, v3

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Zoom slider menu failed : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x17 -> :sswitch_5
        0x18 -> :sswitch_6
        0x19 -> :sswitch_6
        0x1a -> :sswitch_3
        0x1b -> :sswitch_5
        0x42 -> :sswitch_5
        0x45 -> :sswitch_6
        0x46 -> :sswitch_6
        0x50 -> :sswitch_4
        0x52 -> :sswitch_1
        0x82 -> :sswitch_2
        0x9c -> :sswitch_6
        0x9d -> :sswitch_6
    .end sparse-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 7

    const/16 v6, 0x19

    const/16 v5, 0x18

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v3, "Camera7"

    const-string v4, "onKeyUp()"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "onKeyUp"

    invoke-static {v3}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v3, :cond_1

    const-string v2, "Camera7"

    const-string v3, "GL is not Initialized"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    :sswitch_0
    return v1

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v2, "Camera7"

    const-string v3, "Shooting mode is not activated, ignore onKeyUp"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    move v0, p1

    if-eq p1, v5, :cond_3

    if-ne p1, v6, :cond_8

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v3

    if-ne v3, v1, :cond_6

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    const/16 p1, 0x1b

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v3, :cond_5

    if-eqz p2, :cond_5

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v3, p1, p2}, Lcom/samsung/android/glview/GLContext;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_5
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3, p1, p2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3, p1, p2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "Camera7"

    const-string v4, "handling onKeyUp event from Activity class"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v1

    goto :goto_0

    :cond_6
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyRecordPressed:Z

    const/16 p1, 0x82

    goto :goto_1

    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getVolumeKeyAs()I

    move-result v3

    if-nez v3, :cond_4

    move v1, v2

    goto :goto_0

    :cond_8
    const/16 v3, 0x3f7

    if-ne p1, v3, :cond_4

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->ACTIVE_KEY:Z

    if-eqz v3, :cond_4

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    const/16 p1, 0x1b

    goto :goto_1

    :sswitch_1
    const-string v3, "Camera7"

    const-string v4, "BACK KEY PRESSED!"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v3

    if-nez v3, :cond_0

    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingEngine()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingPreview()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v3

    if-nez v3, :cond_b

    const-string v2, "Camera7"

    const-string v3, "Ignoring BACK KEY because preview is being started!"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_b
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    const-string v3, "Camera7"

    const-string v4, "Timer is counting, call the reset touch focus"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    :cond_c
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewUpdating()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v2, "Camera7"

    const-string v3, "ignore back key because review is updating."

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewShowing()Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "Camera7"

    const-string v4, "ignore back key because review is showing. hide review"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->hideReview(Z)V

    goto/16 :goto_0

    :cond_e
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->processBack()V

    goto/16 :goto_0

    :sswitch_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_f
    const-string v2, "Camera7"

    const-string v3, "Ignoring MENU KEY because either state, Capturing or Recording"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :sswitch_3
    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCapturing()Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0x1b

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleKeyCancelled(I)V

    goto/16 :goto_0

    :cond_10
    if-eq v0, v5, :cond_11

    if-ne v0, v6, :cond_13

    :cond_11
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "1013"

    const-string v3, "2"

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    const-string v2, "4001"

    const-string v3, "3"

    invoke-static {v2, v3}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_13
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;->BUTTON:Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z

    goto/16 :goto_0

    :sswitch_4
    if-eqz p2, :cond_14

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x82

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleKeyCancelled(I)V

    goto/16 :goto_0

    :cond_14
    if-eq v0, v5, :cond_15

    if-ne v0, v6, :cond_16

    :cond_15
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;->VOLUME_KEY:Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleRecordKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)V

    goto/16 :goto_0

    :cond_16
    sget-object v2, Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;->BUTTON:Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;

    invoke-direct {p0, v2}, Lcom/sec/android/app/camera/Camera;->handleRecordKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)V

    goto/16 :goto_0

    :sswitch_5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStopping()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v2, :cond_17

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    :cond_17
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v3, 0xd

    const-wide/16 v4, 0xfa

    invoke-virtual {v2, v3, v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    :sswitch_6
    if-eqz p2, :cond_18

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v2

    if-gtz v2, :cond_0

    :cond_18
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v2

    if-nez v2, :cond_19

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    goto/16 :goto_0

    :cond_19
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFocusMode()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelAutoFocus()V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x17 -> :sswitch_3
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_5
        0x1b -> :sswitch_3
        0x42 -> :sswitch_3
        0x50 -> :sswitch_6
        0x52 -> :sswitch_2
        0x82 -> :sswitch_4
    .end sparse-switch
.end method

.method public onLaunchGallery(Ljava/lang/String;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onLaunchGallery: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLowBattery()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Camera7"

    const-string v3, "returning because battery is low"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-eqz v2, :cond_2

    const-string v2, "Camera7"

    const-string v3, "onLaunchGallery: returning because it is launch gallery"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v2, "com.sec.android.gallery3d"

    invoke-static {p0, v2}, Lcom/sec/android/app/camera/util/Util;->isPkgEnabled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090112

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f09017b

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v7}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    const-string v2, "com.sec.android.gallery3d"

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->showApplicationDisabledPopup(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/16 v2, 0x7d0

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->acquireDVFSMax(I)V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-direct {p0, p1}, Lcom/sec/android/app/camera/Camera;->startGalleryActivity(Ljava/lang/String;)Z

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->searchLastImageContentUri()V

    goto :goto_0
.end method

.method public onLayoutChangedEvent(III)V
    .locals 3

    const-string v1, "Camera7"

    const-string v2, "onLayoutChangedEvent - E "

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLayoutChangedListenerLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext$LayoutChangedListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/sec/android/app/camera/interfaces/CameraContext$LayoutChangedListener;->onLayoutChanged(III)V

    goto :goto_0

    :cond_0
    const-string v1, "Camera7"

    const-string v2, "onLayoutChangedEvent - X"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    return-void
.end method

.method public onMultiAfChanged([B)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;->onMultiAfChanged([B)V

    :cond_0
    return-void
.end method

.method public onMultiFrameShotReset()V
    .locals 5

    const/16 v4, 0xbb

    const/16 v3, 0x1a

    const/4 v2, 0x3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideShootingModeText()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideSideQuickSettingToast()V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_0
    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2, v1}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_1
    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v4, v1}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_2
    return-void
.end method

.method public onMultiFrameShotStarted()V
    .locals 6

    const/16 v5, 0xbb

    const/16 v4, 0x1a

    const/4 v3, 0x3

    const/4 v2, 0x1

    const-string v0, "Camera7"

    const-string v1, "onMultiFrameShotStarted"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->setAfState(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeAfMessages()V

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_0
    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v3, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_1
    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v5, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_2
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->acquireDVFSMax(I)V

    return-void
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 8

    const v7, 0x7f0f004c

    const/4 v6, 0x1

    const/4 v5, 0x4

    invoke-super {p0, p1}, Landroid/app/Activity;->onMultiWindowModeChanged(Z)V

    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onMultiWindowModeChanged : Window Mode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isPausing="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isPausing()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mNeedToRecreateByMultiWindowModeChanged:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isPausing()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz p1, :cond_3

    new-instance v0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {v0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result v2

    if-ne v2, v6, :cond_2

    const-string v2, "Camera7"

    const-string v3, "onMultiWindowModeChanged : in Freeform case, Camera should be recreate!!"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v5}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/PreviewFrameLayout;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Camera7"

    const-string v3, "onMultiWindowModeChanged : Maximized Camera should be recreate!!"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v2, v5}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_4
    invoke-virtual {p0, v7}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/PreviewFrameLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    goto :goto_0
.end method

.method public onNegativeButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V
    .locals 0

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    const-string v3, "Camera7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onNewIntent : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Lcom/sec/android/app/camera/Camera;->setIntent(Landroid/content/Intent;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->clearUriListInSecureCamera()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateThumbnail()V

    :cond_2
    const-string v3, "activity_name"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "Camera7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NewIntent shootingModeActivityName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const-string v3, "camerafacing"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v3, "Camera7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "NewIntent CameraFacingName : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeId(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    :goto_1
    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeId(Ljava/lang/String;)I

    move-result v1

    goto :goto_1
.end method

.method protected onPause()V
    .locals 11

    const/4 v10, 0x3

    const/4 v9, -0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isInMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/samsung/android/desktopmode/SemDesktopModeManager;->isDesktopMode()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_1
    const v3, 0x7f0f004c

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sec/android/app/camera/PreviewFrameLayout;

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v3, "Camera7"

    const-string v5, "onPause"

    invoke-static {v3, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v3, p0}, Lcom/sec/android/app/camera/DimController;->saveDim(Landroid/content/Context;)V

    :cond_3
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    if-eqz v3, :cond_5

    const-string v3, "Camera7"

    const-string v5, "clear extra of quicklaunch"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "isQuickLaunchMode"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mLightSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mLightSensor:Landroid/hardware/Sensor;

    invoke-virtual {v3, v5, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    const-string v3, "Camera7"

    const-string v5, "Unregister Light Sensor"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const/high16 v3, -0x80000000

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mLightValue:I

    :cond_5
    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    if-eqz v3, :cond_6

    const-string v3, "Camera7"

    const-string v5, "mIsFirstStartingAfterCreate : false"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    :cond_6
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    if-eqz v3, :cond_9

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorEventListener:Landroid/hardware/SensorEventListener;

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensor:Landroid/hardware/Sensor;

    invoke-virtual {v3, v5, v6}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_7
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPocketWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_8
    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsHRMOn:Z

    const-string v3, "Camera7"

    const-string v5, "HRM UNRegister by destroy"

    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mImageIDListHaveAddress:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v5}, Lcom/sec/android/app/camera/Camera;->sendIDList(Landroid/net/Uri;Ljava/util/ArrayList;)V

    :cond_a
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mVideoIDListHaveAddress:Ljava/util/ArrayList;

    invoke-direct {p0, v3, v5}, Lcom/sec/android/app/camera/Camera;->sendIDList(Landroid/net/Uri;Ljava/util/ArrayList;)V

    :cond_b
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->getInstance(Landroid/content/Context;)Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraOrientationEventManager;->disable()V

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-eqz v3, :cond_c

    const-string v3, "Camera7"

    const-string v5, "setLockedOrientation because mIsLaunchGallery true"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->setLockedOrientation()V

    :cond_c
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "Camera7"

    const-string v5, "set flag to launch cropImage after camera is resumed"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v7, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    :cond_d
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v5, 0x80

    invoke-virtual {v3, v5}, Landroid/view/Window;->clearFlags(I)V

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->stop()V

    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->unregisterTemperatureManagerListener()V

    invoke-virtual {p0, p0}, Lcom/sec/android/app/camera/Camera;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyShutterPressed:Z

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mVolumeKeyRecordPressed:Z

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mActiveKeyShutterPressed:Z

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsRecordKeyPressed:Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->cancelShutterPressedTimer()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v3

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelShutterTimer()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v5, 0x2c0

    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->enableView(I)V

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$SoundID;->TIMER_TICK_2SEC:Lcom/sec/android/app/camera/interfaces/CameraContext$SoundID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->stopCameraSound(Lcom/sec/android/app/camera/interfaces/CameraContext$SoundID;)V

    :cond_e
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getIntervalCaptureCount()I

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->cancelIntervalCapture()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    const/16 v5, 0x2c0

    invoke-virtual {v3, v5}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->enableView(I)V

    :cond_f
    const/16 v3, 0x1a

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x1a

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_10
    invoke-virtual {p0, v10}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {p0, v10, v4}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_11
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mCheckScreenNotification:Z

    if-eqz v3, :cond_12

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mCheckScreenNotification:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "screen_notification"

    invoke-static {v3, v5, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_12
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mCheckFlashNotification:Z

    if-eqz v3, :cond_13

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mCheckFlashNotification:Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "flash_notification"

    invoke-static {v3, v5, v7}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_13
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v3, :cond_14

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->getTts()Landroid/speech/tts/TextToSpeech;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v5, v4, v8}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/String;ILjava/util/HashMap;)I

    :cond_14
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPrepareAndStartRecordingThreadComplete()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForStopRecordingThreadComplete()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    if-eqz v3, :cond_15

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->unregisterObserver()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v3

    sget-object v5, Landroid/os/AsyncTask$Status;->FINISHED:Landroid/os/AsyncTask$Status;

    if-eq v3, v5, :cond_15

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    invoke-virtual {v3, v7}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->cancel(Z)Z

    :cond_15
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v3, :cond_16

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAE()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeCallbacksAndMessages()V

    :cond_16
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->cancelPreviewAnimation()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onPause()V

    :cond_17
    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    if-nez v3, :cond_19

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachImageMode()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_18
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    :cond_19
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v3

    if-eqz v3, :cond_1a

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    :cond_1a
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_OBJECT_TRACKING_AF:Z

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->stopObjectTrackingAF()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideObjectTrackingView()V

    :cond_1b
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusSupported()Z

    move-result v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    if-eqz v3, :cond_1c

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideAfButton()V

    :cond_1c
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getGestureControlMode()I

    move-result v3

    if-ne v3, v7, :cond_1d

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    if-eqz v3, :cond_1d

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hidePalmRect()V

    :cond_1d
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->hideAllPopup()V

    :cond_1e
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    if-eqz v3, :cond_1f

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraExecutorManager;->release()V

    :cond_1f
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->abandonAudioFocus()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    array-length v3, v3

    if-lez v3, :cond_20

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCallStateListener:[Lcom/sec/android/app/camera/Camera$CallStateListener;

    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_20

    aget-object v0, v5, v3

    invoke-static {p0, v0}, Lcom/sec/android/app/camera/util/CallState;->unregisterCallStateListener(Landroid/content/Context;Landroid/telephony/PhoneStateListener;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_20
    :try_start_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBroadcastReceiver:Lcom/sec/android/app/camera/CameraBroadcastReceiver;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/CameraBroadcastReceiver;->unregisterForegroundLifetimeReceivers()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->getExternalEffectCount()I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mExternalEffectCount:I

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_WATERMARK:Z

    if-eqz v3, :cond_21

    invoke-static {}, Lcom/sec/android/app/camera/plugin/WatermarkTextLoader;->getInstance()Lcom/sec/android/app/camera/plugin/WatermarkTextLoader;

    invoke-static {}, Lcom/sec/android/app/camera/plugin/WatermarkTextLoader;->clear()V

    :cond_21
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->clearTimer()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/Engine;->setFlashConditionDetected(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForEngineStartingThread()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForStartPreviewThreadComplete()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPanoramaStartThreadComplete()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForMotionPanoramaStartThreadComplete()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForWideSelfieStartThreadComplete()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForMotionWideSelfieStartThreadComplete()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForUpdateThumbnailThreadComplete()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v3, v8}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->onPause()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->waitForBaseMenuLoadingThread()V

    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->unRegisterObserver()V

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_STICKER:Z

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPlugInStickerLoader:Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;

    if-eqz v3, :cond_22

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPlugInStickerLoader:Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;->unregisterObserver()V

    iput-object v8, p0, Lcom/sec/android/app/camera/Camera;->mPlugInStickerLoader:Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;

    :cond_22
    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/Camera;->sendCameraStartBroadcast(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-eqz v3, :cond_23

    new-instance v3, Landroid/content/Intent;

    const-string v5, "com.sec.android.app.camera.ACTION_STOP_COVER_CAMERA"

    invoke-direct {v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    :cond_23
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v3, :cond_24

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isShareViaWorking()Z

    move-result v3

    if-eqz v3, :cond_24

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->hideReview(Z)V

    :cond_24
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v3}, Lcom/samsung/android/glview/GLContext;->onPause()V

    :cond_25
    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    const-string v3, "Camera7"

    const-string v5, "GL Cleared!"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onPause : SCREEN_BRIGHTNESS_MODE - mIsScreenAutoBrightnessOn:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    if-eqz v3, :cond_26

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-nez v3, :cond_26

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mNeedToRecreateByMultiWindowModeChanged:Z

    if-nez v3, :cond_26

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    invoke-virtual {v3, v9, v9}, Landroid/os/PowerManager;->semSetAutoBrightnessLimit(II)V

    :cond_26
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_27

    const-string v3, "Camera7"

    const-string v5, "dismiss error dialog"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->FINISH_ON_ERROR:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_27
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->SECURE_LOCK_IN_SHOOTINGMODE_SEPARATED:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_28

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->SECURE_LOCK_IN_SHOOTINGMODE_SEPARATED:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_28
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->SECURE_LOCK_IN_DOWNLOAD_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_29

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->SECURE_LOCK_IN_DOWNLOAD_EFFECT:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_29
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->SECURE_LOCK_IN_DOWNLOAD_SHOOTINGMODE:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_2a

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->SECURE_LOCK_IN_DOWNLOAD_SHOOTINGMODE:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_2a
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_2b

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CAMERA_BUSY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_2b
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_2c

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CHECK_INSIDE_POCKET:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_2c
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_2d

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_2d
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_2e

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_2e
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_2f

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_2f
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_CHINA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_30

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_CHINA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_30
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_31

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_31
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_CHINA_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_32

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_CHINA_FIRST_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_32
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_33

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOCATION_TAG_GUIDE_LAUNCH_CAMERA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_33
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_34

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->GPS_EULA:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_34
    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v3, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->QUICK_LAUNCH:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_35
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v3

    if-nez v3, :cond_36

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    if-eqz v3, :cond_36

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_36
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    if-eqz v3, :cond_37

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    iput-object v8, p0, Lcom/sec/android/app/camera/Camera;->mDetachKeyboardCoverToast:Landroid/widget/Toast;

    :cond_37
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    if-eqz v3, :cond_38

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    iput-object v8, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    :cond_38
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    if-eqz v3, :cond_39

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    iput-object v8, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportShootingmodeToast:Landroid/widget/Toast;

    :cond_39
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    if-eqz v3, :cond_3a

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    invoke-virtual {v3}, Landroid/widget/Toast;->cancel()V

    iput-object v8, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    :cond_3a
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v3, :cond_3b

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v3}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_3b
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v3, :cond_3c

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsFreqManagerForMax:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v3}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_3c
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v3, :cond_3d

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsCoreManager:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v3}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_3d
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManagerForeMMC:Lcom/samsung/android/os/SemDvfsManager;

    if-eqz v3, :cond_3e

    const-string v3, "Camera7"

    const-string v5, "mDvfsManagerForeMMC.release"

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mDvfsManagerForeMMC:Lcom/samsung/android/os/SemDvfsManager;

    invoke-virtual {v3}, Lcom/samsung/android/os/SemDvfsManager;->release()V

    :cond_3e
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "Camera_preview"

    invoke-static {v3, v5, v4}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v3, 0x3c

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->setDVFSLCDFrameRate(I)V

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    invoke-virtual {p0, v4}, Lcom/sec/android/app/camera/Camera;->setTouchToCaptureStarted(Z)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v3, :cond_3f

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v3, p0}, Lcom/samsung/android/glview/GLContext;->unregisterHoverEventChangedObserver(Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;)V

    :cond_3f
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v3, :cond_40

    invoke-static {}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->destroy()V

    :cond_40
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    if-eqz v3, :cond_41

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->unregisterHRMShutterListener()V

    :cond_41
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    if-eqz v3, :cond_43

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_GPU_EFFECT:Z

    if-eqz v3, :cond_42

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    new-instance v5, Lcom/sec/android/app/camera/Camera$24;

    invoke-direct {v5, p0}, Lcom/sec/android/app/camera/Camera$24;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v3, v5}, Landroid/opengl/GLSurfaceView;->queueEvent(Ljava/lang/Runnable;)V

    :cond_42
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v3}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_43
    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->NEED_GRAPHIC_CONFIG_SET:Z

    if-eqz v3, :cond_44

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-nez v3, :cond_44

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->changeGraphicConfig()V

    :cond_44
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCMHProviderObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mSettingInteractionControlObserver:Landroid/database/ContentObserver;

    invoke-virtual {v3, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    if-eqz v3, :cond_45

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->waitForBackgroundHandlerThread()V

    iput-object v8, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    :cond_45
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->stopReceivingLocationUpdates()V

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->COUNTRY_JAPAN:Z

    if-eqz v3, :cond_46

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "blue_light_filter"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v7, :cond_46

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v5, "blue_light_filter_opacity"

    invoke-static {v3, v5, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    invoke-direct {p0, v7, v3}, Lcom/sec/android/app/camera/Camera;->setNightMode(ZI)V

    :cond_46
    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    const-string v3, "Camera7"

    const-string v4, "onPause - END"

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception v1

    const-string v3, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mBroadcastReceiver isn\'t registered : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/samsung/android/util/SemLog;->secW(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method public onPhaseAfChanged(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;->onPhaseAfChanged(II)V

    :cond_0
    return-void
.end method

.method public onPositiveButtonClicked(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V
    .locals 0

    return-void
.end method

.method public onPreviewSizeChangedEvent()V
    .locals 4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLists:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/interfaces/CameraContext$PreviewSizeChangedListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext$PreviewSizeChangedListener;->onPreviewSizeChanged()V

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public onRecordingPrepareStarted()V
    .locals 6

    const/16 v5, 0x2f

    const/4 v4, 0x1

    const-string v0, "Camera7"

    const-string v1, "onRecordingPrepareStarted"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->broadcastAppInApp(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/SoundManager;->isAudioRecordingActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->disableAlertSound(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->disableVibrator(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v5, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/SoundManager;->initializeAudioZoom(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastOrientation()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/SoundManager;->switchAudioChannelDirection(I)V

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mMicrophonePlugged:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderAudioRecording()I

    move-result v0

    if-ne v0, v4, :cond_3

    const-string v0, "Camera7"

    const-string v1, "Headset with microphone is plugged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/sec/android/app/camera/Camera$15;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/Camera$15;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public onRecordingStopped()V
    .locals 4

    const-string v0, "Camera7"

    const-string v1, "onRecordingStopped"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/SoundManager;->switchAudioChannelDirection(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->enableAlertSound(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->enableVibrator(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    :cond_0
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->enableSystemSound(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;->VIDEO_PREVIEW:Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isUsingCamcorderPreviewOnly()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v0

    sget-object v1, Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;->VISION_INTELLIGENCE:Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->isVisionIntelligenceAnimationCompleted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$16;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$16;-><init>(Lcom/sec/android/app/camera/Camera;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public onRelease()V
    .locals 3

    const-string v0, "Camera7"

    const-string v1, "onRelease"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->LOW_BATTERY:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    if-nez v0, :cond_2

    const-string v0, "Camera7"

    const-string v1, "onRelease returned - mHRMShutterListener is null"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewUpdating()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isReviewShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "Camera7"

    const-string v1, "onRelease returned - review is not ready for show"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getFaceCount()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Camera7"

    const-string v1, "onRelease returned - no face detected"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "Camera7"

    const-string v1, "onRelease returned - isShutterPressed"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isCaptureAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeAfMessages()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->collapseMenu()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;->onHRMShutterDetected()V

    const-string v0, "4001"

    const-string v1, "4"

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onRestart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    const-string v0, "Camera7"

    const-string v1, "onRestart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/PermissionUtils;->startCheckRuntimePermission(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    :cond_0
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "last_saved_content_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLastSavedContentUri:Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 22

    invoke-super/range {p0 .. p0}, Landroid/app/Activity;->onResume()V

    const-string v17, "onResume"

    invoke-static/range {v17 .. v17}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v17, "Camera7"

    const-string v18, "onResume"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v17, "VerificationLog"

    const-string v18, "onResume"

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v17, "AXLOG"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onResume**Start["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "]**"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mNeedToRecreateByMultiWindowModeChanged:Z

    move/from16 v17, v0

    if-eqz v17, :cond_0

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mNeedToRecreateByMultiWindowModeChanged:Z

    const-string v17, "Camera7"

    const-string v18, "onResume : Camera will be recreate because multi window mode changed"

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->recreate()V

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    check-cast v17, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    sput-object v17, Lcom/sec/android/app/camera/Camera;->mSetting:Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    sput-object v17, Lcom/sec/android/app/camera/Camera;->mTempDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    move/from16 v17, v0

    if-eqz v17, :cond_1

    const-string v17, "Camera7"

    const-string v18, "Return, Runtime permission is checked"

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v17, v0

    if-nez v17, :cond_2

    new-instance v17, Landroid/os/HandlerThread;

    const-string v18, "BackgroundHandlerThread"

    invoke-direct/range {v17 .. v18}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/os/HandlerThread;->start()V

    new-instance v17, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandlerThread:Landroid/os/HandlerThread;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    move-object/from16 v17, v0

    new-instance v18, Lcom/sec/android/app/camera/Camera$25;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera$25;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual/range {v17 .. v18}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsCheckedSoftInput:Z

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mAttachCaptureDone:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    move/from16 v17, v0

    if-eqz v17, :cond_3

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->startAttachActivity()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    const-string v18, "Camera_preview"

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, Lcom/sec/android/app/camera/util/Util;->notifyCameraInfo(Landroid/content/Context;Ljava/lang/String;Z)V

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->setTouchToCaptureStarted(Z)V

    const-string v17, "sys.mdniecontrolservice.mscon"

    invoke-static/range {v17 .. v17}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v18, "true"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    move-object/from16 v17, v0

    const/16 v18, 0x4

    invoke-virtual/range {v17 .. v18}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setContentMode(I)Z

    :cond_4
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    move/from16 v17, v0

    if-nez v17, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCurrentSeparatedShootingMode()Z

    move-result v17

    if-nez v17, :cond_5

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeCameraResolution()V

    :cond_5
    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera;->sendCameraStartBroadcast(Z)V

    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->onResume()V

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/CallState;->isCalling(Landroid/content/Context;)Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsCalling:Z

    move/from16 v17, v0

    if-eqz v17, :cond_28

    const/16 v17, 0x1

    :goto_1
    const/16 v19, 0x1

    move-object/from16 v0, v18

    move/from16 v1, v17

    move/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCallStatus(IZ)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "screen_notification"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_7

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mCheckScreenNotification:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "screen_notification"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "flash_notification"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mCheckFlashNotification:Z

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "flash_notification"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    :cond_8
    sget-boolean v17, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_SVIEW_COVER_CAMERA:Z

    if-eqz v17, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    move-object/from16 v17, v0

    if-eqz v17, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCoverManager:Lcom/samsung/android/sdk/cover/ScoverManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/sdk/cover/ScoverManager;->getCoverState()Lcom/samsung/android/sdk/cover/ScoverState;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/samsung/android/sdk/cover/ScoverState;->isFakeCover()Z

    move-result v17

    if-nez v17, :cond_a

    invoke-virtual {v15}, Lcom/samsung/android/sdk/cover/ScoverState;->getType()I

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const-string v17, "Camera7"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onResume mCoverType "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " mIsCoverAttached "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v17, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v17, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    move/from16 v17, v0

    const/16 v18, 0x9

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_9

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    move/from16 v17, v0

    const/16 v18, 0xc

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_9

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    move/from16 v17, v0

    if-nez v17, :cond_29

    invoke-virtual {v15}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v17

    if-eqz v17, :cond_29

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v18, Landroid/content/Intent;

    const-string v19, "camera.action.COVER_ATTACHED"

    invoke-direct/range {v18 .. v19}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_9
    :goto_2
    invoke-virtual {v15}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    move/from16 v17, v0

    if-nez v17, :cond_a

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-virtual {v15}, Lcom/samsung/android/sdk/cover/ScoverState;->getSwitchState()Z

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCoverCamera(Z)V

    new-instance v17, Landroid/content/Intent;

    const-string v18, "com.sec.android.app.camera.ACTION_STOP_COVER_CAMERA"

    invoke-direct/range {v17 .. v18}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    :cond_a
    const/16 v17, 0x1a

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x1a

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_b
    const/16 v17, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x3

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_c
    const/16 v17, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_d
    const/16 v17, 0xbb

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->isSystemKeyEventRequested(I)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0xbb

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->requestSystemKeyEvent(IZ)Z

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getExtraIntentInfo()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sec/android/app/camera/util/Util;->isUltraPowerSavingMode(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_2a

    const-string v17, "Camera7"

    const-string v18, "onResume UPSM mode"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEasyCamera(Z)V

    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getLowBatteryStatus()Z

    move-result v17

    if-eqz v17, :cond_f

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setLowBatteryStatus(Z)V

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getWindow()Landroid/view/Window;

    move-result-object v16

    const/16 v17, 0x80

    invoke-virtual/range {v16 .. v17}, Landroid/view/Window;->addFlags(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v17

    if-nez v17, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isSecureImageCaptureIntent()Z

    move-result v17

    if-eqz v17, :cond_2c

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_2c

    const/high16 v17, 0x80000

    invoke-virtual/range {v16 .. v17}, Landroid/view/Window;->addFlags(I)V

    const-string v17, "Camera7"

    const-string v18, "Secure camera is launched, so FLAG_SHOW_WHEN_LOCKED is added"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSecureCamera(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setManualSettings(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSingleEffect()Z

    move-result v17

    if-eqz v17, :cond_2b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraEffect(I)V

    :cond_10
    :goto_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getQuickLaunchType()I

    move-result v14

    const-string v17, "Camera7"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "quick launch: "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->checkQuickLaunchIntent()Z

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsQuickLaunchRequested:Z

    move/from16 v17, v0

    if-eqz v17, :cond_11

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsSecureCameraLaunched:Z

    move/from16 v17, v0

    if-nez v17, :cond_11

    const-string v17, "Camera7"

    const-string v18, "Insecure quick camera is launched, so FLAG_DISMISS_KEYGUARD is added"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v17, 0x400000

    invoke-virtual/range {v16 .. v17}, Landroid/view/Window;->addFlags(I)V

    :cond_11
    sget-boolean v17, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-eqz v17, :cond_12

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCurrentSeparatedShootingMode()Z

    move-result v17

    if-eqz v17, :cond_12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/Camera;->mSeparatedShootingModeCameraId:I

    move/from16 v17, v0

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraId()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->registerTemperatureManagerListener(Lcom/sec/android/app/camera/provider/CameraTemperatureManager$TemperatureManagerListener;)V

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->start()V

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isCameraRestricted(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const-string v17, "Camera7"

    const-string v18, "onResume CAMERA disable isCameraRestricted"

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    :cond_13
    :goto_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isEasyCamera()Z

    move-result v17

    if-nez v17, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v17

    if-nez v17, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v17

    if-nez v17, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v17

    if-nez v17, :cond_14

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCamcorderResolution(I)Z

    :cond_14
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    move-object/from16 v17, v0

    if-eqz v17, :cond_15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/opengl/GLSurfaceView;->onResume()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLSurfaceView:Landroid/opengl/GLSurfaceView;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/opengl/GLSurfaceView;->setVisibility(I)V

    :cond_15
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v17, v0

    if-eqz v17, :cond_17

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v17

    if-eqz v17, :cond_30

    const/16 v17, 0x0

    :goto_7
    invoke-static/range {v17 .. v17}, Lcom/samsung/android/glview/GLContext;->setFixedOrientation(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/glview/GLContext;->onResume()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isCameraDialogVisible()Z

    move-result v17

    if-eqz v17, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->disableAccessibilityService(Landroid/content/Context;)V

    :cond_16
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v17, v0

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Lcom/samsung/android/glview/GLContext;->setFirstOrientation(I)V

    const/16 v17, 0x5a

    invoke-static/range {v17 .. v17}, Lcom/samsung/android/glview/GLContext;->setOrientationCompensationValue(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v17, v0

    const/16 v18, 0x1

    invoke-virtual/range {v17 .. v18}, Lcom/samsung/android/glview/GLContext;->setScrollBarAutoHide(Z)V

    :cond_17
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v17

    if-nez v17, :cond_18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    :cond_18
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsReset:Z

    move/from16 v17, v0

    if-nez v17, :cond_19

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResetRequested()Z

    move-result v17

    if-eqz v17, :cond_1a

    :cond_19
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    move/from16 v17, v0

    if-eqz v17, :cond_31

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->resetToDefaultGlobalSettings()V

    :cond_1a
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sec/android/app/camera/util/CallState;->isVTCallOngoing(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_32

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    move/from16 v17, v0

    if-nez v17, :cond_1b

    sget-object v17, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->UNABLE_TO_USE_CAMERA_DURING_VIDEO_CALL:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :cond_1b
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v17

    if-eqz v17, :cond_34

    new-instance v17, Lcom/sec/android/app/camera/AttachModeManager;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/AttachModeManager;-><init>(Lcom/sec/android/app/camera/Camera;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/AttachModeManager;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/AttachModeManager;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/AttachModeManager;->checkAttachIntent()V

    :goto_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isUsingCamcorderPreviewOnly()Z

    move-result v17

    if-eqz v17, :cond_1c

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetCamcorderPreviewParameters()V

    :cond_1c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleActivateShootingMode()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v18

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShutterSound(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v17

    if-nez v17, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1d

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->refreshOverlayLayout()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/menu/Indicators;->refreshAllIndicator()V

    :cond_1d
    invoke-static {}, Lcom/sec/android/app/camera/util/StorageUtils;->isExternalSDStorageMounted()Z

    move-result v17

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera;->updateStorage(Z)V

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsSettingLaunching:Z

    new-instance v17, Landroid/view/ScaleGestureDetector;

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    move-object/from16 v2, p0

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/DimController;->synchronizeDim()V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->initializeAASManager()V

    invoke-static {}, Lcom/samsung/android/feature/SemGateConfig;->isGateEnabled()Z

    move-result v17

    if-eqz v17, :cond_1e

    const-string v17, "GATE"

    const-string v18, "<GATE-M>CAMERA</GATE-M>"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-object/from16 v17, v0

    if-eqz v17, :cond_1f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onResume()V

    :cond_1f
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v17

    if-eqz v17, :cond_20

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    const/16 v18, 0x1b58

    const/16 v19, 0x1

    invoke-virtual/range {v17 .. v19}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    :cond_20
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    if-eqz v17, :cond_21

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_21
    const/4 v12, 0x1

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "screen_brightness_mode"

    invoke-static/range {v17 .. v18}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v12

    :goto_b
    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v12, v0, :cond_37

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    move/from16 v17, v0

    if-nez v17, :cond_37

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v17

    if-nez v17, :cond_37

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    invoke-static {}, Lcom/samsung/android/feature/SemCscFeature;->getInstance()Lcom/samsung/android/feature/SemCscFeature;

    move-result-object v17

    const-string v18, "CscFeature_Camera_ConfigPlatformBrightness"

    const/16 v19, 0x78

    invoke-virtual/range {v17 .. v19}, Lcom/samsung/android/feature/SemCscFeature;->getInt(Ljava/lang/String;I)I

    move-result v9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mPowerManager:Landroid/os/PowerManager;

    move-object/from16 v17, v0

    const/16 v18, -0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v9, v1}, Landroid/os/PowerManager;->semSetAutoBrightnessLimit(II)V

    :goto_c
    const-string v17, "Camera7"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onResume : SCREEN_BRIGHTNESS_MODE - mAutomatic:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " mIsScreenAutoBrightnessOn:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v17, Lcom/sec/android/app/camera/feature/Feature;->COUNTRY_JAPAN:Z

    if-eqz v17, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v17

    const-string v18, "blue_light_filter"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v17

    const/16 v18, 0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_22

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setNightMode(ZI)V

    :cond_22
    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->registerObserver()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v17

    if-eqz v17, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    if-eqz v17, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mBaseLayout:Landroid/view/ViewGroup;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v8

    if-eqz v8, :cond_23

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mViewTreeObserver:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_23
    const/16 v17, 0x28

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/Camera;->setDVFSLCDFrameRate(I)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v17, v0

    if-eqz v17, :cond_24

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/samsung/android/glview/GLContext;->registerHoverEventChangedObserver(Lcom/samsung/android/glview/GLContext$HoverEventChangedObserver;)V

    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->loadShootingModes()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mPlugInShootingModesLoader:Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesLoader;->registerObserver()V

    sget-boolean v17, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_STICKER:Z

    if-eqz v17, :cond_25

    new-instance v17, Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;-><init>(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mPlugInStickerLoader:Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mPlugInStickerLoader:Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Void;

    move-object/from16 v18, v0

    invoke-virtual/range {v17 .. v18}, Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mPlugInStickerLoader:Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/sec/android/app/camera/plugin/PlugInStickerLoader;->registerObserver()V

    :cond_25
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isInteractionControlEnabled()Z

    move-result v17

    if-eqz v17, :cond_27

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v17

    move-object/from16 v0, v17

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    move/from16 v17, v0

    if-nez v17, :cond_38

    :cond_26
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->setToLandscapeOrientation()V

    :cond_27
    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v17, "AXLOG"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onResume**End["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "]**["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    sub-long v20, v4, v6

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "]**[]**"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-wide v6, v4

    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto/16 :goto_0

    :cond_28
    const/16 v17, 0x0

    goto/16 :goto_1

    :cond_29
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    move/from16 v17, v0

    if-eqz v17, :cond_9

    invoke-virtual {v15}, Lcom/samsung/android/sdk/cover/ScoverState;->getAttachState()Z

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v17

    new-instance v18, Landroid/content/Intent;

    const-string v19, "camera.action.COVER_DETACHED"

    invoke-direct/range {v18 .. v19}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static/range {v17 .. v18}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_2

    :cond_2a
    const-string v17, "Camera7"

    const-string v18, "onResume MODE_CAMERA"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setEasyCamera(Z)V

    goto/16 :goto_3

    :cond_2b
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isStickerMode()Z

    move-result v17

    if-eqz v17, :cond_10

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x2710

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStickerId(I)V

    goto/16 :goto_4

    :cond_2c
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v17

    if-nez v17, :cond_10

    const/high16 v17, 0x80000

    invoke-virtual/range {v16 .. v17}, Landroid/view/Window;->clearFlags(I)V

    const-string v17, "Camera7"

    const-string v18, "remove FLAG_SHOW_WHEN_LOCKED"

    invoke-static/range {v17 .. v18}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :cond_2d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/sec/android/app/camera/Camera;->mSeparatedShootingModeCameraId:I

    move/from16 v18, v0

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraId(I)V

    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/sec/android/app/camera/Camera;->mSeparatedShootingModeCameraId:I

    goto/16 :goto_5

    :cond_2e
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getBaseContext()Landroid/content/Context;

    move-result-object v17

    const-string v18, "device_policy"

    invoke-virtual/range {v17 .. v18}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/app/admin/DevicePolicyManager;

    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v13, v0}, Landroid/app/admin/DevicePolicyManager;->getCameraDisabled(Landroid/content/ComponentName;)Z

    move-result v17

    if-eqz v17, :cond_13

    const-string v17, "Camera7"

    const-string v18, "onResume CAMERA disable getCameraDisabled"

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    move-object/from16 v17, v0

    if-nez v17, :cond_2f

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    const v18, 0x7f090128

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v17

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    :cond_2f
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mSecurityToast:Landroid/widget/Toast;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Landroid/widget/Toast;->show()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    goto/16 :goto_6

    :cond_30
    const/16 v17, 0x1

    goto/16 :goto_7

    :cond_31
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsReset:Z

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->resetToDefaultSettings()V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v17

    const-string v18, "pref_camera_reset"

    const/16 v19, 0x0

    invoke-static/range {v17 .. v19}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v17

    const-string v18, "pref_camera_force_restore"

    const/16 v19, 0x1

    invoke-static/range {v17 .. v19}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_32
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingAfterCreate:Z

    move/from16 v17, v0

    if-nez v17, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-object/from16 v17, v0

    if-eqz v17, :cond_33

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isBaseMenuInitialized()Z

    move-result v17

    if-nez v17, :cond_33

    const-string v17, "Camera7"

    const-string v18, "Unexpected status, set to default shooting mode because BaseMenu(or shooting mode layout) is not initialized from the first entry"

    invoke-static/range {v17 .. v18}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getDefaultShootingModeByCurrentCameraId()I

    move-result v10

    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    const/16 v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_33
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->isStartingEngine()Z

    move-result v17

    if-nez v17, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->isEngineStarted()Z

    move-result v17

    if-nez v17, :cond_1b

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartEngine()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetAllParameters()V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetShootingMode()V

    goto/16 :goto_9

    :cond_34
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v17

    if-eqz v17, :cond_35

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    const/16 v18, 0xbb9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    const/16 v18, 0x7f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto/16 :goto_a

    :cond_35
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-interface/range {v17 .. v18}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSecureCamera(Z)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-virtual/range {v17 .. v19}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v17

    const/16 v18, 0x13

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_36

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    const/16 v18, 0xbb9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    :cond_36
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    move-object/from16 v17, v0

    const/16 v18, 0x7f

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    move-object/from16 v19, v0

    invoke-interface/range {v19 .. v19}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v19

    invoke-virtual/range {v17 .. v19}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    goto/16 :goto_a

    :catch_0
    move-exception v11

    const-string v17, "Camera7"

    const-string v18, "to get SCREEN_BRIGHTNESS_MODE failed"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1, v11}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_b

    :cond_37
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/sec/android/app/camera/Camera;->mIsScreenAutoBrightnessOn:Z

    goto/16 :goto_c

    :cond_38
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->setToPortraitOrientation()V

    goto/16 :goto_d
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "last_saved_content_uri"

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 11

    const/16 v10, 0x12

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v6, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isZoomAvailable()Z

    move-result v6

    if-nez v6, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v6}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v6

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isShareViaWorking()Z

    move-result v6

    if-nez v6, :cond_0

    :cond_3
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v6, v10}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v6

    if-eqz v6, :cond_0

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->PREVIEWING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v7, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v6, v7}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "Camera7"

    const-string v7, "Wrong state for scale zoom"

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAE()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0b005b

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v6

    invoke-static {v6}, Lcom/sec/android/app/camera/util/Util;->getZoomDivideFactor(I)I

    move-result v2

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v6

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomRatio()I

    move-result v7

    div-int/2addr v7, v2

    if-le v6, v7, :cond_5

    mul-int/2addr v4, v2

    :cond_5
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v6

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->log10(D)D

    move-result-wide v6

    int-to-double v8, v4

    mul-double/2addr v6, v8

    double-to-int v0, v6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v7

    if-le v6, v7, :cond_8

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    if-ge v6, v0, :cond_8

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v7}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    if-le v6, v7, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    :cond_6
    :goto_1
    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    sub-int v1, v6, v7

    iput v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    if-gez v1, :cond_9

    const/4 v1, 0x0

    :cond_7
    :goto_2
    const-string v6, "Camera7"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onScale "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v6, v10}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v3

    check-cast v3, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v3, v1}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->onScaleZoom(I)Z

    goto/16 :goto_0

    :cond_8
    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    if-gez v6, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    if-le v6, v0, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    add-int/2addr v6, v0

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iget v7, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    if-ge v6, v7, :cond_6

    iget v6, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iput v6, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    goto :goto_1

    :cond_9
    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v6

    if-le v1, v6, :cond_7

    iget-object v6, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v6}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v1

    goto :goto_2
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 6

    const/16 v5, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v3, "Camera7"

    const-string v4, "onScaleBegin"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget v3, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    move v2, v1

    :cond_0
    :goto_0
    return v2

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isZoomDisabled()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->showNotSupportZoomToast()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isZoomAvailable()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_TOUCH_AE:Z

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeTouchAeMessage()V

    :cond_4
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v3

    iput v3, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mOverValue:I

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mPreOvervalue:I

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mPreviousCallbackValue:I

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v3, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {v3, v5, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->showMenu(IZ)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setZoomValueChangeListener(Lcom/sec/android/app/camera/menu/ZoomSliderMenu$ZoomValueMenuSelectListener;)V

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v5}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v1

    check-cast v1, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setPressed(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->startZoom()V

    goto :goto_0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "onScaleEnd"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isZoomAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v1, 0x12

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/ZoomSliderMenu;->setPressed(Z)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopZoom()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    if-ge v0, v1, :cond_2

    const-string v0, "0002"

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getZoomValue()I

    move-result v0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mInitialZoomValueOnScaleBegin:I

    if-le v0, v1, :cond_0

    const-string v0, "0001"

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected onScreenOff()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "received screen off intent!!!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isSecureImageCaptureIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/Util;->isSecureKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isDestroying()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Camera7"

    const-string v1, "finish secure or cover camera when screen turns off"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->finish()V

    const/16 v0, 0x7e6

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->finishActivity(I)V

    :cond_2
    return-void
.end method

.method public onShootingModeRecordKeyReleased()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onRecordKeyReleased()Z

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/Indicators;->setViewModeIndicator(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideAutoFilterPinButton()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "onStart"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method

.method public onStartingPreviewCompleted()V
    .locals 3

    const/4 v2, 0x1

    const-string v0, "Camera7"

    const-string v1, "onStartingPreviewCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLaunchCheckLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsFirstStartingPreviewCompleted:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->onCameraEnterCompleted()V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/CameraExecutorManager;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSendCompletedMessageToBixby()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isMusicActive()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->requestAudioFocus()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStop()V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const-string v0, "Camera7"

    const-string v1, "onStop"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/SoundManager;->releaseSoundPool()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->waitForPictureSavingThread()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onStop()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onStop()V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->onStop()V

    :cond_3
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-nez v0, :cond_4

    const-string v0, "sys.mdniecontrolservice.mscon"

    invoke-static {v0}, Landroid/os/SemSystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDnieManager:Lcom/samsung/android/hardware/display/SemMdnieManager;

    invoke-virtual {v0, v2}, Lcom/samsung/android/hardware/display/SemMdnieManager;->setContentMode(I)Z

    :cond_4
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsLaunchGallery:Z

    if-nez v0, :cond_5

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->sendMultipleStatusLogging()V

    invoke-static {p0}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendStatusSALog(Lcom/sec/android/app/camera/interfaces/CameraContext;)V

    const-string v0, "8021"

    invoke-static {v0}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->instance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/plugin/ExternalFilterLoader;->clear()V

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsPermissionChecked:Z

    iput-boolean v2, p0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    const-string v0, "Camera7"

    const-string v1, "onStop - END"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSwitchCameraCompleted()V
    .locals 7

    const/16 v5, 0x17

    const/16 v6, 0x7f

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v1, "Camera7"

    const-string v2, "onSwitchCameraCompleted"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x136

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getInterval()I

    move-result v1

    invoke-virtual {p0, v6, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    const/16 v1, 0xbb9

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCamcorderResolution()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v4, :cond_6

    invoke-virtual {p0, v5, v3}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :goto_0
    const/16 v1, 0x8

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    const/16 v1, 0xbe

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStickerId()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachImageMode()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0, v3, v4}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_0
    :goto_1
    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1b58

    invoke-virtual {p0, v1, v4}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x1770

    invoke-virtual {p0, v1, v4}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/Indicators;->refreshAllIndicator()V

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->showEffectLayout(Z)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isUsingCamcorderPreviewOnly()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetCamcorderPreviewParameters()V

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->needToResizeForCameraPreviewAspectRatio()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/Camera;->enableDisplayBrightnessValue(Z)V

    :goto_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->sendOrientationInfoToHAL()V

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isScreenReaderActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isTalkBackServiceActive(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mSpeakCurrentCameraId:Ljava/lang/Runnable;

    const-wide/16 v4, 0x7d0

    invoke-virtual {v1, v2, v4, v5}, Lcom/sec/android/app/camera/Camera$MainHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->exists(I)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, v6}, Lcom/sec/android/app/camera/interfaces/MenuManager;->getMenu(I)Lcom/sec/android/app/camera/interfaces/MenuBase;

    move-result-object v0

    check-cast v0, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/EffectThumbnailListMenu;->resetFilterList()V

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSendCompletedMessageToBixby()V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getObjectTrackingAF()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p0, v3, v1}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    goto/16 :goto_1

    :cond_8
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SWITCH_CAMERA_VI:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleRequestNotifyPreviewStarted()V

    :cond_9
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleActivateShootingMode()V

    goto :goto_2

    :cond_a
    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->enableDisplayBrightnessValue(Z)V

    goto :goto_3
.end method

.method public onSwitchCameraIdCompleted()V
    .locals 3

    const-string v1, "Camera7"

    const-string v2, "onSwitchCameraIdCompleted"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->refreshSettingValuesFromPreferencesWhenSwitchCamera()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->initializeShootingModeWhenSwitchCamera()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/sec/android/app/camera/Camera;->setButtonDim(II)V

    return-void
.end method

.method protected onSwitchCameraSelected()Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-string v2, "Camera7"

    const-string v3, "onSwitchCameraSelected"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isLowBattery()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "Camera7"

    const-string v2, "returning because battery is low"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    :cond_0
    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->USE_TOASTALERT_WHEN_FRONTCAM_ISNOT_AVAILABLE_BY_FOLDER_CLOSING:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->DUAL_LCD:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->FOLDER_TYPE:Z

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->getFolderStatus()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f09021f

    invoke-static {p0, v2, v1}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    const-string v1, "Camera7"

    const-string v2, "onCameraModeChangeSelected rejected - folder is closed"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->isEmptyRequestQueue()Z

    move-result v2

    if-nez v2, :cond_2

    const-string v1, "Camera7"

    const-string v2, "onCameraModeChangeSelected failed - queue is not empty"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isNotificationExist()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "Camera7"

    const-string v2, "onCameraModeChangeSelected failed - notification is not empty"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v3, Lcom/sec/android/app/camera/Camera$26;

    invoke-direct {v3, p0}, Lcom/sec/android/app/camera/Camera$26;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->waitForBaseMenuLoadingThread()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->resetWhenShootingModeChanged()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/DimController;->restoreUserSettingValues()V

    sget-boolean v2, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FRONT_FLASH:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getFrontFlashMode()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2, v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setFrontFlashMode(I)V

    :cond_4
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SWITCH_CAMERA_VI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSetOneShotPreviewCallback()V

    :cond_5
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isMultiInstanceCameraSupported()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStandbyPreview()V

    :goto_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SWITCH_CAMERA_VI:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/16 v2, 0x1f4

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleWait(I)V

    :cond_6
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_MULTI_INSTANCE_CAMERA:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->isMultiInstanceCameraSupported()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopEngine()V

    :cond_8
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleSwitchCamera()V

    move v0, v1

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    goto :goto_1
.end method

.method public onTemperatureManagerChanged(ZZ)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTemperatureManagerChanged: limitFlash-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", limitRec-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToUseFlash(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->setFlashOffInHighTemperature()V

    :goto_0
    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToRecord(Z)V

    :goto_1
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToUseFlash(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f09024c

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToRecord(Z)V

    invoke-direct {p0, v4}, Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V

    :goto_3
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.COOLDOWN_TEMPERATURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isTemperatureHighToRecord()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f09024b

    invoke-static {p0, v0, v3}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToRecord(Z)V

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->setBaseMenuRecordButtonDim(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "camera.action.OVERHEAT_TEMPERATURE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/provider/CameraLocalBroadcastManager;->send(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_1
.end method

.method public onTemperatureManagerLimitFlash(Z)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTemperatureManagerLimitFlash: for High-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureHighToUseFlash(Z)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->setFlashOffInHighTemperature()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraTemperatureManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/app/camera/provider/CameraTemperatureManager;->getBattTemp()I

    move-result v0

    const/16 v1, -0x32

    if-gt v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->finishTimerCount()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    sget-object v1, Lcom/sec/android/app/camera/interfaces/Engine$CeState;->RECORDING:Lcom/sec/android/app/camera/interfaces/Engine$CeState;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isCurrentState(Lcom/sec/android/app/camera/interfaces/Engine$CeState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, v3}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setTemperatureLowToUseFlash(Z)V

    goto :goto_0
.end method

.method public onTemperatureManagerStopCamera()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "onTemperatureManagerStopCamera"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->handleDeviceOverheat()V

    return-void
.end method

.method public onTouchEVSliderChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getAutoNightDetectionMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setAutoNightDetectionMode(I)V

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartHideTouchEVMessage()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setExposureValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->lockAE()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->startResetTouchAeTimer()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeTouchAeMessage()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowLeft:I

    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowTop:I

    invoke-static {p1, v1, v2}, Lcom/sec/android/app/camera/util/Util;->transformEventForResizableWindow(Landroid/view/MotionEvent;II)V

    :goto_0
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mGLInitialized:Z

    if-nez v1, :cond_2

    const-string v1, "Camera7"

    const-string v2, "GL is not Initialized, ignore onTouchEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    :pswitch_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result v1

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v2

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lcom/sec/android/app/camera/util/Util;->transformEventByScreenOrientation(Landroid/view/MotionEvent;III)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isActivated()Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "Camera7"

    const-string v2, "Shooting mode is not activated, ignore onTouchEvent"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v1, :cond_5

    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isTimerCounting()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "Camera7"

    const-string v2, "isTimerCounting, ignore onTouchEvent"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_7
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1}, Lcom/samsung/android/glview/GLContext;->isTouchExplorationEnabled()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-eq v1, v5, :cond_b

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLContext;->onHoverTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_9

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    :cond_9
    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    if-eqz v1, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    :cond_a
    const-string v1, "Camera7"

    const-string v2, "ignore this touch release event because scroll event already sent"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    goto/16 :goto_1

    :cond_b
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mGLContext:Lcom/samsung/android/glview/GLContext;

    invoke-virtual {v1, p1}, Lcom/samsung/android/glview/GLContext;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_1

    :cond_c
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v5, :cond_e

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mScrollEventHandled:Z

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->removeTouchAeMessage()V

    :cond_d
    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :cond_e
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isContinuousAutoFocusSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-eq v1, v0, :cond_f

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getObjectTrackingAF()I

    move-result v1

    if-nez v1, :cond_0

    :cond_f
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->getTouchAeLockState()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    goto/16 :goto_1

    :cond_10
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isPreviewTouchEnabled()Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "Camera7"

    const-string v2, "Preview touch disabled, ignore onTouchEvent"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_11
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "Camera7"

    const-string v2, "isSwitchingCamera, ignore onTouchEvent"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_12
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecorderStarting()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v1, "Camera7"

    const-string v2, "Recording is starting, ignore onTouchEvent"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchEVSupported()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-boolean v1, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->onTouchEVSliderTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_14
    sget-boolean v1, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_FAST_REACTIVE_AF:Z

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isAutoFocusing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isTouchAEProcessing()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_16
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isTouchToCaptureStarted()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_17
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->isCapturing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isShutterPressed()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->isOneHandZoomShowing()Z

    move-result v1

    if-nez v1, :cond_18

    :try_start_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mScaleGestureDetector:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0x12

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mNotSupportZoomToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v0, :cond_0

    :cond_18
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v1, p1}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->onActivityTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_1

    :pswitch_1
    const-string v1, "Camera7"

    const-string v2, "MotionEvent.ACTION_DOWN"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "Camera7"

    const-string v2, "MotionEvent.ACTION_UP"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getTapToTakePictures()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mNumberOfPointer:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mMoveThreshold:I

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v1, "Camera7"

    const-string v2, "ignored one touch capture during recording"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1a
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/Engine;->isSwitchingCamera()Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "Camera7"

    const-string v2, "ignored one touch capture during switching camera"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1b
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v1

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownX:I

    iget v2, p0, Lcom/sec/android/app/camera/Camera;->mTouchDownY:I

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->isTouchPreviewArea(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v1

    invoke-static {v1}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v1

    if-eq v1, v0, :cond_1c

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto/16 :goto_1

    :cond_1c
    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setTouchToCaptureStarted(Z)V

    sget-object v1, Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;->SCREEN_TOUCH:Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;

    invoke-direct {p0, v1}, Lcom/sec/android/app/camera/Camera;->handleShutterKeyReleased(Lcom/sec/android/app/camera/interfaces/CameraContext$CaptureMethod;)Z

    const-string v1, "4001"

    const-string v2, "2"

    invoke-static {v1, v2}, Lcom/sec/android/app/camera/logging/SamsungAnalyticsLogUtil;->sendSALog(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_3
    const-string v1, "Camera7"

    const-string v2, "MotionEvent.ACTION_CANCEL"

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public onTrackingAfRectChanged(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateObjectTrackingRect(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 4

    const/16 v3, 0xa

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onTrimMemory : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeStateLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    if-gt p1, v3, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onLowMemory(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onLowMemory(I)V

    :cond_1
    const/16 v0, 0xf

    if-gt p1, v0, :cond_4

    if-le p1, v3, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onLowMemory(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingMode:Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeProvider;->onLowMemory(I)V

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mShootingModeFeature:Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;

    const/16 v2, 0xb

    invoke-interface {v0, v2}, Lcom/sec/android/app/camera/interfaces/ShootingModeFeatureProvider;->onLowMemory(I)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onUserInteraction()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->restartInactivityTimer()V

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    return-void
.end method

.method public onVideoStoringCompleted(Landroid/net/Uri;)V
    .locals 2

    const-string v0, "onVideoStoringCompleted"

    invoke-static {v0}, Lcom/sec/android/app/TraceWrapper;->traceBegin(Ljava/lang/String;)V

    const-string v0, "Camera7"

    const-string v1, "onVideoStoringCompleted"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecordingForcedToStop()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->stopPreview()V

    :cond_1
    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mStartAttachActivityOnResume:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startAttachActivity()V

    :cond_2
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FLASH:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryLevel:I

    iget v1, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryWarningLevel:I

    if-gt v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    :cond_3
    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mBatteryTemperature:I

    const/16 v1, -0x32

    if-gt v0, v1, :cond_4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mLowBatteryDisableFlashPopupDisplayed:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->handlePluggedLowBattery(Z)V

    :cond_4
    invoke-static {}, Lcom/sec/android/app/TraceWrapper;->traceEnd()V

    goto :goto_0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    const/4 v3, 0x1

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowFocusChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->onWindowFocusChanged(Z)V

    :cond_0
    if-eqz p1, :cond_2

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_VOICE_COMMAND:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->startVoiceRecognizer()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraVoiceCommand()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopVoiceRecognizer()V

    goto :goto_0
.end method

.method public onZoomValueMenuSelect(I)V
    .locals 1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setZoomValue(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/SoundManager;->setAudioZoomValue(I)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result v0

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->getMaxZoomLevel()I

    move-result p1

    goto :goto_0
.end method

.method public playCameraSound(Lcom/sec/android/app/camera/interfaces/CameraContext$SoundID;I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getForcedShutterSound()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Camera7"

    const-string v1, "Sound shouldn\'t be occurred during call"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->ENABLE_SHUTTER_SOUND_MENU:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraShutterSound()I

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/SoundManager;->playSound(Lcom/sec/android/app/camera/interfaces/CameraContext$SoundID;I)V

    goto :goto_0
.end method

.method public registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraDialog;->registerCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V

    return-void
.end method

.method public registerExtraInfoChangeListener(Lcom/sec/android/app/camera/interfaces/CameraContext$ExtraInfoChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public registerHRMShutterListener(Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;)V
    .locals 4

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsCoverAttached:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/sec/android/app/camera/Camera;->mCoverType:I

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const-string v0, "Camera7"

    const-string v1, "Unable to register HRM sensor because cover is attached"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "hrm_sensor_capture_unavailable_guide_popup"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/sec/android/app/camera/util/SharedPreferencesHelper;->loadPreferences(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->UNAVAILABLE_HRM_CAPTURE_GUIDE:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f090291

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0901a0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {v0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelp;->isHRMSensorCaptureGuideEnabled(Landroid/content/Context;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayHelp()Lcom/sec/android/app/camera/interfaces/OverlayHelpController;

    move-result-object v0

    const/16 v1, 0xaf

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/OverlayHelpController;->showHelp(I)V

    :cond_2
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    if-nez v0, :cond_3

    new-instance v0, Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-direct {v0, p0}, Lcom/sec/android/app/camera/HRMSensorFusion;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-virtual {v0, p0}, Lcom/sec/android/app/camera/HRMSensorFusion;->setHRMContactListener(Lcom/sec/android/app/camera/HRMSensorFusion$HRMContactListener;)V

    :cond_3
    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/HRMSensorFusion;->initSensorManager()V

    goto :goto_0
.end method

.method public registerLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LayoutChangedListener;)V
    .locals 3

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerLayoutChangedListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayoutChangedListenerLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerPreviewSizeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PreviewSizeChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeButtonFromDimController(Lcom/samsung/android/glview/GLView;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/DimController;->removeButton(Lcom/samsung/android/glview/GLView;)V

    return-void
.end method

.method public removeHideTouchEVMessage()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    return-void
.end method

.method public requestAudioFocus()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/SoundManager;->requestAudioFocus()V

    return-void
.end method

.method public requestSystemKeyEvent(IZ)Z
    .locals 2

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, p1, v1, p2}, Lcom/samsung/android/view/SemWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result v0

    return v0
.end method

.method public requestTransientAudioFocus()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/SoundManager;->requestTransientAudioFocus()V

    return-void
.end method

.method public resetFaceRect()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->resetFaceRect()V

    :cond_0
    return-void
.end method

.method public resetFaceRectVisibility()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->resetFaceRectVisibility()V

    :cond_0
    return-void
.end method

.method public resizePreviewAspectRatio(I)Z
    .locals 24

    const/16 v20, 0x0

    invoke-direct/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getPreviewFrameLayout()Lcom/sec/android/app/camera/PreviewFrameLayout;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v3, :cond_5

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isWideResolution(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v3

    const/4 v8, 0x1

    if-ne v3, v8, :cond_5

    sget v6, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_WIDTH:I

    sget v7, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_FULL_SCREEN_PREVIEW_HEIGHT:I

    :cond_0
    :goto_0
    const-string v3, "Camera7"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resizePreviewAspectRatio(camera) - width: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " height: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v16

    invoke-virtual {v2}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getCurAspectRatio()D

    move-result-wide v8

    move-wide/from16 v0, v16

    invoke-static {v8, v9, v0, v1}, Lcom/sec/android/app/camera/util/Util;->doubleEquals(DD)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsCoverOpen:Z

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/sec/android/app/camera/Camera;->mIsFromCover:Z

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0a0109

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v6, v3

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0a0108

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v7, v3

    const/4 v4, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const/16 v19, 0x1

    :cond_3
    const/4 v3, 0x4

    move v8, v6

    move v9, v7

    invoke-virtual/range {v2 .. v9}, Lcom/sec/android/app/camera/PreviewFrameLayout;->semSetFixedOrientation(IIIIIII)V

    const-string v3, "Camera7"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resizePreviewAspectRatio(cover) - width: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " height: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setAspectRatio(D)Z

    move-result v20

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    :goto_1
    if-eqz v19, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_2
    return v20

    :cond_5
    const/16 v22, 0x0

    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getCurrentWindowWidth()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getCurrentWindowHeight()I

    move-result v21

    :cond_6
    :goto_3
    move/from16 v0, v21

    int-to-float v3, v0

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v3, v8

    float-to-int v6, v3

    move/from16 v7, v21

    move/from16 v0, v22

    if-le v6, v0, :cond_0

    move/from16 v0, v22

    int-to-float v3, v0

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v8

    int-to-float v8, v8

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float/2addr v3, v8

    float-to-int v7, v3

    move/from16 v6, v22

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenWidthPixels()I

    move-result v22

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v21

    invoke-static/range {p1 .. p1}, Lcom/sec/android/app/camera/util/CameraResolution;->isSuperWideResolution(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getNavigatorHeightPixels()I

    move-result v3

    add-int v22, v22, v3

    goto :goto_3

    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isResizableCamera()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getDisplayRotation()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_4
    invoke-virtual {v2}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/16 v19, 0x1

    :cond_9
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setPreviewLayout(IIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->setPreviewRect()V

    :cond_a
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setAspectRatio(D)Z

    move-result v20

    const-string v3, "Camera7"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "resizePreviewAspectRatio(resizableCamera) - posX: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " posY: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " width: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " height: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/samsung/android/util/SemLog;->secD(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :pswitch_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    int-to-float v3, v3

    move-object/from16 v0, p0

    iget v8, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    int-to-float v8, v8

    div-float v23, v3, v8

    move/from16 v0, v23

    float-to-double v8, v0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    div-double v10, v10, v16

    cmpl-double v3, v8, v10

    if-lez v3, :cond_b

    move-object/from16 v0, p0

    iget v7, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    int-to-double v8, v3

    div-double v8, v8, v16

    double-to-int v6, v8

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    sub-int/2addr v3, v6

    div-int/lit8 v4, v3, 0x2

    const/4 v5, 0x0

    :goto_5
    invoke-static {v7, v6}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v16

    goto/16 :goto_4

    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    int-to-double v8, v3

    mul-double v8, v8, v16

    double-to-int v7, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    goto :goto_5

    :pswitch_1
    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    int-to-double v8, v3

    div-double v8, v8, v16

    double-to-int v7, v8

    move-object/from16 v0, p0

    iget v6, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowWidth:I

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget v3, v0, Lcom/sec/android/app/camera/Camera;->mCurrentWindowHeight:I

    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    invoke-static {v6, v7}, Lcom/sec/android/app/camera/util/Util;->getAspectRatio(II)D

    move-result-wide v16

    goto/16 :goto_4

    :cond_c
    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    invoke-static/range {v16 .. v17}, Lcom/sec/android/app/camera/util/Util;->getAspectRatioType(D)I

    move-result v18

    const/4 v3, 0x2

    move/from16 v0, v18

    if-ne v0, v3, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0a0010

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v4, v3

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_1_1:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v12

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_1_1:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v13

    :goto_6
    invoke-virtual {v2}, Lcom/sec/android/app/camera/PreviewFrameLayout;->getPreviewRect()Landroid/graphics/Rect;

    move-result-object v3

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v8}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const/16 v19, 0x1

    :cond_d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/util/Util;->getDeviceScreenRatio(Landroid/app/Activity;)F

    move-result v3

    float-to-double v8, v3

    const-wide v10, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    cmpl-double v3, v8, v10

    if-lez v3, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0a000c

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v4, v3

    :cond_e
    :goto_7
    const/4 v9, 0x4

    move-object v8, v2

    move v10, v4

    move v11, v5

    move v14, v6

    move v15, v7

    invoke-virtual/range {v8 .. v15}, Lcom/sec/android/app/camera/PreviewFrameLayout;->semSetFixedOrientation(IIIIIII)V

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getVisualInteractionProvider()Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/VisualInteractionProvider;->setPreviewRect()V

    :cond_f
    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setAspectRatio(D)Z

    move-result v20

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/sec/android/app/camera/PreviewFrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :cond_10
    const/4 v3, 0x1

    move/from16 v0, v18

    if-ne v0, v3, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0a000c

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v4, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_4_3:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v12

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_4_3:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v13

    goto/16 :goto_6

    :cond_11
    const/4 v3, 0x3

    move/from16 v0, v18

    if-ne v0, v3, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0a000c

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v4, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    move v12, v6

    move v13, v7

    goto/16 :goto_6

    :cond_12
    const/4 v3, 0x4

    move/from16 v0, v18

    if-ne v0, v3, :cond_13

    const/4 v4, 0x0

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_18DOT5_9:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v12

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_18DOT5_9:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v13

    goto/16 :goto_6

    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0a0011

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v4, v3

    invoke-static {}, Lcom/samsung/android/glview/GLContext;->getScreenHeightPixels()I

    move-result v3

    sub-int/2addr v3, v7

    div-int/lit8 v5, v3, 0x2

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_16_9:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntWidth(I)I

    move-result v12

    sget-object v3, Lcom/sec/android/app/camera/feature/Feature;->REAL_PREVIEW_SIZE_16_9:Ljava/lang/String;

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getResolutionID(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/CameraResolution;->getIntHeight(I)I

    move-result v13

    goto/16 :goto_6

    :cond_14
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_15
    const-string v3, "Camera7"

    const-string v8, "resizePreviewAspectRatio() is not needed"

    invoke-static {v3, v8}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public restartHideTouchEVMessage()V
    .locals 5

    const/16 v4, 0x1b

    const-string v0, "Camera7"

    const-string v1, "restartHideTouchEVMessage()"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    invoke-virtual {v0, v4}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v4, v2, v3}, Lcom/sec/android/app/camera/Camera$MainHandler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public restartInactivityTimer()V
    .locals 0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->stopInactivityTimer()V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->startInactivityTimer()V

    return-void
.end method

.method public restorePreviousShootingMode()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "restorePreviousShootingMode"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->restoreShootingModeAfterRecording()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    return-void
.end method

.method public sendBroadcastChangeSettings(II)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$17;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/Camera$17;-><init>(Lcom/sec/android/app/camera/Camera;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendBroadcastChangeSettings(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$18;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/Camera$18;-><init>(Lcom/sec/android/app/camera/Camera;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendBroadcastChangeSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$19;

    invoke-direct {v1, p0, p1, p2}, Lcom/sec/android/app/camera/Camera$19;-><init>(Lcom/sec/android/app/camera/Camera;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public sendCompletedMessageToBixby()V
    .locals 3

    const-string v0, "Camera7"

    const-string v1, "sendCompleteMessageToBixby!!!"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/sec/android/app/camera/CameraExecutorManager;->sendResult(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setAASBrightnessValue(F)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAASManager:Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;

    invoke-virtual {v0, p1}, Lcom/samsung/android/allaroundsensing/SemAllAroundSensingManager;->setBrightnessValue(F)V

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/sec/android/app/camera/Camera;->mAASBrightnessValue:J

    :cond_0
    return-void
.end method

.method public setAeStateListener(Lcom/sec/android/app/camera/interfaces/CameraContext$AeStateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mAeStateListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AeStateListener;

    return-void
.end method

.method public setAfListener(Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/app/camera/Camera;->mAfListener:Lcom/sec/android/app/camera/interfaces/CameraContext$AfListener;

    return-void
.end method

.method public setButtonDim(II)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, p1, p2}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    return-void
.end method

.method protected setCameraPausingForSetting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsPausingForSetting:Z

    return-void
.end method

.method public setLCDFlashMode(Z)V
    .locals 8

    const-string v3, "Camera7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLCDFlashMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "power"

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "setLCDFlashMode"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-class v7, Landroid/os/IBinder;

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :goto_1
    const-string v3, "Camera7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setLCDFlashMode : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected setMicrophonePlugged(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mMicrophonePlugged:Z

    return-void
.end method

.method protected setSettingLaunching(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsSettingLaunching:Z

    return-void
.end method

.method public setToLandscapeOrientation()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "setToLandscapeOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDeviceReverse(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public setToPortraitOrientation()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "setToPortraitOrientation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/sec/android/app/camera/util/Util;->isDeviceReverse(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method public setToSensorOrientation()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$20;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$20;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setTouchToCaptureStarted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchToCaptureStarted:Z

    return-void
.end method

.method protected showApplicationDisabledPopup(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.popupuireceiver"

    const-string v3, "com.sec.android.app.popupuireceiver.DisableApp"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "app_package_name"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Camera7"

    const-string v3, "popupuireceiver disabled!!!"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1}, Lcom/sec/android/app/camera/CameraDialog;->newInstance(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)Lcom/sec/android/app/camera/CameraDialog;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCameraDialog : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v4

    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Landroid/app/DialogFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    invoke-static {p1, p2, p3}, Lcom/sec/android/app/camera/CameraDialog;->newInstance(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;Ljava/lang/String;Ljava/lang/String;)Lcom/sec/android/app/camera/CameraDialog;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->ordinal()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentTransaction;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v1

    const-string v4, "Camera7"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "showCameraDialog : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public showEffectLayout(Z)V
    .locals 2

    const/16 v1, 0x232f

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraSingleEffect()I

    move-result v0

    const/16 v1, 0x400

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showEffectEditButton()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateAutoFilterPinButton()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->isActive(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/MenuManager;->hideMenu(I)V

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->hideEffectEditButton()V

    goto :goto_0
.end method

.method public showLensDirtNotificationToast()V
    .locals 3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0901b8

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/sec/android/app/camera/widget/CameraToast;->makeLensDirtNotificationToast(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v1

    iput-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mLensDirtNotificationToast:Landroid/widget/Toast;

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_2
    return-void
.end method

.method public showNoImagePopup()V
    .locals 6

    const v3, 0x7f0901d8

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/Util;->isMediaScannerScanning(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f0901b9

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    invoke-static {p0, v1, v5}, Lcom/sec/android/app/camera/widget/CameraToast;->makeText(Lcom/sec/android/app/camera/interfaces/CameraContext;Ljava/lang/String;I)Landroid/widget/Toast;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mNoImageToast:Landroid/widget/Toast;

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v2

    invoke-static {v2}, Lcom/sec/android/app/camera/util/ImageUtils;->getCoverCameraImageSavingDir(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v3}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    const v2, 0x7f0901d9

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DCIM/CoverCamera"

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    const v2, 0x7f0901da

    invoke-virtual {p0, v2}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method protected showSideQuickSettingToast(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showSideQuickSettingToast(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public showTouchEVSlider()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showTouchEVSlider()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsTouchEVSliderEnabled:Z

    return-void
.end method

.method public showVisionIntelligenceEffect()V
    .locals 3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->isVisionIntelligenceSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-static {p0, v1}, Lcom/sec/android/app/camera/menu/OverlayHelp;->isInteractionGuideEnabled(Lcom/sec/android/app/camera/interfaces/CameraContext;Lcom/sec/android/app/camera/interfaces/CameraSettings;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getPopupLayoutController()Lcom/sec/android/app/camera/interfaces/PopupLayoutController;

    move-result-object v1

    sget-object v2, Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;->VISION_INTELLIGENCE:Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/PopupLayoutController;->isPopupEnabled(Lcom/sec/android/app/camera/interfaces/PopupLayoutController$PopupID;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->isVisionIntelligenceAnimationCompleted()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCommandIdByCurrentShootingMode()I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCommandIdByShootingMode(I)I

    move-result v1

    if-eq v0, v1, :cond_2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/16 v2, 0x37

    invoke-interface {v1, v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCommandIdByShootingMode(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    :cond_2
    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v1

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->showVisionIntelligenceEffect()V

    goto :goto_0
.end method

.method public startAttachActivity()V
    .locals 22

    const-string v2, "Camera7"

    const-string v3, "startAttachActivity"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.app.camera"

    const-string v3, "com.sec.android.app.camera.AttachActivity"

    invoke-virtual {v8, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static/range {p0 .. p0}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getInstance(Lcom/sec/android/app/camera/interfaces/CameraContext;)Lcom/sec/android/app/camera/provider/CameraLocationManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/app/camera/provider/CameraLocationManager;->getCurrentLocation()Landroid/location/Location;

    move-result-object v16

    if-eqz v16, :cond_0

    const-string v2, "latitude"

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v2, "longitude"

    invoke-virtual/range {v16 .. v16}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :cond_1
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/sec/android/app/camera/Camera;->mSkipSaveDiscard:Z

    if-eqz v2, :cond_2

    const-string v2, "skip-savediscard"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->isAttachVideoMode()Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v20, 0x7d2

    const-string v2, "noFaceDetection"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "video-thumbnail"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mAttachModeManager:Lcom/sec/android/app/camera/AttachModeManager;

    invoke-virtual {v2}, Lcom/sec/android/app/camera/AttachModeManager;->getRequestedSaveUri()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "output"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v21

    check-cast v21, Landroid/net/Uri;

    const-string v2, "output"

    move-object/from16 v0, v17

    move-object/from16 v1, v21

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/sec/android/app/camera/Camera;->overridePendingTransition(II)V

    :cond_3
    :goto_1
    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :try_start_0
    move-object/from16 v0, p0

    move/from16 v1, v20

    invoke-virtual {v0, v8, v1}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    return-void

    :cond_4
    const-string v2, "attach-video"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_5
    const/16 v20, 0x7d1

    const-string v2, "fromApp"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    if-eqz v2, :cond_b

    const-string v2, "output"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v18, 0x0

    const/4 v10, 0x0

    :try_start_1
    const-string v2, "content"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, "media"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_data"

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "_data"

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v9, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    new-instance v11, Ljava/io/File;

    move-object/from16 v0, v19

    invoke-direct {v11, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v10, v11

    :cond_6
    if-eqz v9, :cond_7

    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-object v11, v10

    :goto_3
    if-eqz v11, :cond_d

    :try_start_2
    invoke-virtual {v11}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_d

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v10}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "Camera7"

    const-string v3, "make directory is failed"

    invoke-static {v2, v3}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/sec/android/app/camera/Camera;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getCaptureData()[B

    move-result-object v15

    if-eqz v15, :cond_9

    if-eqz v18, :cond_9

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_9
    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->closeSilently(Ljava/io/Closeable;)V

    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v2, "takenTime"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentDateTaken()J

    move-result-wide v4

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_1

    :cond_a
    :try_start_4
    new-instance v11, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mSaveUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v11, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v14

    :goto_6
    :try_start_5
    const-string v2, "Camera7"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startAttachActivity onCompleted : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v14}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_5

    :catchall_0
    move-exception v2

    invoke-static/range {v18 .. v18}, Lcom/sec/android/app/camera/util/Util;->closeSilently(Ljava/io/Closeable;)V

    throw v2

    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v2

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getCaptureData()[B

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v2, "data"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine;->getLastContentData()Lcom/sec/android/app/camera/interfaces/Engine$ContentData;

    move-result-object v3

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/Engine$ContentData;->getCaptureData()[B

    move-result-object v3

    invoke-static {v3}, Lcom/sec/android/app/camera/util/ImageUtils;->createCaptureBitmap([B)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_c
    const-string v2, "return-data"

    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_5

    :catch_1
    move-exception v13

    const-string v2, "Camera7"

    const-string v3, "AttachActivity is not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :catch_2
    move-exception v14

    move-object v10, v11

    goto :goto_6

    :cond_d
    move-object v10, v11

    goto/16 :goto_4
.end method

.method protected startCameraSettingActivity()V
    .locals 6

    const/4 v5, 0x1

    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/sec/android/app/camera/setting/CameraSettingActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v4, "setting"

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    check-cast v3, Lcom/sec/android/app/camera/setting/CameraSettingsImpl;

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "dim"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-boolean v3, p0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    if-eqz v3, :cond_0

    const-string v3, "camera_back"

    invoke-virtual {v0, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_0
    const-string v3, "secure"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isSecureCamera()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "keyboardCover"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isKeyboardCoverCamera()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "attachVideo"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachVideoMode()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "attachImage"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isAttachImageMode()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "camera-parcel"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "fromApplicationSettings"

    iget-boolean v4, p0, Lcom/sec/android/app/camera/Camera;->mIsFromApplicationSettings:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->setCameraPausingForSetting(Z)V

    const/16 v3, 0x7e6

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :cond_0
    const-string v3, "camera_back"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isBackCamera()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "camera_front"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isFrontCamera()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "camera_dualback"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "camera_dualfront"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v3, "camera_back_id"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getBackCameraId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "camera_front_id"

    iget-object v4, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v4}, Lcom/sec/android/app/camera/interfaces/Engine;->getFrontCameraId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v3, "Camera7"

    const-string v4, "CameraSettingActivity not found"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method protected startSeparatedShootingMode(ILjava/lang/String;)V
    .locals 6

    const-string v3, "Camera7"

    const-string v4, "startSeparatedShootingMode"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v3, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_SEPARATED_SHOOTING_MODES:Z

    if-nez v3, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3, p1, p2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setSeparatedShootingMode(ILjava/lang/String;)V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getSeparatedShootingModeName()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage;->getShootingMode(ILjava/lang/String;)Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v3, "Camera7"

    const-string v4, "Wrong mode was received"

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v3, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->packageName:Ljava/lang/String;

    iget-object v4, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraFacing()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    const-string v3, "camerafacing"

    const-string v4, "front"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "storagestatus"

    const-string v4, "phone"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    const/16 v3, 0x7e3

    :try_start_0
    invoke-virtual {p0, v1, v3}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "Camera7"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/sec/android/app/camera/plugin/PlugInShootingModesStorage$PlugInShootingMode;->activityName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " was disabled!!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    const-string v3, "camerafacing"

    const-string v4, "rear"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    :cond_3
    const-string v3, "storagestatus"

    const-string v4, "mmc"

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2
.end method

.method public startShareActivity(Landroid/net/Uri;)V
    .locals 8

    const/4 v7, 0x1

    const-string v5, "Camera7"

    const-string v6, "startShareActivity"

    invoke-static {v5, v6}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v5, "android.intent.extra.STREAM"

    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "android.intent.action.SEND"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "image/*"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "exit_on_sent"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v4, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/high16 v5, 0x8000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraExecutorManager;->isRuleRunning()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    invoke-virtual {v5}, Lcom/sec/android/app/camera/CameraExecutorManager;->getAppList()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v5, "extra_chooser_bixby_applist"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_chooser_bixby_state"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, p0, Lcom/sec/android/app/camera/Camera;->mCameraExecutorManager:Lcom/sec/android/app/camera/CameraExecutorManager;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/sec/android/app/camera/CameraExecutorManager;->setAppList(Ljava/lang/String;)V

    :cond_0
    const v5, 0x7f090228

    invoke-virtual {p0, v5}, Lcom/sec/android/app/camera/Camera;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, p0

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v3

    const-string v5, "Camera7"

    invoke-virtual {v3}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public startVoiceRecognizer()V
    .locals 4

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsPausing:Z

    if-eqz v0, :cond_0

    const-string v0, "Camera7"

    const-string v1, "onPause state, startVoiceRecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    if-nez v0, :cond_1

    const-string v0, "Camera7"

    const-string v1, "SoundManager is null, startVoiceRecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/SoundManager;->isAudioRecordingActive()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Camera7"

    const-string v1, "Audio is active, startVoicexecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isMicrophoneEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Camera7"

    const-string v1, "Microphone is restricted, startVoiceRecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCallStatus()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const-string v0, "Camera7"

    const-string v1, "Call is ongoing, startVoicexecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isMusicActive()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Camera7"

    const-string v1, "Music is Active, startVoicexecognizer is returned."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->requestAudioFocus()V

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    if-nez v0, :cond_6

    new-instance v0, Lcom/samsung/android/speech/SemSpeechRecognizer;

    invoke-direct {v0}, Lcom/samsung/android/speech/SemSpeechRecognizer;-><init>()V

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    new-instance v2, Lcom/sec/android/app/camera/Camera$VoiceRecognizer;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/app/camera/Camera$VoiceRecognizer;-><init>(Lcom/sec/android/app/camera/Camera;Lcom/sec/android/app/camera/Camera$1;)V

    invoke-virtual {v0, v2}, Lcom/samsung/android/speech/SemSpeechRecognizer;->setListener(Lcom/samsung/android/speech/SemSpeechRecognizer$ResultListener;)V

    :cond_6
    const-string v0, "Camera7"

    const-string v2, "start voice recognition."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Lcom/samsung/android/speech/SemSpeechRecognizer;->startRecognition(I)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public stopCameraSound(Lcom/sec/android/app/camera/interfaces/CameraContext$SoundID;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mSoundManager:Lcom/sec/android/app/camera/SoundManager;

    invoke-virtual {v0, p1}, Lcom/sec/android/app/camera/SoundManager;->stopSound(Lcom/sec/android/app/camera/interfaces/CameraContext$SoundID;)V

    return-void
.end method

.method public stopInactivityTimer()V
    .locals 2

    iget-boolean v0, p0, Lcom/sec/android/app/camera/Camera;->mIsDestroying:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string v0, "Camera7"

    const-string v1, "stopInactivityTimer"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMainHandler:Lcom/sec/android/app/camera/Camera$MainHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/Camera$MainHandler;->removeMessages(I)V

    goto :goto_0
.end method

.method public stopVoiceRecognizer()V
    .locals 3

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mVoiceRecognizerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v0, "Camera7"

    const-string v2, "stop voice recognition."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    invoke-virtual {v0}, Lcom/samsung/android/speech/SemSpeechRecognizer;->stopRecognition()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBargeInRecognizer:Lcom/samsung/android/speech/SemSpeechRecognizer;

    monitor-exit v1

    return-void

    :cond_0
    const-string v0, "Camera7"

    const-string v2, "skip stop voice recognition, already stopped"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public switchToRecordingMode()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->inactivateShootingMode()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->storeShootingModeBeforeRecording()V

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/sec/android/app/camera/Camera;->setShootingMode(I)V

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->activateShootingMode()V

    return-void
.end method

.method public uninstallExternalEffectPackage(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, Lcom/sec/android/app/camera/Camera;->mUninstalledEffectId:I

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.RETURN_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v2, 0x7eb

    :try_start_0
    invoke-virtual {p0, v1, v2}, Lcom/sec/android/app/camera/Camera;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Camera7"

    const-string v3, "uninstallExternalEffectPackage - activity not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public uninstallShootingModePackage(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.UNINSTALL_PACKAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "package:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.RETURN_RESULT"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v2, "Camera7"

    const-string v3, "uninstallShootingModePackage - activity not found"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public uninstallShootingModeShortcut(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p2, p3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x14000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v2, "activity_name"

    invoke-virtual {v0, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.android.launcher.action.UNINSTALL_SHORTCUT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.extra.shortcut.NAME"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.shortcut.INTENT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v2, "duplicate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/sec/android/app/camera/Camera;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V
    .locals 0

    invoke-static {p1}, Lcom/sec/android/app/camera/CameraDialog;->unregisterCameraDialogListener(Lcom/sec/android/app/camera/interfaces/CameraContext$CameraDialogListener;)V

    return-void
.end method

.method public unregisterExtraInfoChangedListener(Lcom/sec/android/app/camera/interfaces/CameraContext$ExtraInfoChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mExtraInfoChangedLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public unregisterHRMShutterListener()V
    .locals 2

    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->SUPPORT_HEART_RATE_SENSOR_SHUTTER:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "Camera7"

    const-string v1, "There is no registered HRM Shutter listener. return."

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secE(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMShutterListener:Lcom/sec/android/app/camera/interfaces/CameraContext$HRMShutterListener;

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mHRMSensorFusion:Lcom/sec/android/app/camera/HRMSensorFusion;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/HRMSensorFusion;->deinitSensorManager()V

    goto :goto_0
.end method

.method public unregisterLayoutChangedListener(Lcom/sec/android/app/camera/interfaces/CameraContext$LayoutChangedListener;)V
    .locals 3

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterLayoutChangedListener : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLayoutChangedListenerLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public unregisterPreviewSizeChangedListener(Lcom/sec/android/app/camera/interfaces/CameraContext$PreviewSizeChangedListener;)V
    .locals 2

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mPreviewSizeChangedLists:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public updateFaceRect([Landroid/graphics/Rect;Z)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getOverlayLayoutController()Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/sec/android/app/camera/interfaces/OverlayLayoutController;->updateFaceRect([Landroid/graphics/Rect;Z)V

    :cond_0
    return-void
.end method

.method public updateIfResolutionChanged()V
    .locals 3

    const-string v0, "Camera7"

    const-string v1, "updateIfResolutionChanged"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolutionChanged()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Camera7"

    const-string v1, "resolution is changed. update for new resolution in camera"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStopPreview()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleChangeParameter(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mEngine:Lcom/sec/android/app/camera/interfaces/Engine;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/Engine;->scheduleStartPreview()V

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/sec/android/app/camera/feature/Feature;->CAMERA_PREVIEW_FIT_TO_FULL_SCREEN:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getViewMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/menu/Indicators;->setViewModeIndicator(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setCameraResolutionChanged(Z)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualBackCamera()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isDualFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->updateCameraResolutionForDual()V

    goto :goto_0
.end method

.method public updateLatestMedia()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$21;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$21;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateRemainCounter()V
    .locals 4

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v1

    iget-object v2, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v2}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v2

    iget-object v3, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraQuality()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/sec/android/app/camera/util/StorageUtils;->getRemainCount(III)I

    move-result v0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v1}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->getIndicators()Lcom/sec/android/app/camera/menu/Indicators;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sec/android/app/camera/menu/Indicators;->setRemainCount(I)V

    :cond_0
    const-string v1, "Camera7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateRemainStorageIndicator("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public updateSecureUriList()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mLatestMedia:Lcom/sec/android/app/camera/LatestMediaContent;

    iget-object v1, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v1}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->isCoverCamera()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/app/camera/LatestMediaContent;->updateUriListInSecureCamera(Z)V

    return-void
.end method

.method public updateStorage(Z)V
    .locals 4

    const/4 v3, 0x0

    const-string v0, "Camera7"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SD card is inserted : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secI(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/sec/android/app/camera/util/Util;->isKNOXMode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/RestrictionPolicyUtil;->isSdCardWriteRestricted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v3}, Lcom/sec/android/app/camera/DimController;->setButtonDim(II)V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/app/camera/Camera;->sendMessageShowChangeStorageSettingDialog()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getStorage()I

    move-result v0

    invoke-static {v0}, Lcom/sec/android/app/camera/util/StorageUtils;->getCachedStorageStatus(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->showCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0, v3}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->setStorage(I)V

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/sec/android/app/camera/CameraDialog;->resetChangeStorageSettingDialogEnabled(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->CHANGE_STORAGE_SETTING:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;->STORAGE_STATUS:Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->dismissCameraDialog(Lcom/sec/android/app/camera/interfaces/CameraContext$DialogID;)V

    goto :goto_1
.end method

.method public updateThumbnail()V
    .locals 2

    const-string v0, "Camera7"

    const-string v1, "updateThumbnail"

    invoke-static {v0, v1}, Lcom/samsung/android/util/SemLog;->secV(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBackgroundHandler:Landroid/os/Handler;

    new-instance v1, Lcom/sec/android/app/camera/Camera$22;

    invoke-direct {v1, p0}, Lcom/sec/android/app/camera/Camera$22;-><init>(Lcom/sec/android/app/camera/Camera;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updateThumbnail(Landroid/graphics/Bitmap;IZ)V
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->isAttachMode()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mBaseMenu:Lcom/sec/android/app/camera/menu/AbstractBaseMenu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sec/android/app/camera/menu/AbstractBaseMenu;->updateThumbnailButton(Landroid/graphics/Bitmap;IZ)V

    goto :goto_0
.end method

.method public updateUIWhenResetSettings()V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->getCameraResolution()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/sec/android/app/camera/Camera;->resizePreviewAspectRatio(I)Z

    invoke-virtual {p0}, Lcom/sec/android/app/camera/Camera;->updateRemainCounter()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mAeAfManager:Lcom/sec/android/app/camera/interfaces/AeAfManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/AeAfManager;->resetTouchAF()V

    :cond_0
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mMenuManager:Lcom/sec/android/app/camera/interfaces/MenuManager;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/MenuManager;->onReset()V

    :cond_1
    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController;->resetDim()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mCameraSettings:Lcom/sec/android/app/camera/interfaces/CameraSettings;

    invoke-interface {v0}, Lcom/sec/android/app/camera/interfaces/CameraSettings;->refreshButtonDimForCamera()V

    iget-object v0, p0, Lcom/sec/android/app/camera/Camera;->mDimController:Lcom/sec/android/app/camera/DimController;

    invoke-virtual {v0}, Lcom/sec/android/app/camera/DimController;->synchronizeDim()V

    return-void
.end method