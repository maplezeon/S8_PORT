.class final Lcom/naver/glink/android/sdk/ui/write/model/Text$1;
.super Ljava/lang/Object;
.source "Text.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/naver/glink/android/sdk/ui/write/model/Text;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/naver/glink/android/sdk/ui/write/model/Text;",
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
.method public a(Landroid/os/Parcel;)Lcom/naver/glink/android/sdk/ui/write/model/Text;
    .locals 2

    new-instance v0, Lcom/naver/glink/android/sdk/ui/write/model/Text;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/naver/glink/android/sdk/ui/write/model/Text;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)[Lcom/naver/glink/android/sdk/ui/write/model/Text;
    .locals 1

    new-array v0, p1, [Lcom/naver/glink/android/sdk/ui/write/model/Text;

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/naver/glink/android/sdk/ui/write/model/Text$1;->a(Landroid/os/Parcel;)Lcom/naver/glink/android/sdk/ui/write/model/Text;

    move-result-object v0

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/naver/glink/android/sdk/ui/write/model/Text$1;->a(I)[Lcom/naver/glink/android/sdk/ui/write/model/Text;

    move-result-object v0

    return-object v0
.end method
