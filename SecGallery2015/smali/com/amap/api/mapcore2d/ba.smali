.class Lcom/amap/api/mapcore2d/ba;
.super Ljava/lang/Object;
.source "ManifestResult.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ba;->a:Z

    iput-boolean v0, p0, Lcom/amap/api/mapcore2d/ba;->b:Z

    iput-boolean p1, p0, Lcom/amap/api/mapcore2d/ba;->a:Z

    iput-boolean p2, p0, Lcom/amap/api/mapcore2d/ba;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/amap/api/mapcore2d/ba;->b:Z

    return v0
.end method
