.class public Lcom/google/android/gms/fitness/request/UnsubscribeRequest;
.super Ljava/lang/Object;
.source "Unknown"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/fitness/request/UnsubscribeRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mVersionCode:I

.field private final zzaAD:Lcom/google/android/gms/internal/zzow;

.field private final zzavT:Lcom/google/android/gms/fitness/data/DataType;

.field private final zzavU:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzah;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzah;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Landroid/os/IBinder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    iput-object p3, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {p4}, Lcom/google/android/gms/internal/zzow$zza;->zzbR(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzow;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    return-void
.end method

.method private zzb(Lcom/google/android/gms/fitness/request/UnsubscribeRequest;)Z
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v2, p1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    iget-object v2, p1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzw;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-ne p0, p1, :cond_2

    :cond_0
    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0

    :cond_2
    instance-of v1, p1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzb(Lcom/google/android/gms/fitness/request/UnsubscribeRequest;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0
.end method

.method public getCallbackBinder()Landroid/os/IBinder;
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzaAD:Lcom/google/android/gms/internal/zzow;

    invoke-interface {v0}, Lcom/google/android/gms/internal/zzow;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getDataSource()Lcom/google/android/gms/fitness/data/DataSource;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    return-object v0
.end method

.method public getDataType()Lcom/google/android/gms/fitness/data/DataType;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    return-object v0
.end method

.method getVersionCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->mVersionCode:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavU:Lcom/google/android/gms/fitness/data/DataSource;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/UnsubscribeRequest;->zzavT:Lcom/google/android/gms/fitness/data/DataType;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzw;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzah;->zza(Lcom/google/android/gms/fitness/request/UnsubscribeRequest;Landroid/os/Parcel;I)V

    return-void
.end method
