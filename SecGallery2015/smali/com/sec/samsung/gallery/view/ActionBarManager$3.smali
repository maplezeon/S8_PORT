.class Lcom/sec/samsung/gallery/view/ActionBarManager$3;
.super Ljava/lang/Object;
.source "ActionBarManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/ActionBarManager;->startSwipeAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/view/ActionBarManager;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/ActionBarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/ActionBarManager$3;->this$0:Lcom/sec/samsung/gallery/view/ActionBarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/ActionBarManager$3;->this$0:Lcom/sec/samsung/gallery/view/ActionBarManager;

    # getter for: Lcom/sec/samsung/gallery/view/ActionBarManager;->mActionBarView:Lcom/sec/samsung/gallery/view/AbstractActionBar;
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/ActionBarManager;->access$100(Lcom/sec/samsung/gallery/view/ActionBarManager;)Lcom/sec/samsung/gallery/view/AbstractActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/ActionBarManager$3;->this$0:Lcom/sec/samsung/gallery/view/ActionBarManager;

    # getter for: Lcom/sec/samsung/gallery/view/ActionBarManager;->mActionBarView:Lcom/sec/samsung/gallery/view/AbstractActionBar;
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/ActionBarManager;->access$100(Lcom/sec/samsung/gallery/view/ActionBarManager;)Lcom/sec/samsung/gallery/view/AbstractActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/samsung/gallery/view/AbstractActionBar;->startSwipeAnimation()V

    :cond_0
    return-void
.end method