.class Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;
.super Landroid/icu/text/CharsetRecog_sbcs$NGramParser;
.source "CharsetRecog_sbcs.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/icu/text/CharsetRecog_sbcs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "NGramParser_IBM420"
.end annotation


# static fields
.field protected static unshapeMap:[B


# instance fields
.field private alef:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x100

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->unshapeMap:[B

    return-void

    :array_0
    .array-data 1
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x40t
        0x42t
        0x42t
        0x44t
        0x45t
        0x46t
        0x47t
        0x47t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x49t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x56t
        0x58t
        0x58t
        0x5at
        0x5bt
        0x5ct
        0x5dt
        0x5et
        0x5ft
        0x60t
        0x61t
        0x62t
        0x63t
        0x63t
        0x65t
        0x65t
        0x67t
        0x67t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x69t
        0x71t
        0x71t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x77t
        0x79t
        0x7at
        0x7bt
        0x7ct
        0x7dt
        0x7et
        0x7ft
        -0x80t
        -0x7ft
        -0x7et
        -0x7dt
        -0x7ct
        -0x7bt
        -0x7at
        -0x79t
        -0x78t
        -0x77t
        -0x80t
        -0x75t
        -0x75t
        -0x73t
        -0x73t
        -0x71t
        -0x70t
        -0x6ft
        -0x6et
        -0x6dt
        -0x6ct
        -0x6bt
        -0x6at
        -0x69t
        -0x68t
        -0x67t
        -0x66t
        -0x66t
        -0x66t
        -0x66t
        -0x62t
        -0x62t
        -0x62t
        -0x5ft
        -0x5et
        -0x5dt
        -0x5ct
        -0x5bt
        -0x5at
        -0x59t
        -0x58t
        -0x57t
        -0x62t
        -0x55t
        -0x55t
        -0x53t
        -0x53t
        -0x51t
        -0x51t
        -0x4ft
        -0x4et
        -0x4dt
        -0x4ct
        -0x4bt
        -0x4at
        -0x49t
        -0x48t
        -0x47t
        -0x4ft
        -0x45t
        -0x45t
        -0x43t
        -0x43t
        -0x41t
        -0x40t
        -0x3ft
        -0x3et
        -0x3dt
        -0x3ct
        -0x3bt
        -0x3at
        -0x39t
        -0x38t
        -0x37t
        -0x36t
        -0x41t
        -0x34t
        -0x41t
        -0x32t
        -0x31t
        -0x30t
        -0x2ft
        -0x2et
        -0x2dt
        -0x2ct
        -0x2bt
        -0x2at
        -0x29t
        -0x28t
        -0x27t
        -0x26t
        -0x26t
        -0x24t
        -0x24t
        -0x24t
        -0x21t
        -0x20t
        -0x1ft
        -0x1et
        -0x1dt
        -0x1ct
        -0x1bt
        -0x1at
        -0x19t
        -0x18t
        -0x17t
        -0x16t
        -0x15t
        -0x14t
        -0x13t
        -0x12t
        -0x11t
        -0x10t
        -0xft
        -0xet
        -0xdt
        -0xct
        -0xbt
        -0xat
        -0x9t
        -0x8t
        -0x7t
        -0x6t
        -0x5t
        -0x4t
        -0x3t
        -0x2t
        -0x1t
    .end array-data
.end method

.method public constructor <init>([I[B)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;-><init>([I[B)V

    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    return-void
.end method

.method private isLamAlef(B)B
    .locals 1

    const/16 v0, -0x4e

    if-eq p1, v0, :cond_0

    const/16 v0, -0x4d

    if-ne p1, v0, :cond_1

    :cond_0
    const/16 v0, 0x47

    return v0

    :cond_1
    const/16 v0, -0x4c

    if-eq p1, v0, :cond_2

    const/16 v0, -0x4b

    if-ne p1, v0, :cond_3

    :cond_2
    const/16 v0, 0x49

    return v0

    :cond_3
    const/16 v0, -0x48

    if-eq p1, v0, :cond_4

    const/16 v0, -0x47

    if-ne p1, v0, :cond_5

    :cond_4
    const/16 v0, 0x56

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method private nextByte(Landroid/icu/text/CharsetDetector;)I
    .locals 4

    iget v1, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    iget v2, p1, Landroid/icu/text/CharsetDetector;->fInputLen:I

    if-ge v1, v2, :cond_0

    iget-object v1, p1, Landroid/icu/text/CharsetDetector;->fInputBytes:[B

    iget v2, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    aget-byte v1, v1, v2

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, -0x1

    return v1

    :cond_1
    iget-object v1, p1, Landroid/icu/text/CharsetDetector;->fInputBytes:[B

    iget v2, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    aget-byte v1, v1, v2

    invoke-direct {p0, v1}, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->isLamAlef(B)B

    move-result v1

    iput-byte v1, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    iget-byte v1, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    if-eqz v1, :cond_2

    const/16 v0, 0xb1

    :goto_0
    iget v1, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    return v0

    :cond_2
    sget-object v1, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->unshapeMap:[B

    iget-object v2, p1, Landroid/icu/text/CharsetDetector;->fInputBytes:[B

    iget v3, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->byteIndex:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    aget-byte v1, v1, v2

    and-int/lit16 v0, v1, 0xff

    goto :goto_0
.end method


# virtual methods
.method protected parseCharacters(Landroid/icu/text/CharsetDetector;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-direct {p0, p1}, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->nextByte(Landroid/icu/text/CharsetDetector;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v4, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->byteMap:[B

    aget-byte v2, v4, v0

    if-eqz v2, :cond_2

    iget-byte v4, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->spaceChar:B

    if-ne v2, v4, :cond_4

    :goto_1
    if-nez v1, :cond_1

    invoke-virtual {p0, v2}, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->addByte(I)V

    :cond_1
    iget-byte v4, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->spaceChar:B

    if-ne v2, v4, :cond_5

    const/4 v1, 0x1

    :cond_2
    :goto_2
    iget-byte v4, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->byteMap:[B

    iget-byte v5, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser_IBM420;->alef:B

    and-int/lit16 v5, v5, 0xff

    aget-byte v2, v4, v5

    if-eqz v2, :cond_0

    iget-byte v4, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->spaceChar:B

    if-ne v2, v4, :cond_6

    :goto_3
    if-nez v1, :cond_3

    invoke-virtual {p0, v2}, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->addByte(I)V

    :cond_3
    iget-byte v4, p0, Landroid/icu/text/CharsetRecog_sbcs$NGramParser;->spaceChar:B

    if-ne v2, v4, :cond_7

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    return-void
.end method