.class Lcom/android/phone/DsaPhoneNumber$7;
.super Ljava/lang/Object;
.source "DsaPhoneNumber.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/DsaPhoneNumber;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/DsaPhoneNumber;


# direct methods
.method constructor <init>(Lcom/android/phone/DsaPhoneNumber;)V
    .locals 0

    iput-object p1, p0, Lcom/android/phone/DsaPhoneNumber$7;->this$0:Lcom/android/phone/DsaPhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/android/phone/DsaPhoneNumber$7;->this$0:Lcom/android/phone/DsaPhoneNumber;

    invoke-static {v0}, Lcom/android/phone/DsaPhoneNumber;->-get0(Lcom/android/phone/DsaPhoneNumber;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/phone/DsaPhoneNumber$7;->this$0:Lcom/android/phone/DsaPhoneNumber;

    invoke-static {v1}, Lcom/android/phone/DsaPhoneNumber;->-get10(Lcom/android/phone/DsaPhoneNumber;)Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method
