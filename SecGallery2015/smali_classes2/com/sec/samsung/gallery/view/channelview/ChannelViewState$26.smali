.class Lcom/sec/samsung/gallery/view/channelview/ChannelViewState$26;
.super Ljava/lang/Object;
.source "ChannelViewState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/samsung/gallery/view/channelview/ChannelViewState;->exitSelectionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/view/channelview/ChannelViewState;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/channelview/ChannelViewState;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/channelview/ChannelViewState$26;->this$0:Lcom/sec/samsung/gallery/view/channelview/ChannelViewState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/channelview/ChannelViewState$26;->this$0:Lcom/sec/samsung/gallery/view/channelview/ChannelViewState;

    const/4 v1, 0x1

    # invokes: Lcom/sec/samsung/gallery/view/channelview/ChannelViewState;->setAddEventButton(Z)V
    invoke-static {v0, v1}, Lcom/sec/samsung/gallery/view/channelview/ChannelViewState;->access$11500(Lcom/sec/samsung/gallery/view/channelview/ChannelViewState;Z)V

    return-void
.end method