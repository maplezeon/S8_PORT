.class public Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;
.super Ljava/lang/Object;
.source "Unknown"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzWo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzWp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzWq:I

.field private zzWr:I

.field private final zzWt:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWt:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWp:Ljava/util/List;

    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWq:I

    const/16 v0, 0x10

    iput v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWr:I

    return-void
.end method

.method private zzmB()V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWp:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWr:I

    if-gt v1, v0, :cond_1

    return-void

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "required character count cannot be greater than the max password size"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private zzmC()V
    .locals 8

    const/4 v1, 0x0

    const/16 v0, 0x5f

    new-array v2, v0, [Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v0, v1

    :goto_0
    if-ge v0, v5, :cond_0

    aget-char v6, v4, v0

    add-int/lit8 v7, v6, -0x20

    aget-boolean v7, v2, v7

    if-nez v7, :cond_2

    add-int/lit8 v6, v6, -0x20

    const/4 v7, 0x1

    aput-boolean v7, v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " occurs in more than one required character set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-lt v0, v3, :cond_1

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " cannot be null or empty"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    aget-char v4, v2, v0

    const/16 v5, 0x20

    const/16 v6, 0x7e

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzc(III)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " must only contain ASCII printable characters"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public zzbG(Ljava/lang/String;)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWt:Ljava/util/TreeSet;

    const-string/jumbo v1, "allowedChars"

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public zze(Ljava/lang/String;I)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    const-string/jumbo v0, "requiredChars"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/TreeSet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWo:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWp:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "count must be at least 1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzh(II)Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;
    .locals 2

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    if-gt p1, p2, :cond_1

    iput p1, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWq:I

    iput p2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWr:I

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "minimumSize must be at least 1"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "maximumSize must be greater than or equal to minimumSize"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public zzmA()Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWt:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzmB()V

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzmC()V

    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWt:Ljava/util/TreeSet;

    invoke-static {v2}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;->zzc(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWo:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWp:Ljava/util/List;

    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWq:I

    iget v6, p0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zza;->zzWr:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;II)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;

    const-string/jumbo v1, "no allowed characters specified"

    invoke-direct {v0, v1}, Lcom/google/android/gms/auth/api/credentials/PasswordSpecification$zzb;-><init>(Ljava/lang/String;)V

    throw v0
.end method
