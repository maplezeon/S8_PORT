.class Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage$3;
.super Landroid/os/Handler;
.source "KeyguardServiceBoxPage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;


# direct methods
.method constructor <init>(Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage$3;->this$0:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object v0, p0, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage$3;->this$0:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;

    iget-object v1, p0, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage$3;->this$0:Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;

    invoke-static {v1}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->-get0(Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;)Landroid/animation/Animator$AnimatorListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/servicebox/pages/KeyguardServiceBoxPage;->attachContentsView(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
