.class Lcom/android/phone/Enhanced4GLTE$4;
.super Ljava/lang/Object;
.source "Enhanced4GLTE.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/Enhanced4GLTE;->onStandardDataClicked()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/Enhanced4GLTE;

.field final synthetic val$doNotShowAgain:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Lcom/android/phone/Enhanced4GLTE;Landroid/widget/CheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/Enhanced4GLTE$4;->this$0:Lcom/android/phone/Enhanced4GLTE;

    iput-object p2, p0, Lcom/android/phone/Enhanced4GLTE$4;->val$doNotShowAgain:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/android/phone/Enhanced4GLTE$4;->this$0:Lcom/android/phone/Enhanced4GLTE;

    const-string/jumbo v3, "donot_show_again_enhanced4glte"

    invoke-virtual {v2, v3, v4}, Lcom/android/phone/Enhanced4GLTE;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v2, "skipMessage"

    iget-object v3, p0, Lcom/android/phone/Enhanced4GLTE$4;->val$doNotShowAgain:Landroid/widget/CheckBox;

    invoke-virtual {v3}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object v2, p0, Lcom/android/phone/Enhanced4GLTE$4;->this$0:Lcom/android/phone/Enhanced4GLTE;

    invoke-static {v2, v4}, Lcom/android/phone/Enhanced4GLTE;->-wrap1(Lcom/android/phone/Enhanced4GLTE;Z)V

    iget-object v2, p0, Lcom/android/phone/Enhanced4GLTE$4;->this$0:Lcom/android/phone/Enhanced4GLTE;

    invoke-static {v2}, Lcom/android/phone/Enhanced4GLTE;->-get0(Lcom/android/phone/Enhanced4GLTE;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    return-void
.end method
