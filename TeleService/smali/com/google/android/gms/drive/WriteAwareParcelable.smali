.class public abstract Lcom/google/android/gms/drive/WriteAwareParcelable;
.super Ljava/lang/Object;
.source "Unknown"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private volatile transient zzapw:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzapw:Z

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzsT()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzx;->zzab(Z)V

    iput-boolean v1, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzapw:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzJ(Landroid/os/Parcel;I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected abstract zzJ(Landroid/os/Parcel;I)V
.end method

.method public final zzsT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/WriteAwareParcelable;->zzapw:Z

    return v0
.end method
