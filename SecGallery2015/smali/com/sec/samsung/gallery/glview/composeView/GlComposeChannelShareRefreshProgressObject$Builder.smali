.class public Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;
.super Ljava/lang/Object;
.source "GlComposeChannelShareRefreshProgressObject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExpanded:Z

.field private mLayer:Lcom/sec/android/gallery3d/glcore/GlLayer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;)Lcom/sec/android/gallery3d/glcore/GlLayer;
    .locals 1

    iget-object v0, p0, Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;->mLayer:Lcom/sec/android/gallery3d/glcore/GlLayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$200(Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;->mExpanded:Z

    return v0
.end method


# virtual methods
.method public build()Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject;
    .locals 2

    new-instance v0, Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject;-><init>(Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$1;)V

    return-object v0
.end method

.method public setContext(Landroid/content/Context;)Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public setExpanded(Z)Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;->mExpanded:Z

    return-object p0
.end method

.method public setLayer(Lcom/sec/android/gallery3d/glcore/GlLayer;)Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/glview/composeView/GlComposeChannelShareRefreshProgressObject$Builder;->mLayer:Lcom/sec/android/gallery3d/glcore/GlLayer;

    return-object p0
.end method