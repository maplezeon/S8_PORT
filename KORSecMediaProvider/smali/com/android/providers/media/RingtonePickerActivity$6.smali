.class Lcom/android/providers/media/RingtonePickerActivity$6;
.super Landroid/content/BroadcastReceiver;
.source "RingtonePickerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/providers/media/RingtonePickerActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/providers/media/RingtonePickerActivity;


# direct methods
.method constructor <init>(Lcom/android/providers/media/RingtonePickerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/android/providers/media/RingtonePickerActivity$6;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/providers/media/RingtonePickerActivity$6;->this$0:Lcom/android/providers/media/RingtonePickerActivity;

    invoke-virtual {v0}, Lcom/android/providers/media/RingtonePickerActivity;->finish()V

    return-void
.end method
