.class public Lcom/google/android/gms/nearby/messages/Strategy;
.super Ljava/lang/Object;
.source "Unknown"

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/nearby/messages/Strategy$Builder;
    }
.end annotation


# static fields
.field public static final BLE_ONLY:Lcom/google/android/gms/nearby/messages/Strategy;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/nearby/messages/Strategy;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/android/gms/nearby/messages/Strategy;

.field public static final zzbbK:Lcom/google/android/gms/nearby/messages/Strategy;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final mVersionCode:I

.field final zzbbL:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final zzbbM:I

.field final zzbbN:I

.field final zzbbO:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field final zzbbP:I

.field final zzbbQ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/nearby/messages/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->build()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->DEFAULT:Lcom/google/android/gms/nearby/messages/Strategy;

    new-instance v0, Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->zzjg(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->setTtlSeconds(I)Lcom/google/android/gms/nearby/messages/Strategy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/Strategy$Builder;->build()Lcom/google/android/gms/nearby/messages/Strategy;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->BLE_ONLY:Lcom/google/android/gms/nearby/messages/Strategy;

    sget-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->BLE_ONLY:Lcom/google/android/gms/nearby/messages/Strategy;

    sput-object v0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbK:Lcom/google/android/gms/nearby/messages/Strategy;

    return-void
.end method

.method constructor <init>(IIIIZII)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->mVersionCode:I

    iput p2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbL:I

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    :goto_0
    iput p4, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    iput-boolean p5, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbO:Z

    if-nez p5, :cond_1

    iput p3, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    packed-switch p6, :pswitch_data_1

    :pswitch_1
    iput p6, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    :goto_1
    return-void

    :cond_0
    iput p7, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    goto :goto_0

    :pswitch_3
    iput v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    goto :goto_1

    :pswitch_4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method private static zzjd(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string/jumbo v0, "DEFAULT"

    return-object v0

    :pswitch_1
    const-string/jumbo v0, "EARSHOT"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static zzje(I)Ljava/lang/String;
    .locals 2

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x4

    if-gtz v1, :cond_1

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-gtz v1, :cond_2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "DEFAULT"

    return-object v0

    :cond_1
    const-string/jumbo v1, "AUDIO"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "BLE"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static zzjf(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    and-int/lit8 v1, p0, 0x1

    if-gtz v1, :cond_1

    :goto_0
    and-int/lit8 v1, p0, 0x2

    if-gtz v1, :cond_2

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string/jumbo v0, "DEFAULT"

    return-object v0

    :cond_1
    const-string/jumbo v1, "BROADCAST"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "SCAN"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "UNKNOWN:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p0, p1, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/nearby/messages/Strategy;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/nearby/messages/Strategy;

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->mVersionCode:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->mVersionCode:I

    if-eq v2, v3, :cond_4

    :cond_0
    :goto_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    if-ne v2, v3, :cond_0

    iget v2, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    iget v3, p1, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    if-eq v2, v3, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->mVersionCode:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Strategy{ttlSeconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbM:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", distanceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbN:I

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/Strategy;->zzjd(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", discoveryMedium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/Strategy;->zzje(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", discoveryMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    invoke-static {v1}, Lcom/google/android/gms/nearby/messages/Strategy;->zzjf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/nearby/messages/zzd;->zza(Lcom/google/android/gms/nearby/messages/Strategy;Landroid/os/Parcel;I)V

    return-void
.end method

.method public zzEr()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbP:I

    return v0
.end method

.method public zzEs()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/nearby/messages/Strategy;->zzbbQ:I

    return v0
.end method
