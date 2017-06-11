.class public Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;
.super Landroid/widget/FrameLayout;
.source "KeyguardServiceBoxContainer.java"

# interfaces
.implements Lcom/android/keyguard/servicebox/KeyguardStatusBase;
.implements Lcom/android/keyguard/servicebox/KeyguardServiceBoxController;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$1;,
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$2;,
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$3;,
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$4;,
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$5;,
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$6;,
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$7;,
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$8;,
        Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$9;
    }
.end annotation


# static fields
.field private static final DENSITY_MAP:[[I

.field public static final EXPAND_ENABLED:Z

.field private static mIsDeskMode:Z

.field private static sIsSViewCovered:Z


# instance fields
.field private mCurrentLayoutDirection:I

.field private mDensityDpi:I

.field private mDisableTransitionType:Landroid/os/Handler;

.field private mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private mDisplayManager:Landroid/hardware/display/DisplayManager;

.field mDisplayMetrics:Landroid/util/DisplayMetrics;

.field private mExpandStateChangeHandler:Landroid/os/Handler;

.field private mHasCMAS:Z

.field private mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

.field private mIntentReceiver:Landroid/content/BroadcastReceiver;

.field private mIsAccountCredentialEncrypted:Z

.field private mIsAnimating:Z

.field private mIsExpanded:Z

.field private mIsMKeyboardConnected:Z

.field private mIsScreenTurnedOn:Z

.field mKnoxStateCallback:Lcom/android/keyguard/KnoxStateMonitorCallback;

.field private mLeftArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

.field private mLeftArrowView:Landroid/widget/ImageView;

.field private mMetadataParser:Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;

.field private mMusicControllerListener:Lcom/android/keyguard/servicebox/pages/music/MusicController$MusicControllerListener;

.field private mOrientation:I

.field private mOwnerInfo:Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;

.field private mOwnerInfoLayoutTransition:Landroid/animation/LayoutTransition;

.field private mPageAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

.field private mPrivPagesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mRemoteViewsItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;",
            ">;"
        }
    .end annotation
.end field

.field private mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

.field private mRightArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

.field private mRightArrowView:Landroid/widget/ImageView;

.field private mServiceBoxDexMinHeight:I

.field private mServiceBoxExpandedHeight:I

.field private mServiceBoxItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;",
            ">;"
        }
    .end annotation
.end field

.field private mServiceBoxMKCoverHeight:I

.field private mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

.field private mServiceBoxSCoverHeight:I

.field private mServiceBoxScailingView:Landroid/view/View;

.field private mServiceBoxScailingViewDexMinHeight:I

.field private mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

.field private mServiceBoxSmallHeight:I

.field private mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

.field private mSettingsHelper:Lcom/android/keyguard/util/SettingsHelper;

.field private mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

.field private mUpdateClockHandler:Landroid/os/Handler;

.field private mUserManager:Landroid/os/UserManager;

.field mWindowManager:Landroid/view/WindowManager;


