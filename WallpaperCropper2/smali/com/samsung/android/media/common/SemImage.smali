.class public Lcom/samsung/android/media/common/SemImage;
.super Ljava/lang/Object;
.source "Unknown"


# instance fields
.field public data:[B

.field public format:Lcom/samsung/android/media/common/SemImageBufferFormat;

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/samsung/android/media/common/SemImage;->width:I

    iput v0, p0, Lcom/samsung/android/media/common/SemImage;->height:I

    sget-object v0, Lcom/samsung/android/media/common/SemImageBufferFormat;->UNKNOWN:Lcom/samsung/android/media/common/SemImageBufferFormat;

    iput-object v0, p0, Lcom/samsung/android/media/common/SemImage;->format:Lcom/samsung/android/media/common/SemImageBufferFormat;

    return-void
.end method
