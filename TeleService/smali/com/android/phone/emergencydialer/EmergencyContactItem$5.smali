.class Lcom/android/phone/emergencydialer/EmergencyContactItem$5;
.super Ljava/lang/Object;
.source "EmergencyContactItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/emergencydialer/EmergencyContactItem;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/emergencydialer/EmergencyContactItem;


# direct methods
.method constructor <init>(Lcom/android/phone/emergencydialer/EmergencyContactItem;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/emergencydialer/EmergencyContactItem$5;->this$0:Lcom/android/phone/emergencydialer/EmergencyContactItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/android/phone/emergencydialer/EmergencyContactItem$5;->this$0:Lcom/android/phone/emergencydialer/EmergencyContactItem;

    invoke-static {v0}, Lcom/android/phone/emergencydialer/EmergencyContactItem;->-get3(Lcom/android/phone/emergencydialer/EmergencyContactItem;)Lcom/android/phone/emergencydialer/SyncGroupItemContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/phone/emergencydialer/EmergencyContactItem$5;->this$0:Lcom/android/phone/emergencydialer/EmergencyContactItem;

    invoke-static {v0}, Lcom/android/phone/emergencydialer/EmergencyContactItem;->-get3(Lcom/android/phone/emergencydialer/EmergencyContactItem;)Lcom/android/phone/emergencydialer/SyncGroupItemContainer;

    move-result-object v0

    iget-object v0, v0, Lcom/android/phone/emergencydialer/SyncGroupItemContainer;->mSyncGroupItemAdapter:Lcom/android/phone/emergencydialer/SyncGroupItemAdapter;

    iget-object v1, p0, Lcom/android/phone/emergencydialer/EmergencyContactItem$5;->this$0:Lcom/android/phone/emergencydialer/EmergencyContactItem;

    invoke-static {v1}, Lcom/android/phone/emergencydialer/EmergencyContactItem;->-get0(Lcom/android/phone/emergencydialer/EmergencyContactItem;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/android/phone/emergencydialer/SyncGroupItemAdapter;->performDeleteDone(J)V

    iget-object v0, p0, Lcom/android/phone/emergencydialer/EmergencyContactItem$5;->this$0:Lcom/android/phone/emergencydialer/EmergencyContactItem;

    invoke-virtual {v0}, Lcom/android/phone/emergencydialer/EmergencyContactItem;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0271

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/phone/emergencydialer/EmergencyContactItem$5;->this$0:Lcom/android/phone/emergencydialer/EmergencyContactItem;

    invoke-virtual {v1}, Lcom/android/phone/emergencydialer/EmergencyContactItem;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0d02f1

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/phone/utils/SALogging;->sendSAEventLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
