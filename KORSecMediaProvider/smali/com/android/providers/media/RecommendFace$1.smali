.class Lcom/android/providers/media/RecommendFace$1;
.super Ljava/lang/Object;
.source "RecommendFace.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/providers/media/RecommendFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/android/providers/media/RecommendFace$SimilarPerson;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/providers/media/RecommendFace;


# direct methods
.method constructor <init>(Lcom/android/providers/media/RecommendFace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/providers/media/RecommendFace$1;->this$0:Lcom/android/providers/media/RecommendFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/android/providers/media/RecommendFace$SimilarPerson;Lcom/android/providers/media/RecommendFace$SimilarPerson;)I
    .locals 2

    iget v0, p2, Lcom/android/providers/media/RecommendFace$SimilarPerson;->mScore:I

    iget v1, p1, Lcom/android/providers/media/RecommendFace$SimilarPerson;->mScore:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/android/providers/media/RecommendFace$SimilarPerson;

    check-cast p2, Lcom/android/providers/media/RecommendFace$SimilarPerson;

    invoke-virtual {p0, p1, p2}, Lcom/android/providers/media/RecommendFace$1;->compare(Lcom/android/providers/media/RecommendFace$SimilarPerson;Lcom/android/providers/media/RecommendFace$SimilarPerson;)I

    move-result v0

    return v0
.end method
