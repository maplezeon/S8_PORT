.class Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation$1;
.super Ljava/lang/Object;
.source "GlPropagateAnimation.java"

# interfaces
.implements Lcom/sec/android/gallery3d/glcore/GlAnimationBase$GlAnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation$1;->this$0:Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/sec/android/gallery3d/glcore/GlAnimationBase;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation$1;->this$0:Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation;

    # invokes: Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation;->clear()V
    invoke-static {v0}, Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation;->access$000(Lcom/sec/samsung/gallery/glview/composeView/GlPropagateAnimation;)V

    return-void
.end method

.method public onAnimationRepeat(Lcom/sec/android/gallery3d/glcore/GlAnimationBase;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Lcom/sec/android/gallery3d/glcore/GlAnimationBase;)V
    .locals 0

    return-void
.end method
