.class public Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;
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
            "Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzapg:Ljava/lang/String;

.field final zzaph:[Ljava/lang/String;

.field final zzapj:Lcom/google/android/gms/drive/DriveId;

.field final zzasz:Lcom/google/android/gms/drive/query/internal/FilterHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/internal/zzbm;

    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzbm;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/query/internal/FilterHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->mVersionCode:I

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->zzapg:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->zzaph:[Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->zzapj:Lcom/google/android/gms/drive/DriveId;

    iput-object p5, p0, Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;->zzasz:Lcom/google/android/gms/drive/query/internal/FilterHolder;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzbm;->zza(Lcom/google/android/gms/drive/internal/OpenFileIntentSenderRequest;Landroid/os/Parcel;I)V

    return-void
.end method
