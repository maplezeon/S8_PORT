.class final enum Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;
.super Ljava/lang/Enum;
.source "VideoPlay.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/samsung/gallery/controller/VideoPlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "MotionCmdType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

.field public static final enum START_FAST_MOTION:Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

.field public static final enum START_SLOW_MOTION:Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    new-instance v0, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    const-string/jumbo v1, "START_SLOW_MOTION"

    invoke-direct {v0, v1, v2}, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;->START_SLOW_MOTION:Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    new-instance v0, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    const-string/jumbo v1, "START_FAST_MOTION"

    invoke-direct {v0, v1, v3}, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;->START_FAST_MOTION:Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    sget-object v1, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;->START_SLOW_MOTION:Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;->START_FAST_MOTION:Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;->$VALUES:[Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;
    .locals 1

    const-class v0, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    return-object v0
.end method

.method public static values()[Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;
    .locals 1

    sget-object v0, Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;->$VALUES:[Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    invoke-virtual {v0}, [Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sec/samsung/gallery/controller/VideoPlay$MotionCmdType;

    return-object v0
.end method