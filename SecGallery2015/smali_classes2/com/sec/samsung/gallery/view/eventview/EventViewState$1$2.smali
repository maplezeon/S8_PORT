.class Lcom/sec/samsung/gallery/view/eventview/EventViewState$1$2;
.super Ljava/lang/Object;
.source "EventViewState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/eventview/EventViewState$1;->handleNotification(Lorg/puremvc/java/multicore/interfaces/INotification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sec/samsung/gallery/view/eventview/EventViewState$1;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/eventview/EventViewState$1;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/eventview/EventViewState$1$2;->this$1:Lcom/sec/samsung/gallery/view/eventview/EventViewState$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/eventview/EventViewState$1$2;->this$1:Lcom/sec/samsung/gallery/view/eventview/EventViewState$1;

    iget-object v0, v0, Lcom/sec/samsung/gallery/view/eventview/EventViewState$1;->this$0:Lcom/sec/samsung/gallery/view/eventview/EventViewState;

    # invokes: Lcom/sec/samsung/gallery/view/eventview/EventViewState;->exitSelectionMode()V
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/eventview/EventViewState;->access$300(Lcom/sec/samsung/gallery/view/eventview/EventViewState;)V

    return-void
.end method