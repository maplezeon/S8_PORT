.class Lcom/amap/api/maps2d/model/i;
.super Ljava/lang/Object;
.source "PolylineOptionsCreator.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/amap/api/maps2d/model/PolylineOptions;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/amap/api/maps2d/model/PolylineOptions;
    .locals 8

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v3, Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-direct {v3}, Lcom/amap/api/maps2d/model/PolylineOptions;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/amap/api/maps2d/model/LatLng;->CREATOR:Lcom/amap/api/maps2d/model/f;

    invoke-virtual {p1, v4, v0}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4}, Lcom/amap/api/maps2d/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v3, v5}, Lcom/amap/api/maps2d/model/PolylineOptions;->width(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v3, v6}, Lcom/amap/api/maps2d/model/PolylineOptions;->color(I)Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v3, v7}, Lcom/amap/api/maps2d/model/PolylineOptions;->zIndex(F)Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v3, v0}, Lcom/amap/api/maps2d/model/PolylineOptions;->visible(Z)Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/amap/api/maps2d/model/PolylineOptions;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v4

    if-ne v4, v1, :cond_2

    :goto_2
    invoke-virtual {v3, v0}, Lcom/amap/api/maps2d/model/PolylineOptions;->geodesic(Z)Lcom/amap/api/maps2d/model/PolylineOptions;

    invoke-virtual {v3, v1}, Lcom/amap/api/maps2d/model/PolylineOptions;->setDottedLine(Z)Lcom/amap/api/maps2d/model/PolylineOptions;

    return-object v3

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_2
.end method

.method public a(I)[Lcom/amap/api/maps2d/model/PolylineOptions;
    .locals 1

    new-array v0, p1, [Lcom/amap/api/maps2d/model/PolylineOptions;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps2d/model/i;->a(Landroid/os/Parcel;)Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/amap/api/maps2d/model/i;->a(I)[Lcom/amap/api/maps2d/model/PolylineOptions;

    move-result-object v0

    return-object v0
.end method
