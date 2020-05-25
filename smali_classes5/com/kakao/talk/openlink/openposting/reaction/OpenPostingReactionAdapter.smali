.class public final Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "OpenPostingReactionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder<",
        "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000eJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001e\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u0010H\u0016J\u001e\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0016J\u0016\u0010\u0018\u001a\u00020\u000c2\u000e\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000eR\u0016\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;",
        "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
        "openPostingDetailReactionViewModel",
        "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;",
        "(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;)V",
        "items",
        "",
        "getOpenPostingDetailReactionViewModel",
        "()Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;",
        "addProfileAndPostingItems",
        "",
        "list",
        "",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "refreshAll",
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
            "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->b:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder<",
            "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openposting/model/ReactUser;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->b:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->a(Lcom/kakao/talk/openlink/openposting/model/ReactUser;Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingDetailReactionViewModel;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->a(Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder<",
            "Lcom/kakao/talk/openlink/openposting/model/ReactUser;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;->a:Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder$Companion;->a(Landroid/view/ViewGroup;)Lcom/kakao/talk/openlink/openposting/reaction/OpenPostingReactionViewHolder;

    move-result-object p1

    return-object p1
.end method
