.class public Lcom/sec/samsung/gallery/view/utils/QuintOut80;
.super Ljava/lang/Object;
.source "QuintOut80.java"

# interfaces
.implements Landroid/view/animation/Interpolator;


# static fields
.field private static final segments:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x2

    new-array v0, v0, [[F

    const/4 v1, 0x0

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    aput-object v2, v0, v1

    sput-object v0, Lcom/sec/samsung/gallery/view/utils/QuintOut80;->segments:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3d23d70a    # 0.04f
        0x3f37ced9    # 0.718f
        0x3f570a3d    # 0.84f
    .end array-data

    :array_1
    .array-data 4
        0x3f5851ec    # 0.845f
        0x3f7f7cee    # 0.998f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 12

    const/4 v11, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    div-float v0, p1, v10

    sget-object v5, Lcom/sec/samsung/gallery/view/utils/QuintOut80;->segments:[[F

    array-length v1, v5

    int-to-float v5, v1

    mul-float/2addr v5, v0

    float-to-double v6, v5

    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    double-to-int v4, v6

    sget-object v5, Lcom/sec/samsung/gallery/view/utils/QuintOut80;->segments:[[F

    array-length v5, v5

    if-lt v4, v5, :cond_0

    sget-object v5, Lcom/sec/samsung/gallery/view/utils/QuintOut80;->segments:[[F

    array-length v5, v5

    add-int/lit8 v4, v5, -0x1

    :cond_0
    int-to-float v5, v4

    int-to-float v6, v1

    div-float v6, v10, v6

    mul-float/2addr v5, v6

    sub-float v5, v0, v5

    int-to-float v6, v1

    mul-float v2, v5, v6

    sget-object v5, Lcom/sec/samsung/gallery/view/utils/QuintOut80;->segments:[[F

    aget-object v3, v5, v4

    const/4 v5, 0x0

    aget v6, v3, v11

    const/high16 v7, 0x40000000    # 2.0f

    sub-float v8, v10, v2

    mul-float/2addr v7, v8

    const/4 v8, 0x1

    aget v8, v3, v8

    aget v9, v3, v11

    sub-float/2addr v8, v9

    mul-float/2addr v7, v8

    const/4 v8, 0x2

    aget v8, v3, v8

    aget v9, v3, v11

    sub-float/2addr v8, v9

    mul-float/2addr v8, v2

    add-float/2addr v7, v8

    mul-float/2addr v7, v2

    add-float/2addr v6, v7

    mul-float/2addr v6, v10

    add-float/2addr v5, v6

    return v5
.end method