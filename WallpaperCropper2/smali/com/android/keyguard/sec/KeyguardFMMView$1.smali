.class Lcom/android/keyguard/sec/KeyguardFMMView$1;
.super Ljava/lang/Object;
.source "Unknown"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/sec/KeyguardFMMView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/sec/KeyguardFMMView;


# direct methods
.method constructor <init>(Lcom/android/keyguard/sec/KeyguardFMMView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/sec/KeyguardFMMView$1;->this$0:Lcom/android/keyguard/sec/KeyguardFMMView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.CALL_PRIVILEGED"

    const-string/jumbo v2, "tel"

    iget-object v3, p0, Lcom/android/keyguard/sec/KeyguardFMMView$1;->this$0:Lcom/android/keyguard/sec/KeyguardFMMView;

    # getter for: Lcom/android/keyguard/sec/KeyguardFMMView;->mFMMPhoneNumber:Ljava/lang/String;
    invoke-static {v3}, Lcom/android/keyguard/sec/KeyguardFMMView;->access$000(Lcom/android/keyguard/sec/KeyguardFMMView;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/keyguard/sec/KeyguardFMMView$1;->this$0:Lcom/android/keyguard/sec/KeyguardFMMView;

    # getter for: Lcom/android/keyguard/sec/KeyguardFMMView;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lcom/android/keyguard/sec/KeyguardFMMView;->access$100(Lcom/android/keyguard/sec/KeyguardFMMView;)Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    return-void
.end method
