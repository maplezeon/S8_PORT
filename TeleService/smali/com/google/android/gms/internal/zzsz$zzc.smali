.class public final Lcom/google/android/gms/internal/zzsz$zzc;
.super Lcom/google/android/gms/internal/zzso;
.source "Unknown"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzso",
        "<",
        "Lcom/google/android/gms/internal/zzsz$zzc;",
        ">;"
    }
.end annotation


# instance fields
.field public zzbuO:[B

.field public zzbuP:[[B

.field public zzbuQ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzso;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzsz$zzc;->zzJE()Lcom/google/android/gms/internal/zzsz$zzc;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p1, p0, :cond_2

    instance-of v2, p1, Lcom/google/android/gms/internal/zzsz$zzc;

    if-eqz v2, :cond_3

    check-cast p1, Lcom/google/android/gms/internal/zzsz$zzc;

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuO:[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuO:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    iget-object v3, p1, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/zzss;->zza([[B[[B)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuQ:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuQ:Z

    if-ne v2, v3, :cond_6

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-nez v2, :cond_7

    :cond_0
    iget-object v2, p1, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-nez v2, :cond_8

    :cond_1
    move v0, v1

    :goto_0
    return v0

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    return v0

    :cond_5
    return v0

    :cond_6
    return v0

    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    iget-object v1, p1, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzsq;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_8
    iget-object v2, p1, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuO:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    invoke-static {v2}, Lcom/google/android/gms/internal/zzss;->zza([[B)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuQ:Z

    if-nez v0, :cond_1

    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    :goto_1
    add-int/2addr v0, v2

    return v0

    :cond_1
    const/16 v0, 0x4cf

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsq;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzsq;->hashCode()I

    move-result v0

    goto :goto_1
.end method

.method public writeTo(Lcom/google/android/gms/internal/zzsn;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuO:[B

    sget-object v2, Lcom/google/android/gms/internal/zzsx;->zzbuD:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuQ:Z

    if-nez v0, :cond_4

    :goto_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/zzso;->writeTo(Lcom/google/android/gms/internal/zzsn;)V

    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuO:[B

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/zzsn;->zza(I[B)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    array-length v1, v1

    if-lez v1, :cond_0

    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/zzsn;->zza(I[B)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x3

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuQ:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/zzsn;->zze(IZ)V

    goto :goto_1
.end method

.method public zzJE()Lcom/google/android/gms/internal/zzsz$zzc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/zzsx;->zzbuD:[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuO:[B

    sget-object v0, Lcom/google/android/gms/internal/zzsx;->zzbuC:[[B

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuQ:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuj:Lcom/google/android/gms/internal/zzsq;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuu:I

    return-object p0
.end method

.method protected zzz()I
    .locals 5

    const/4 v4, 0x1

    const/4 v1, 0x0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzso;->zzz()I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuO:[B

    sget-object v3, Lcom/google/android/gms/internal/zzsx;->zzbuD:[B

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    if-nez v2, :cond_2

    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuQ:Z

    if-nez v1, :cond_5

    :goto_2
    return v0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuO:[B

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/zzsn;->zzb(I[B)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    array-length v2, v2

    if-lez v2, :cond_0

    move v2, v1

    move v3, v1

    :goto_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    array-length v4, v4

    if-lt v1, v4, :cond_3

    add-int/2addr v0, v2

    mul-int/lit8 v1, v3, 0x1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuP:[[B

    aget-object v4, v4, v1

    if-nez v4, :cond_4

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/zzsn;->zzG([B)I

    move-result v4

    add-int/2addr v2, v4

    goto :goto_4

    :cond_5
    const/4 v1, 0x3

    iget-boolean v2, p0, Lcom/google/android/gms/internal/zzsz$zzc;->zzbuQ:Z

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/zzsn;->zzf(IZ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2
.end method
