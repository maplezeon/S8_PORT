.class Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle$3;
.super Ljava/lang/Object;
.source "ToolkitHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle;


# direct methods
.method constructor <init>(Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle$3;->this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle$3;->this$0:Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle;

    const v1, 0x3f4ccccd    # 0.8f

    const/16 v2, 0x14d

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/game/gametools/floatingui/toolkit/ToolkitHandle;->setHandleScale(FI)V

    return-void
.end method
