.class public final Lcom/google/android/gms/drive/internal/zzz;
.super Ljava/lang/Object;
.source "Unknown"


# static fields
.field private static final zzart:Lcom/google/android/gms/common/internal/zzo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/zzo;

    const-string/jumbo v1, "GmsDrive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/zzo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/internal/zzz;->zzart:Lcom/google/android/gms/common/internal/zzo;

    return-void
.end method

.method public static zzz(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/google/android/gms/drive/internal/zzz;->zzart:Lcom/google/android/gms/common/internal/zzo;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/common/internal/zzo;->zzz(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
