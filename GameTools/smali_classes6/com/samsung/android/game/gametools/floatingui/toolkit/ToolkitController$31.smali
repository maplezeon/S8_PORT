.class Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;
.super Ljava/lang/Object;
.source "ToolkitController.java"

# interfaces
.implements Lcom/samsung/android/game/gametools/floatingui/view/customview/KeyDispatchLinearLayout$DispatchKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;->showRecordingGuide(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;I)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;->this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;

    iput p2, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v1, :cond_2

    iget-object v2, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;->this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;

    iget-object v2, v2, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;->mRecordingGuide:Lcom/samsung/android/game/gametools/floatingui/view/module/RecordingGuide;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;->this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;

    iget-object v2, v2, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;->mRecordingGuide:Lcom/samsung/android/game/gametools/floatingui/view/module/RecordingGuide;

    invoke-virtual {v2}, Lcom/samsung/android/game/gametools/floatingui/view/module/RecordingGuide;->removeLayoutFromWindow()V

    iget-object v2, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;->this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;->mRecordingGuide:Lcom/samsung/android/game/gametools/floatingui/view/module/RecordingGuide;

    :cond_0
    iget v2, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;->val$type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;->this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;

    invoke-virtual {v2}, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;->startNoneRecording()V

    :goto_0
    return v1

    :cond_1
    iget-object v2, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController$31;->this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;

    # getter for: Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;->mService:Lcom/samsung/android/game/gametools/externalservice/GameToolsService;
    invoke-static {v2}, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;->access$800(Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitController;)Lcom/samsung/android/game/gametools/externalservice/GameToolsService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/game/gametools/externalservice/GameToolsService;->startRecordModule()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method