.class public final Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayHomeServiceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;",
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
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000eH\u0016J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000eH\u0016J\u000e\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000eJ\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u000eJ\u0014\u0010\u001a\u001a\u00020\u00122\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;",
        "payHomeServiceViewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
        "(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V",
        "items",
        "",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeActionCard",
        "removeSettingBadge",
        "setData",
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
            "+",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "payHomeServiceViewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->b:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->b:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;

    invoke-virtual {p1, v0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;)V

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
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;)I

    move-result p1

    return p1
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity;

    .line 3
    instance-of v2, v1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowSettingTypeEntity;

    if-eqz v2, :cond_0

    .line 4
    check-cast v1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowSettingTypeEntity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/ServiceRecyclerViewTypeEntity$RowSettingTypeEntity;->a()Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Setting;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$Setting;->a(Z)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 6
    :cond_0
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->a(Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;->b:Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder$Companion;->b(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/ui/service/BaseServiceViewHolder;

    move-result-object p1

    return-object p1
.end method
