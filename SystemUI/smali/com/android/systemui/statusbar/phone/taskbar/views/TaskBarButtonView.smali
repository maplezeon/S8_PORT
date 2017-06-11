.class public Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;
.super Landroid/widget/ImageView;
.source "TaskBarButtonView.java"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/ButtonDispatcher$ButtonInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView$1;
    }
.end annotation


# static fields
.field private static final DEBUG:Z


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private final mCheckLongPress:Ljava/lang/Runnable;

.field private mCode:I

.field private mContentDescriptionRes:I

.field private mDownTime:J

.field private mGestureAborted:Z

.field private mLongClicked:Z

.field private mRightButtonClicked:Z

.field private mSupportsLongpress:Z

.field private mTaskBarView:Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarView;

.field private mTouchSlop:I


# direct methods
.method static synthetic -get0()Z
    .locals 1

    sget-boolean v0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->DEBUG:Z

    return v0
.end method

.method static synthetic -get1(Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;)I
    .locals 1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    return v0
.end method

.method static synthetic -get2(Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mSupportsLongpress:Z

    return v0
.end method

.method static synthetic -set0(Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mLongClicked:Z

    return p1
.end method

.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/android/systemui/statusbar/phone/taskbar/utils/TaskBarUtilities;->DEBUGGABLE()Z

    move-result v0

    sput-boolean v0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mSupportsLongpress:Z

    new-instance v2, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView$1;-><init>(Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;)V

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    sget-object v2, Lcom/android/systemui/R$styleable;->KeyButtonView:[I

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mSupportsLongpress:Z

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Landroid/util/TypedValue;->resourceId:I

    iput v2, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mContentDescriptionRes:I

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->setClickable(Z)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v2

    iput v2, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mTouchSlop:I

    const-string/jumbo v2, "audio"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mAudioManager:Landroid/media/AudioManager;

    return-void
.end method


# virtual methods
.method public abortCurrentGesture()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->setPressed(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mGestureAborted:Z

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarView;

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mTaskBarView:Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarView;

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v1, "TaskBarButtonView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onAttachedToWindow(). Cannot find root view, root="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mContentDescriptionRes:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mContentDescriptionRes:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    iget v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    if-eqz v0, :cond_1

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x10

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mSupportsLongpress:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->isLongClickable()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const/16 v1, 0x20

    invoke-direct {v0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/16 v10, 0x20

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->isContextClickable()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v4

    if-eq v4, v9, :cond_4

    :cond_0
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mTaskBarView:Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarView;

    if-eqz v4, :cond_1

    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mTaskBarView:Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarView;

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->getId()I

    move-result v8

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mSupportsLongpress:Z

    if-eqz v4, :cond_3

    move v4, v5

    :goto_0
    invoke-virtual {v7, v8, v4}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarView;->closeAllExcept(IZ)V

    :cond_1
    :goto_1
    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mGestureAborted:Z

    :cond_2
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mGestureAborted:Z

    if-eqz v4, :cond_5

    return v5

    :cond_3
    move v4, v6

    goto :goto_0

    :cond_4
    iput-boolean v6, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mRightButtonClicked:Z

    goto :goto_1

    :cond_5
    sget-boolean v4, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->DEBUG:Z

    if-eqz v4, :cond_6

    if-eq v0, v9, :cond_6

    const-string/jumbo v4, "TaskBarButtonView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "Motion event="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    packed-switch v0, :pswitch_data_0

    :goto_2
    return v6

    :pswitch_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iput-wide v8, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mDownTime:J

    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mLongClicked:Z

    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->setPressed(Z)V

    iget v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    if-eqz v4, :cond_7

    iget-wide v8, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mDownTime:J

    invoke-virtual {p0, v5, v5, v8, v9}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(IIJ)V

    :goto_3
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {p0, v4, v8, v9}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->performHapticFeedback(I)Z

    goto :goto_3

    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v2, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v3, v4

    iget v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mTouchSlop:I

    neg-int v4, v4

    if-lt v2, v4, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->getWidth()I

    move-result v4

    iget v7, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mTouchSlop:I

    add-int/2addr v4, v7

    if-ge v2, v4, :cond_8

    iget v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mTouchSlop:I

    neg-int v4, v4

    if-lt v3, v4, :cond_8

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->getHeight()I

    move-result v4

    iget v7, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mTouchSlop:I

    add-int/2addr v4, v7

    if-ge v3, v4, :cond_8

    move v5, v6

    :cond_8
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->setPressed(Z)V

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->setPressed(Z)V

    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mRightButtonClicked:Z

    iget v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    if-eqz v4, :cond_9

    invoke-virtual {p0, v6, v10}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(II)V

    :cond_9
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->isPressed()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mLongClicked:Z

    if-eqz v4, :cond_d

    :cond_a
    const/4 v1, 0x0

    :goto_4
    sget-boolean v4, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->DEBUG:Z

    if-eqz v4, :cond_b

    const-string/jumbo v4, "TaskBarButtonView"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "MotionEvent.ACTION_UP mCode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", doIt="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", isPressed()="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->isPressed()Z

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->setPressed(Z)V

    iput-boolean v5, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mRightButtonClicked:Z

    iget v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    if-eqz v4, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {p0, v6, v5}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(II)V

    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendAccessibilityEvent(I)V

    invoke-virtual {p0, v5}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->playSoundEffect(I)V

    :cond_c
    :goto_5
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCheckLongPress:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :cond_d
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mRightButtonClicked:Z

    if-nez v4, :cond_a

    const/4 v1, 0x1

    goto :goto_4

    :cond_e
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mLongClicked:Z

    if-eqz v4, :cond_c

    invoke-virtual {p0, v6, v10}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(II)V

    goto :goto_5

    :cond_f
    if-eqz v1, :cond_c

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->performClick()Z

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->jumpDrawablesToCurrentState()V

    :cond_0
    return-void
.end method

.method public performAccessibilityActionInternal(ILandroid/os/Bundle;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v2, v2, v0, v1}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(IIJ)V

    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(II)V

    invoke-virtual {p0, v3}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendAccessibilityEvent(I)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->playSoundEffect(I)V

    return v3

    :cond_0
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(II)V

    invoke-virtual {p0, v3, v2}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(II)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendAccessibilityEvent(I)V

    return v3

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->performAccessibilityActionInternal(ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method

.method public playSoundEffect(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/media/AudioManager;->playSoundEffect(II)V

    return-void
.end method

.method public sendEvent(II)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->sendEvent(IIJ)V

    return-void
.end method

.method sendEvent(IIJ)V
    .locals 17

    sget-boolean v2, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->DEBUG:Z

    if-eqz v2, :cond_0

    const-string/jumbo v2, "TaskBarButtonView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendEvent() mCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", callers="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    move/from16 v0, p2

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    :goto_0
    new-instance v3, Landroid/view/KeyEvent;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mDownTime:J

    move-object/from16 v0, p0

    iget v9, v0, Lcom/android/systemui/statusbar/phone/taskbar/views/TaskBarButtonView;->mCode:I

    or-int/lit8 v2, p2, 0x8

    or-int/lit8 v14, v2, 0x40

    const/4 v11, 0x0

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/16 v15, 0x101

    move-wide/from16 v6, p3

    move/from16 v8, p1

    invoke-direct/range {v3 .. v15}, Landroid/view/KeyEvent;-><init>(JJIIIIIIII)V

    invoke-static {}, Landroid/hardware/input/InputManager;->getInstance()Landroid/hardware/input/InputManager;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/hardware/input/InputManager;->injectInputEvent(Landroid/view/InputEvent;I)Z

    return-void

    :cond_1
    const/4 v10, 0x0

    goto :goto_0
.end method

.method public setCarMode(Z)V
    .locals 0

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setLandscape(Z)V
    .locals 0

    return-void
.end method
