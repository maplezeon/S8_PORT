.class Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;
.super Ljava/lang/Object;
.source "WorkspaceReorderController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/home/WorkspaceReorderController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CellAndSpan"
.end annotation


# instance fields
.field spanX:I

.field spanY:I

.field x:I

.field y:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->x:I

    iput p2, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->y:I

    iput p3, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->spanX:I

    iput p4, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->spanY:I

    return-void
.end method


# virtual methods
.method copy(Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->x:I

    iput v0, p1, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->x:I

    iget v0, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->y:I

    iput v0, p1, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->y:I

    iget v0, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->spanX:I

    iput v0, p1, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->spanX:I

    iget v0, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->spanY:I

    iput v0, p1, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->spanY:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/home/WorkspaceReorderController$CellAndSpan;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
