.class Lcom/samsung/android/settings/notification/SoundSettings$11;
.super Ljava/lang/Object;
.source "SoundSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/settings/notification/SoundSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/settings/notification/SoundSettings;


# direct methods
.method constructor <init>(Lcom/samsung/android/settings/notification/SoundSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get16(Lcom/samsung/android/settings/notification/SoundSettings;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get4(Lcom/samsung/android/settings/notification/SoundSettings;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/samsung/android/settings/notification/SoundSettings;->-wrap3(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get10(Lcom/samsung/android/settings/notification/SoundSettings;)Lcom/samsung/android/settings/notification/SoundSettings$H;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/settings/notification/SoundSettings$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get15(Lcom/samsung/android/settings/notification/SoundSettings;)Landroid/preference/Preference;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get4(Lcom/samsung/android/settings/notification/SoundSettings;)Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lcom/samsung/android/settings/notification/SoundSettings;->-wrap3(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get10(Lcom/samsung/android/settings/notification/SoundSettings;)Lcom/samsung/android/settings/notification/SoundSettings$H;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/settings/notification/SoundSettings$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get14(Lcom/samsung/android/settings/notification/SoundSettings;)Lcom/android/settings/DefaultRingtonePreference;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get4(Lcom/samsung/android/settings/notification/SoundSettings;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/samsung/android/settings/notification/SoundSettings;->-wrap3(Landroid/content/Context;I)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/samsung/android/settings/notification/SoundSettings$11;->this$0:Lcom/samsung/android/settings/notification/SoundSettings;

    invoke-static {v1}, Lcom/samsung/android/settings/notification/SoundSettings;->-get10(Lcom/samsung/android/settings/notification/SoundSettings;)Lcom/samsung/android/settings/notification/SoundSettings$H;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/samsung/android/settings/notification/SoundSettings$H;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method
