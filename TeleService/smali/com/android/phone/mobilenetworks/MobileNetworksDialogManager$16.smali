.class Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager$16;
.super Ljava/lang/Object;
.source "MobileNetworksDialogManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager;->showMobileDataOffDialog(Landroid/content/Context;Landroid/preference/TwoStatePreference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager;

.field final synthetic val$pref:Landroid/preference/TwoStatePreference;


# direct methods
.method constructor <init>(Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager;Landroid/preference/TwoStatePreference;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager$16;->this$0:Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager;

    iput-object p2, p0, Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager$16;->val$pref:Landroid/preference/TwoStatePreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/android/phone/mobilenetworks/MobileNetworkUtils;->setMobileDataEnabled(Z)V

    iget-object v0, p0, Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager$16;->val$pref:Landroid/preference/TwoStatePreference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/phone/mobilenetworks/MobileNetworksDialogManager$16;->val$pref:Landroid/preference/TwoStatePreference;

    invoke-virtual {v0, v1}, Landroid/preference/TwoStatePreference;->setChecked(Z)V

    :cond_0
    return-void
.end method