# direct methods
.method static synthetic -get0(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic -get1(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)I
    .locals 1

    iget v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDensityDpi:I

    return v0
.end method

.method static synthetic -get10(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Landroid/animation/LayoutTransition;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfoLayoutTransition:Landroid/animation/LayoutTransition;

    return-object v0
.end method

.method static synthetic -get11(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    return-object v0
.end method

.method static synthetic -get12(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    return-object v0
.end method

.method static synthetic -get13(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    return-object v0
.end method

.method static synthetic -get14(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic -get15(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    return-object v0
.end method

.method static synthetic -get16(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    return-object v0
.end method

.method static synthetic -get17(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/KeyguardStatusCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    return-object v0
.end method

.method static synthetic -get18(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mUpdateClockHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get19()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    return v0
.end method

.method static synthetic -get2(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisableTransitionType:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic -get3(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAccountCredentialEncrypted:Z

    return v0
.end method

.method static synthetic -get4(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    return v0
.end method

.method static synthetic -get5(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    return v0
.end method

.method static synthetic -get6(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsScreenTurnedOn:Z

    return v0
.end method

.method static synthetic -get7(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    return-object v0
.end method

.method static synthetic -get8(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mMetadataParser:Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;

    return-object v0
.end method

.method static synthetic -get9(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfo:Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;

    return-object v0
.end method

.method static synthetic -set0(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;I)I
    .locals 0

    iput p1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDensityDpi:I

    return p1
.end method

.method static synthetic -set1(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAccountCredentialEncrypted:Z

    return p1
.end method

.method static synthetic -set2(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAnimating:Z

    return p1
.end method

.method static synthetic -set3(Z)Z
    .locals 0

    sput-boolean p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    return p0
.end method

.method static synthetic -set4(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    return p1
.end method

.method static synthetic -wrap0(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)Z
    .locals 1

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isAccountCredentialEncrypted()Z

    move-result v0

    return v0
.end method

.method static synthetic -wrap1(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->checkMusicIsActivated(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap10(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->writePageToSettings(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic -wrap2(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->handleScreenTurnedOff()V

    return-void
.end method

.method static synthetic -wrap3(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->handleScreenTurnedOn(I)V

    return-void
.end method

.method static synthetic -wrap4(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->initDimens()V

    return-void
.end method

.method static synthetic -wrap5(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->showArrowAnimation()V

    return-void
.end method

.method static synthetic -wrap6(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->updateContainerLayout()V

    return-void
.end method

.method static synthetic -wrap7(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->updatePivotX()V

    return-void
.end method

.method static synthetic -wrap8(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->updateRemoteViewsPage(Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;)V

    return-void
.end method

.method static synthetic -wrap9(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->wakeUp()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    sput-boolean v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->EXPAND_ENABLED:Z

    sput-boolean v4, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    const/4 v0, 0x3

    new-array v0, v0, [[I

    const/16 v1, 0x118

    const/16 v2, 0x140

    const/16 v3, 0x168

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    aput-object v1, v0, v4

    const/16 v1, 0x1a4

    const/16 v2, 0x1e0

    const/16 v3, 0x21c

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x230

    const/16 v2, 0x280

    const/16 v3, 0x2d0

    filled-new-array {v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->DENSITY_MAP:[[I

    sput-boolean v4, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDensityDpi:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsScreenTurnedOn:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    sget-boolean v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->EXPAND_ENABLED:Z

    iput-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    iput-boolean v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAccountCredentialEncrypted:Z

    iput-boolean v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAnimating:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPrivPagesMap:Ljava/util/HashMap;

    iput-boolean v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iput v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOrientation:I

    iput-boolean v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mHasCMAS:Z

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$1;

    invoke-direct {v0, p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$1;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$2;

    invoke-direct {v0, p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$2;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mKnoxStateCallback:Lcom/android/keyguard/KnoxStateMonitorCallback;

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$3;

    invoke-direct {v0, p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$3;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$4;

    invoke-direct {v0, p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$4;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPageAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$5;

    invoke-direct {v0, p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$5;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$6;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$6;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mUpdateClockHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$7;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$7;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisableTransitionType:Landroid/os/Handler;

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$8;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$8;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mExpandStateChangeHandler:Landroid/os/Handler;

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$9;

    invoke-direct {v0, p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$9;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mMusicControllerListener:Lcom/android/keyguard/servicebox/pages/music/MusicController$MusicControllerListener;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    iput v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mCurrentLayoutDirection:I

    new-instance v0, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;-><init>(Landroid/content/Context;Lcom/android/keyguard/servicebox/KeyguardServiceBoxController;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    new-instance v0, Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    invoke-direct {v0, v1, v2}, Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;-><init>(Landroid/content/Context;Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mMetadataParser:Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/util/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/util/SettingsHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mSettingsHelper:Lcom/android/keyguard/util/SettingsHelper;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    new-instance v0, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mUserManager:Landroid/os/UserManager;

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->initDimens()V

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->initPagesInfo()V

    return-void
.end method

.method private attachPage(Ljava/lang/String;)Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;
    .locals 5

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    invoke-virtual {v2, p1}, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;->isPageEnabled(Ljava/lang/String;)Z

    move-result v0

    const-string/jumbo v2, "KeyguardServiceBoxContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "attachPage() pkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", enabled = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    new-instance v1, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPrivPagesMap:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {v1, p0, p1, v2}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxController;Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method private attachRemoteViewsPages(Ljava/lang/String;)V
    .locals 6

    const-string/jumbo v2, "KeyguardServiceBoxContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "attachRemoteViewsPages() pkgName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;

    iget-object v2, v0, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    new-instance v3, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    iget-object v4, v0, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    sget v5, Lcom/android/keyguard/R$layout;->servicebox_remoteviews_page:I

    invoke-direct {v3, p0, v4, v5, v0}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxController;Ljava/lang/String;ILcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "KeyguardServiceBoxContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "attachRemoteViewsPages() attach page : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private checkMusicIsActivated(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v2, "servicebox_music"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/pages/music/MusicController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->isMusicPlaying()Z

    move-result v1

    const-string/jumbo v2, "KeyguardServiceBoxContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "checkMusicIsActivated() ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v2, v1}, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;->setMusicActivated(Z)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private findRemotePageIndexToBeAdded(Ljava/lang/String;)I
    .locals 6

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    invoke-virtual {v3}, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;->getPagesOrder()[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_3

    :goto_1
    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    invoke-virtual {v3}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    invoke-virtual {v3}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "servicebox_clock"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    aget-object v3, v0, v1

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string/jumbo v3, "KeyguardServiceBoxContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "findRemotePageIndexToBeAdded() there is no pkg in order list : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    return v3
.end method

.method private getCoverContainerHeight()I
    .locals 3

    iget v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSCoverHeight:I

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->getLargeOrSmallMark()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method private getLargeOrSmallMark()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v4, :cond_2

    sget-object v2, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->DENSITY_MAP:[[I

    aget-object v2, v2, v1

    aget v2, v2, v3

    if-ne v0, v2, :cond_0

    const/4 v2, -0x1

    return v2

    :cond_0
    sget-object v2, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->DENSITY_MAP:[[I

    aget-object v2, v2, v1

    aget v2, v2, v4

    if-ne v0, v2, :cond_1

    const/4 v2, 0x1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method private handleScreenTurnedOff()V
    .locals 4

    const/16 v3, 0x8

    const/4 v2, 0x0

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    const-string/jumbo v1, "handleScreenTurnedOff()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iput-boolean v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsScreenTurnedOn:Z

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    iget-boolean v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsScreenTurnedOn:Z

    invoke-virtual {v0, v1}, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;->setScreenTurnedOn(Z)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    invoke-virtual {v0, v2}, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;->setServiceBoxShowing(Z)V

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isAodServiceEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    const-string/jumbo v1, "Go to the clock page due to AOD is disabled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "servicebox_clock"

    invoke-direct {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->writePageToSettings(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private handleScreenTurnedOn(I)V
    .locals 4

    const/4 v3, 0x6

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "handleScreenTurnedOn() why = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mSettingsHelper:Lcom/android/keyguard/util/SettingsHelper;

    invoke-virtual {v0}, Lcom/android/keyguard/util/SettingsHelper;->isEnabledServiceBoxMusicPage()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/pages/music/MusicController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->isMusicPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "servicebox_clock"

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mSettingsHelper:Lcom/android/keyguard/util/SettingsHelper;

    invoke-virtual {v1}, Lcom/android/keyguard/util/SettingsHelper;->getServiceBoxSharePageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-ne p1, v3, :cond_3

    :cond_1
    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    const-string/jumbo v1, "Go to the music page due to UX concept"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "servicebox_music"

    invoke-direct {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->writePageToSettings(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->showArrowAnimation()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsScreenTurnedOn:Z

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    iget-boolean v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsScreenTurnedOn:Z

    invoke-virtual {v0, v1}, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;->setScreenTurnedOn(Z)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/pages/music/MusicController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->isMusicPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isKeyguardShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, v3, :cond_2

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    const-string/jumbo v1, "Go to the clock page due to Cover open concept"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v0, "servicebox_clock"

    invoke-direct {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->writePageToSettings(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private initDimens()V
    .locals 3

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/keyguard/R$dimen;->servicebox_page_small_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSmallHeight:I

    sget v1, Lcom/android/keyguard/R$dimen;->servicebox_page_expanded_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxExpandedHeight:I

    sget v1, Lcom/android/keyguard/R$dimen;->servicebox_page_scover_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSCoverHeight:I

    sget v1, Lcom/android/keyguard/R$dimen;->servicebox_page_mkcover_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxMKCoverHeight:I

    sget v1, Lcom/android/keyguard/R$dimen;->servicebox_page_dex_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxDexMinHeight:I

    sget v1, Lcom/android/keyguard/R$dimen;->servicebox_scailing_view_dex_min_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingViewDexMinHeight:I

    sget-boolean v1, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->init(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v2}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->init(I)V

    :cond_2
    return-void
.end method

.method private initPagesInfo()V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPrivPagesMap:Ljava/util/HashMap;

    const-string/jumbo v1, "servicebox_clock"

    sget v2, Lcom/android/keyguard/R$layout;->keyguard_clock_page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPrivPagesMap:Ljava/util/HashMap;

    const-string/jumbo v1, "servicebox_music"

    sget v2, Lcom/android/keyguard/R$layout;->servicebox_music_page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPrivPagesMap:Ljava/util/HashMap;

    const-string/jumbo v1, "servicebox_calendar"

    sget v2, Lcom/android/keyguard/R$layout;->servicebox_today_page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPrivPagesMap:Ljava/util/HashMap;

    const-string/jumbo v1, "servicebox_alarm"

    sget v2, Lcom/android/keyguard/R$layout;->servicebox_alarm_page:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private isAccountCredentialEncrypted()Z
    .locals 4

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mUserManager:Landroid/os/UserManager;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v2, v1}, Landroid/os/UserManager;->isUserUnlockingOrUnlocked(Landroid/os/UserHandle;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Landroid/content/pm/UserInfo;->isManagedProfile()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method private isAodServiceEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_AOD_SERVICE:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/util/SettingsHelper;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/util/SettingsHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/util/SettingsHelper;->isAodEnabled()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isPageEnabled(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;->isPageEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSViewCovered()Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    return v0
.end method

.method private launchBaseApplication(Ljava/lang/String;Lcom/android/keyguard/servicebox/KeyguardStatusCallback;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "servicebox_music"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/keyguard/servicebox/pages/music/ServiceBoxMusicPage;->launchBaseApplication(Landroid/content/Context;Lcom/android/keyguard/servicebox/KeyguardStatusCallback;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v0, "servicebox_calendar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/android/keyguard/servicebox/pages/calendar/CalendarEventPage;->launchBaseApplication(Landroid/content/Context;Lcom/android/keyguard/servicebox/KeyguardStatusCallback;)V

    goto :goto_0
.end method

.method private playPageMoveAnimation(I)V
    .locals 6

    const-string/jumbo v3, "KeyguardServiceBoxContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "playPageMoveAnimation toIdx = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    invoke-virtual {v3}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    if-ge p1, v0, :cond_4

    const/4 v1, 0x1

    :goto_0
    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    invoke-virtual {v3}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;->isLayoutRtl()Z

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    :cond_2
    :goto_1
    iget-boolean v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAnimating:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e6d9168    # 0.232f

    mul-float v2, v3, v4

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAnimating:Z

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0x74

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v1, :cond_6

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12;

    invoke-direct {v4, p0, p1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    neg-float v2, v2

    goto :goto_2
.end method

.method private preProcessingBeforePageAttached(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "servicebox_calendar"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/pages/calendar/CalendarManager;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/pages/calendar/CalendarManager;

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "servicebox_music"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/pages/music/MusicController;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mMusicControllerListener:Lcom/android/keyguard/servicebox/pages/music/MusicController$MusicControllerListener;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->addCallback(Lcom/android/keyguard/servicebox/pages/music/MusicController$MusicControllerListener;)V

    goto :goto_0
.end method

.method private saveCurrentPageKeyListForAOD()V
    .locals 5

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ";"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    invoke-virtual {v3, v2}, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;->saveCurrentPageKeyListForAOD(Ljava/lang/String;)V

    return-void
.end method

.method private sendGsimLog(Ljava/lang/String;Z)V
    .locals 5

    const-string/jumbo v0, ""

    const-string/jumbo v1, "servicebox_music"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const-string/jumbo v0, "MA"

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "com.android.systemui"

    const-string/jumbo v3, "LWFP"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lcom/android/keyguard/util/GsimLogManager;->sendLog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    const-string/jumbo v0, "ML"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "servicebox_calendar"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_3

    const-string/jumbo v0, "TA"

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "TL"

    goto :goto_0
.end method

.method private setMobileKeyboardState(Z)V
    .locals 3

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setMobileKeyboardState() isConnected = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->setMobileKeyboardState(Z)V

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    :goto_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->setExpandState(Z)V

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->updateContainerLayout()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private showArrowAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    sget-boolean v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->needToPlayGuideArrow(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->start()V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->start()V

    return-void

    :cond_0
    return-void
.end method

.method private updateContainerLayout()V
    .locals 7

    iget v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSmallHeight:I

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    sget-boolean v4, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    if-eqz v4, :cond_2

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->getCoverContainerHeight()I

    move-result v0

    const v2, 0x3f333333    # 0.7f

    :cond_0
    :goto_0
    const-string/jumbo v4, "KeyguardServiceBoxContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateContainerLayout() h = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", s = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", c = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", mk = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", d = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", e = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->setMinimumHeight(I)V

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    sget-boolean v4, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMinimumHeight()I

    move-result v4

    if-eq v4, v3, :cond_1

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_1
    return-void

    :cond_2
    sget-boolean v4, Lcom/android/keyguard/KeyguardRune;->SUPPORT_MOBILE_KEYBOARD:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    if-eqz v4, :cond_3

    iget v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxMKCoverHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_3
    sget-boolean v4, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    if-eqz v4, :cond_4

    iget v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxDexMinHeight:I

    iget v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingViewDexMinHeight:I

    const v2, 0x3fb33333    # 1.4f

    goto/16 :goto_0

    :cond_4
    sget-boolean v4, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    if-eqz v4, :cond_0

    iget v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxExpandedHeight:I

    const/high16 v2, 0x3f800000    # 1.0f

    goto/16 :goto_0
.end method

.method private updatePivotX()V
    .locals 3

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mWindowManager:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method private declared-synchronized updateRemoteViewsPage(Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string/jumbo v4, "KeyguardServiceBoxContainer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateRemoteViewsPage() item = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", mIsDeskMode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-boolean v6, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, p1, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->isShow:Z

    if-eqz v4, :cond_4

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v5, p1, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;

    iget-object v4, v4, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;

    invoke-virtual {v2, p1}, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->copyFrom(Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;)V

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    iget-object v5, p1, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->updateRemoteViews(Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v4}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->notifyDataSetChanged()V

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->saveCurrentPageKeyListForAOD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_3
    :try_start_1
    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v4, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    if-nez v4, :cond_1

    iget-object v4, p1, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->findRemotePageIndexToBeAdded(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    new-instance v5, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    iget-object v6, p1, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    sget v7, Lcom/android/keyguard/R$layout;->servicebox_remoteviews_page:I

    invoke-direct {v5, p0, v6, v7, p1}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxController;Ljava/lang/String;ILcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;)V

    invoke-virtual {v4, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    :cond_4
    :try_start_2
    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    :goto_2
    if-ltz v1, :cond_5

    iget-object v5, p1, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;

    iget-object v4, v4, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v1, v4, -0x1

    :goto_3
    if-ltz v1, :cond_6

    iget-object v5, p1, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    invoke-virtual {v4}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    iget-object v5, p1, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->removeCacheData(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_8
    add-int/lit8 v1, v1, -0x1

    goto :goto_3
.end method

.method private wakeUp()V
    .locals 4

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    const-class v2, Landroid/os/PowerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-string/jumbo v1, "com.android.systemui:SERVICE_BOX"

    invoke-virtual {v0, v2, v3, v1}, Landroid/os/PowerManager;->wakeUp(JLjava/lang/String;)V

    return-void
.end method

.method private writePageToSettings(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mSettingsHelper:Lcom/android/keyguard/util/SettingsHelper;

    invoke-virtual {v0}, Lcom/android/keyguard/util/SettingsHelper;->getServiceBoxSharePageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mSettingsHelper:Lcom/android/keyguard/util/SettingsHelper;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/util/SettingsHelper;->setServiceBoxSharePageName(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public cancelGuideNotification()V
    .locals 3

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_0
    return-void
.end method

.method public disableBlurFlag(Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "disableBlurFlag pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;

    move-result-object v0

    const-wide/16 v2, 0x190

    invoke-virtual {v0, p1, v2, v3}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;->setDuration(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;

    move-result-object v0

    invoke-virtual {v0, p1, v4, v4}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;->setFlag(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public dismissServiceBox(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "dismissServiceBox pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    invoke-virtual {v0, v3}, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;->setServiceBoxShowing(Z)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$11;

    invoke-direct {v0, p0, p1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$11;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;->resetTimer()V

    :cond_0
    sget-boolean v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public getContainerViewTreeObserver()Landroid/view/ViewTreeObserver;
    .locals 1

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPagePkgName()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    invoke-virtual {v3}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;->getCurrent()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    return-object v3

    :cond_0
    move-object v2, v0

    check-cast v2, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;

    invoke-virtual {v2}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "clone_clock"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v1, "servicebox_clock"

    :cond_1
    return-object v1
.end method

.method public getOwnerInfo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfo:Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;

    return-object v0
.end method

.method public getPageTopPos(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->getCacheData(Ljava/lang/String;)Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->getTopPosOfHolder()I

    move-result v1

    return v1
.end method

.method public getStatusCallback()Lcom/android/keyguard/servicebox/KeyguardStatusCallback;
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    return-object v0
.end method

.method public hideArrowAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->needToPlayGuideArrow(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->finishGuideArrow(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->hide()V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->hide()V

    return-void
.end method

.method public isContainerExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    return v0
.end method

.method public isKeyguardShowing()Z
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    invoke-interface {v0}, Lcom/android/keyguard/servicebox/KeyguardStatusCallback;->isKeyguardShowing()Z

    move-result v0

    return v0
.end method

.method public isPagedViewEnabled()Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public isShowServiceBox()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsScreenTurnedOn:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isKeyguardShowing()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 6

    const/4 v0, 0x1

    const/4 v4, 0x0

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v1

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    invoke-virtual {v1}, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;->registListener()V

    sget-boolean v1, Lcom/android/keyguard/KeyguardRune;->SUPPORT_MOBILE_KEYBOARD:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    if-ne v1, v0, :cond_3

    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/KnoxStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/KnoxStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mKnoxStateCallback:Lcom/android/keyguard/KnoxStateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KnoxStateMonitor;->registerCallback(Lcom/android/keyguard/KnoxStateMonitorCallback;)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    :cond_1
    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v0, :cond_2

    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v0, "android.intent.action.USER_UNLOCKED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v0, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/Context;->registerReceiverAsUser(Landroid/content/BroadcastReceiver;Landroid/os/UserHandle;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v1, 0x0

    const/16 v4, 0x1180

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOrientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_1

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOrientation:I

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mUpdateClockHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mUpdateClockHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mUpdateClockHandler:Landroid/os/Handler;

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mCurrentLayoutDirection:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v3

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->reissueAllPages()V

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v2

    iput v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mCurrentLayoutDirection:I

    :cond_2
    sget-boolean v2, Lcom/android/keyguard/KeyguardRune;->SUPPORT_MOBILE_KEYBOARD:Z

    if-eqz v2, :cond_3

    iget-boolean v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    iget v2, p1, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    if-ne v2, v0, :cond_5

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_3

    iget v2, p1, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    if-ne v2, v0, :cond_6

    :goto_1
    iput-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    invoke-direct {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->setMobileKeyboardState(Z)V

    :cond_3
    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mMetadataParser:Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;->onConfigurationChanged()V

    const-string/jumbo v0, "servicebox_calendar"

    invoke-direct {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isPageEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/pages/calendar/CalendarManager;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/pages/calendar/CalendarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/calendar/CalendarManager;->onConfigurationChanged()V

    :cond_4
    return-void

    :cond_5
    move v2, v1

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method public onDensityOrFontScaleChanged()V
    .locals 0

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->initDimens()V

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->reissueAllPages()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mInfoCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;->unregistListener()V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/KnoxStateMonitor;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/KnoxStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mKnoxStateCallback:Lcom/android/keyguard/KnoxStateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KnoxStateMonitor;->removeCallback(Lcom/android/keyguard/KnoxStateMonitorCallback;)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    :cond_0
    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIntentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    return-void
.end method

.method public onDismissServiceBoxStarted(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDismissServiceBoxStarted pkgName = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    const/4 v1, 0x0

    const-wide/16 v2, 0x190

    invoke-interface {v0, v1, v2, v3}, Lcom/android/keyguard/servicebox/KeyguardStatusCallback;->setFullScreenMode(ZJ)V

    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    new-instance v0, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-direct {v0, v3, v4, p0}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/android/keyguard/servicebox/KeyguardServiceBoxController;)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    sget v0, Lcom/android/keyguard/R$id;->keyguard_servicebox_viewpager:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    iget-object v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v0, v3}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;->setAdapter(Lcom/android/internal/widget/PagerAdapter;)V

    sget v0, Lcom/android/keyguard/R$id;->keyguard_owner_info:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfo:Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;

    sget v0, Lcom/android/keyguard/R$id;->keyguard_servicebox_scailing_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxScailingView:Landroid/view/View;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "window"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mWindowManager:Landroid/view/WindowManager;

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->updatePivotX()V

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/pages/music/MusicController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->clearListeners()V

    sget v0, Lcom/android/keyguard/R$id;->keyguard_servicebox_affordance_arrow_l:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowView:Landroid/widget/ImageView;

    sget v0, Lcom/android/keyguard/R$id;->keyguard_servicebox_affordance_arrow_r:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowView:Landroid/widget/ImageView;

    new-instance v0, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;-><init>(Landroid/content/res/Resources;Landroid/view/View;ZI)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    new-instance v0, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowView:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mDisplayMetrics:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;-><init>(Landroid/content/res/Resources;Landroid/view/View;ZI)V

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->showArrowAnimation()V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    invoke-virtual {v0, p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;->setServiceBoxController(Lcom/android/keyguard/servicebox/KeyguardServiceBoxController;)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mMetadataParser:Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;

    invoke-virtual {v0, v6}, Lcom/android/keyguard/servicebox/pages/remoteviews/MetadataParser;->loadAllMetadatas(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->setVisibility(I)V

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isAccountCredentialEncrypted()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAccountCredentialEncrypted:Z

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->reissueAllPages()V

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_MOBILE_KEYBOARD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->semMobileKeyboardCovered:I

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    invoke-direct {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->setMobileKeyboardState(Z)V

    :cond_1
    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->updateContainerLayout()V

    sget v0, Lcom/android/keyguard/R$id;->keyguard_owner_info_container:I

    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfoLayoutTransition:Landroid/animation/LayoutTransition;

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfoLayoutTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfoLayoutTransition:Landroid/animation/LayoutTransition;

    const-wide/16 v2, 0x16f

    invoke-virtual {v0, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfoLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    :cond_2
    return-void

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public onPageSelected(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->checkMusicIsActivated(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public refreshTime()V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->refreshViews()V

    return-void
.end method

.method public reissueAllPages()V
    .locals 8

    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v5}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->clear()V

    const-string/jumbo v5, "servicebox_clock"

    invoke-direct {p0, v5}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->attachPage(Ljava/lang/String;)Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    const-string/jumbo v5, "servicebox_clock"

    invoke-direct {p0, v5}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->writePageToSettings(Ljava/lang/String;)V

    sget-boolean v5, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v5, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mSettingsHelper:Lcom/android/keyguard/util/SettingsHelper;

    invoke-virtual {v5}, Lcom/android/keyguard/util/SettingsHelper;->isEmergencyMode()Z

    move-result v1

    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mSettingsHelper:Lcom/android/keyguard/util/SettingsHelper;

    invoke-virtual {v5}, Lcom/android/keyguard/util/SettingsHelper;->isUltraPowerSavingMode()Z

    move-result v2

    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/pages/music/MusicController;

    move-result-object v5

    iget-object v6, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mMusicControllerListener:Lcom/android/keyguard/servicebox/pages/music/MusicController$MusicControllerListener;

    invoke-virtual {v5, v6}, Lcom/android/keyguard/servicebox/pages/music/MusicController;->removeCallback(Lcom/android/keyguard/servicebox/pages/music/MusicController$MusicControllerListener;)V

    if-nez v1, :cond_0

    if-eqz v2, :cond_3

    :cond_0
    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->saveCurrentPageKeyListForAOD()V

    :cond_1
    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v5}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->notifyDataSetChanged()V

    sget-boolean v5, Lcom/android/keyguard/KeyguardRune;->SUPPORT_MOBILE_KEYBOARD:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    if-eqz v5, :cond_2

    iget-boolean v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    invoke-direct {p0, v5}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->setMobileKeyboardState(Z)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v5, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsAccountCredentialEncrypted:Z

    if-nez v5, :cond_0

    iget-object v5, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxSettingsHelper:Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;

    invoke-virtual {v5}, Lcom/android/keyguard/servicebox/utils/ServiceBoxSettingsHelper;->getPagesOrder()[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    array-length v6, v3

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v4, v3, v5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v7, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPrivPagesMap:Ljava/util/HashMap;

    invoke-virtual {v7, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-direct {p0, v4}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->attachPage(Ljava/lang/String;)Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->preProcessingBeforePageAttached(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-direct {p0, v4}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->attachRemoteViewsPages(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public removeRemoteViews(Ljava/lang/String;)V
    .locals 5

    const-string/jumbo v2, "KeyguardServiceBoxContainer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "removeRemoteViews() "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;

    iget-object v1, v2, Lcom/android/keyguard/servicebox/pages/remoteviews/ServiceBoxRemoteViewsItem;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRemoteViewsItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_1
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    invoke-virtual {v2}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v2, v1}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->removeCacheData(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v2}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public sendRequestRemoteViewsBroadcast()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.samsung.android.intent.action.REQUEST_SERVICEBOX_REMOTEVIEWS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public setCoverState(Z)V
    .locals 4

    const/4 v0, 0x0

    const-string/jumbo v1, "KeyguardServiceBoxContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setCoverState() isSViewCovered = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", sIsSViewCovered = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-boolean v3, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    if-eq v1, p1, :cond_2

    sput-boolean p1, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v1, p1}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->setCoverState(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfo:Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;

    invoke-virtual {v1}, Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;->updateOwnerInfo()V

    :cond_0
    sget-boolean v1, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->setExpandState(Z)V

    invoke-direct {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->updateContainerLayout()V

    :cond_2
    return-void
.end method

.method public setCurrentPage(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v0, v2, -0x1

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    invoke-virtual {v1}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isShowServiceBox()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->playPageMoveAnimation(I)V

    :goto_1
    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxViewPager:Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;

    invoke-virtual {v2, v0, v3}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxViewPager;->setCurrentItem(IZ)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setExpandState(Z)V
    .locals 5

    const/4 v4, 0x0

    const-string/jumbo v1, "KeyguardServiceBoxContainer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setExpandState() isExpand = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsExpanded = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", mIsScreenTurnedOn = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsScreenTurnedOn:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v1, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->EXPAND_ENABLED:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mExpandStateChangeHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mExpandStateChangeHandler:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mExpandStateChangeHandler:Landroid/os/Handler;

    invoke-static {v1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mExpandStateChangeHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public setStatusCallback(Lcom/android/keyguard/servicebox/KeyguardStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    return-void
.end method

.method public showServiceBox(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->showServiceBox(Ljava/lang/String;Z)V

    return-void
.end method

.method public showServiceBox(Ljava/lang/String;Z)V
    .locals 16

    const-string/jumbo v3, "KeyguardServiceBoxContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showServiceBox pkgName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", isExternal = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ", keyguard showing = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isKeyguardShowing()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p2}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sendGsimLog(Ljava/lang/String;Z)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->getCacheData(Ljava/lang/String;)Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->showExternalActivity()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "KeyguardServiceBoxContainer"

    const-string/jumbo v4, "external activity is launched"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->wakeUp()V

    :cond_1
    return-void

    :cond_2
    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v12, v3, -0x1

    :goto_0
    if-ltz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;

    invoke-virtual {v14}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string/jumbo v3, "KeyguardServiceBoxContainer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "showServiceBox item pkgName = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v15, v14

    :cond_3
    if-eqz v15, :cond_8

    if-eqz p2, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->isKeyguardShowing()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    const/4 v4, 0x1

    const-wide/16 v6, 0x64

    invoke-interface {v3, v4, v6, v7}, Lcom/android/keyguard/servicebox/KeyguardStatusCallback;->setFullScreenMode(ZJ)V

    :cond_5
    const-string/jumbo v3, "KeyguardServiceBoxContainer"

    const-string/jumbo v4, "showServiceBox!!"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_b

    const/4 v13, 0x2

    :goto_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mContext:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v15, v3, v4, v13}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPageView(Landroid/content/Context;ZI)Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;

    move-result-object v5

    if-nez p2, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v5, v3, v4}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->setPageType(IZ)V

    :cond_6
    sget-boolean v3, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->sIsSViewCovered:Z

    invoke-virtual {v5, v3}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->setCoverState(Z)V

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsMKeyboardConnected:Z

    invoke-virtual {v5, v3}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->setMobileKeyboardState(Z)V

    if-eqz p2, :cond_7

    invoke-virtual {v5}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$10;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$10;-><init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mPageAttachedStateChangeListener:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v5, v3}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;->getInstance(Landroid/content/Context;)Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;

    move-result-object v3

    invoke-virtual {v15}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v4

    sget-boolean v6, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsDeskMode:Z

    if-eqz v6, :cond_d

    const/4 v9, 0x0

    :goto_2
    if-eqz p2, :cond_e

    const/4 v6, 0x1

    :goto_3
    int-to-long v10, v6

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxWindowManager;->showFloatingView(Ljava/lang/String;Landroid/view/View;ZZZZJ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mResetTimer:Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/android/keyguard/servicebox/utils/ServiceBoxPageResetTimer;->setServiceBoxShowing(Z)V

    :cond_8
    return-void

    :cond_9
    add-int/lit8 v12, v12, -0x1

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v15}, Lcom/android/keyguard/servicebox/pages/KeyguardPageItem;->getPackageName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->launchBaseApplication(Ljava/lang/String;Lcom/android/keyguard/servicebox/KeyguardStatusCallback;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->wakeUp()V

    return-void

    :cond_b
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mIsExpanded:Z

    if-eqz v3, :cond_c

    const/4 v13, 0x1

    goto :goto_1

    :cond_c
    const/4 v13, 0x0

    goto :goto_1

    :cond_d
    const/4 v9, 0x1

    goto :goto_2

    :cond_e
    const/4 v6, -0x1

    goto :goto_3
.end method

.method public updateCMAS(Z)V
    .locals 3

    const-string/jumbo v0, "KeyguardServiceBoxContainer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateCMAS() hasCmasNotification = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mHasCMAS = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mHasCMAS:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mHasCMAS:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mHasCMAS:Z

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->updateCMAS(Z)V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfo:Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;

    invoke-virtual {v0, p1}, Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;->updateOwnerInfo(Z)V

    :cond_0
    return-void
.end method

.method public updateChildViewsLook()V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mServiceBoxPageAdapter:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPageAdapter;->updateChildViewsLook()V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mOwnerInfo:Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/pages/clock/KeyguardOwnerInfoView;->updateChildViewsLook()V

    sget-boolean v0, Lcom/android/keyguard/KeyguardRune;->SUPPORT_SERVICEBOX:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mLeftArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->updateChildViewsLook()V

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mRightArrowAnimator:Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;

    invoke-virtual {v0}, Lcom/android/keyguard/servicebox/utils/GuideArrowAnimator;->updateChildViewsLook()V

    :cond_0
    return-void
.end method

.method public updateClockPageLocation(F)V
    .locals 1

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->mStatusCallback:Lcom/android/keyguard/servicebox/KeyguardStatusCallback;

    invoke-interface {v0, p1}, Lcom/android/keyguard/servicebox/KeyguardStatusCallback;->updateClockPosition(F)V

    :cond_0
    return-void
.end method
