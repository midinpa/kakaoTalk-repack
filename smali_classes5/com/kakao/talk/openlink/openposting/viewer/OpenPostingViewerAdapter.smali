.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenPostingViewerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder<",
        "+",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0003\u0018\u00002\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u0018\u0010\r\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000fH\u0002J \u0010\u0010\u001a\u00020\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u000c\u001a\u00020\nH\u0016J \u0010\u0013\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\nH\u0016J\u0014\u0010\u0017\u001a\u00020\u00112\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0019J\u001e\u0010\u001a\u001a\u00020\u00112\u000e\u0010\u000e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u000f2\u0006\u0010\u001b\u001a\u00020\u0003R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;",
        "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
        "openPostingViewerViewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;",
        "(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V",
        "items",
        "",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "getPositionOfClassType",
        "clazz",
        "Ljava/lang/Class;",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshAll",
        "list",
        "",
        "refreshItem",
        "item",
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
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ">;)I"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerProfileDisplayItem;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    const-class v0, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerPostDisplayItem;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public a(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder<",
            "+",
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;->b(Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)V

    return-void
.end method

.method public final a(Ljava/lang/Class;Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;)V
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ">;",
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ")V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a(Ljava/lang/Class;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
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
            "+",
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;->getType()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->a(Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder<",
            "+",
            "Lcom/kakao/talk/openlink/openposting/viewer/model/OpenPostingViewerDisplayItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPenaltyViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not support viewType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p2, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder$Companion;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerAdapter;->b:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;

    invoke-virtual {p2, p1, v0}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerPostViewHolder$Companion;->a(Landroid/view/ViewGroup;Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingViewerViewModel;)Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_2
    sget-object p2, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder;->a:Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerProfileViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/openposting/viewer/holder/OpenPostingViewerViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method
