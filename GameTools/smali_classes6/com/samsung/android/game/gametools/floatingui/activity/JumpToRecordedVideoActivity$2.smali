.class Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity$2;
.super Ljava/lang/Object;
.source "JumpToRecordedVideoActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity;->showLauncherEnablePopup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity;


# direct methods
.method constructor <init>(Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity$2;->this$0:Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object v0, p0, Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity$2;->this$0:Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity;

    invoke-virtual {v0}, Lcom/samsung/android/game/gametools/floatingui/activity/JumpToRecordedVideoActivity;->finish()V

    return-void
.end method
