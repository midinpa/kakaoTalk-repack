.class public final Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AttachedImageListViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0014\u0010\u0013\u001a\u00020\u000c2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;",
        "(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V",
        "mediaItemList",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "setItems",
        "items",
        "AttachedImageViewHolder",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;->b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;->b:Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1, v0, p2, v1}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->a(Lcom/kakao/talk/openlink/openposting/editor/OpenPostingEditorViewModel;ILcom/kakao/talk/model/media/MediaItem;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;->a(Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;->a:Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/openposting/editor/view/AttachedImageListViewAdapter$AttachedImageViewHolder;

    move-result-object p1

    return-object p1
.end method
