.class Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "KeyguardServiceBoxContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12;


# direct methods
.method constructor <init>(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12;)V
    .locals 0

    iput-object p1, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12$1;->this$1:Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12$1;->this$1:Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12;

    iget-object v0, v0, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer$12;->this$0:Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;->-set2(Lcom/android/keyguard/servicebox/KeyguardServiceBoxContainer;Z)Z

    return-void
.end method
