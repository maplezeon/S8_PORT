.class Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter$1;
.super Ljava/lang/Object;
.source "AddTagsAdapter.java"

# interfaces
.implements Lcom/sec/samsung/gallery/view/gallerysearch/base/model/CategoryDataLoader$DataLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter;


# direct methods
.method constructor <init>(Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter$1;->this$0:Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataLoadComplete()V
    .locals 1

    iget-object v0, p0, Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter$1;->this$0:Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter;

    # invokes: Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter;->addSuggestionItemList()V
    invoke-static {v0}, Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter;->access$000(Lcom/sec/samsung/gallery/view/detailview/moreinfo/AddTagsAdapter;)V

    return-void
.end method

.method public onDataLoadProgress()V
    .locals 0

    return-void
.end method
