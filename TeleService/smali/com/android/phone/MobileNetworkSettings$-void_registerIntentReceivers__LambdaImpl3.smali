.class final synthetic Lcom/android/phone/MobileNetworkSettings$-void_registerIntentReceivers__LambdaImpl3;
.super Ljava/lang/Object;
.source "MobileNetworkSettings.java"

# interfaces
.implements Lcom/android/phone/mobilenetworks/controller/IIntentCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/phone/MobileNetworkSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1010
    name = "-void_registerIntentReceivers__LambdaImpl3"
.end annotation


# instance fields
.field private synthetic val$this:Lcom/android/phone/MobileNetworkSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/phone/MobileNetworkSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/phone/MobileNetworkSettings$-void_registerIntentReceivers__LambdaImpl3;->val$this:Lcom/android/phone/MobileNetworkSettings;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/phone/MobileNetworkSettings$-void_registerIntentReceivers__LambdaImpl3;->val$this:Lcom/android/phone/MobileNetworkSettings;

    invoke-virtual {v0, p1}, Lcom/android/phone/MobileNetworkSettings;->-com_android_phone_MobileNetworkSettings_lambda$5(Landroid/content/Intent;)V

    return-void
.end method
