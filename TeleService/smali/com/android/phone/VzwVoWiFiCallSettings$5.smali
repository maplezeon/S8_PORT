.class Lcom/android/phone/VzwVoWiFiCallSettings$5;
.super Ljava/lang/Object;
.source "VzwVoWiFiCallSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/VzwVoWiFiCallSettings;->setVowifiPreferenceStatus(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/VzwVoWiFiCallSettings;


# direct methods
.method constructor <init>(Lcom/android/phone/VzwVoWiFiCallSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/VzwVoWiFiCallSettings$5;->this$0:Lcom/android/phone/VzwVoWiFiCallSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/android/phone/VzwVoWiFiCallSettings$5;->this$0:Lcom/android/phone/VzwVoWiFiCallSettings;

    invoke-static {v0}, Lcom/android/phone/VzwVoWiFiCallSettings;->-get2(Lcom/android/phone/VzwVoWiFiCallSettings;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0d0c3a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/android/phone/VzwVoWiFiCallSettings$5;->this$0:Lcom/android/phone/VzwVoWiFiCallSettings;

    invoke-static {v0, v2, v2}, Lcom/android/phone/VzwVoWiFiCallSettings;->-wrap2(Lcom/android/phone/VzwVoWiFiCallSettings;ZZ)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
