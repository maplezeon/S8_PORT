.class Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast$4;
.super Ljava/lang/Object;
.source "FloatingToast.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;->showArrow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;


# direct methods
.method constructor <init>(Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast$4;->this$0:Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string/jumbo v0, "showArrow:onAnimationEnd"

    invoke-static {v0}, Lcom/sec/game/gamecast/common/logger/TLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast$4;->this$0:Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;

    invoke-static {v0}, Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;->access$000(Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast$4;->this$0:Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;

    iget-object v1, v1, Lcom/samsung/android/game/gametools/floatingui/view/module/FloatingToast;->arrowHideRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x215

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string/jumbo v0, "showArrow:onAnimationStart"

    invoke-static {v0}, Lcom/sec/game/gamecast/common/logger/TLog;->d(Ljava/lang/String;)V

    return-void
.end method
