.class public abstract Lcom/google/android/gms/internal/zzim;
.super Ljava/lang/Object;
.source "Unknown"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzhb;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/zzit",
        "<",
        "Ljava/util/concurrent/Future;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile zzLM:Ljava/lang/Thread;

.field private zzLN:Z

.field private final zzx:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzim$1;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzim$1;-><init>(Lcom/google/android/gms/internal/zzim;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzim;->zzx:Ljava/lang/Runnable;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/zzim;->zzLN:Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzim;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzim;->zzLM:Ljava/lang/Thread;

    return-object p1
.end method


# virtual methods
.method public abstract zzbr()V
.end method

.method public final zzhn()Ljava/util/concurrent/Future;
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/zzim;->zzLN:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzim;->zzx:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/google/android/gms/internal/zziq;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/zzjg;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/zzim;->zzx:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zziq;->zza(ILjava/lang/Runnable;)Lcom/google/android/gms/internal/zzjg;

    move-result-object v0

    return-object v0
.end method
