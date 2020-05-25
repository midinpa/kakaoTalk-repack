.class public final Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayHomeServiceItemAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;",
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001 B/\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0013H\u0016J\u0015\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u001dJ\u0014\u0010\u001e\u001a\u00020\n2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fR \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
        "childServiceName",
        "",
        "badgeClickListener",
        "Lkotlin/Function2;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
        "",
        "(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V",
        "serviceItems",
        "",
        "getServiceItems",
        "()Ljava/util/List;",
        "setServiceItems",
        "(Ljava/util/List;)V",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "removeImageType",
        "badgeId",
        "(Ljava/lang/Integer;)V",
        "setData",
        "",
        "ServiceItemViewHolder",
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
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;Ljava/lang/String;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
            "-",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "childServiceName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "badgeClickListener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->d:Lcom/iap/ac/android/q9/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;)Lcom/iap/ac/android/q9/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->d:Lcom/iap/ac/android/q9/c;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;->u()Lcom/kakao/talk/databinding/PayHomeServiceItemBinding;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->b:Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/databinding/PayHomeServiceItemBinding;->a(Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceViewModel;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/databinding/PayHomeServiceItemBinding;->a(Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;)V

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/databinding/PayHomeServiceItemBinding;->b(Ljava/lang/Integer;)V

    .line 12
    iget-object p1, p1, Lcom/kakao/talk/databinding/PayHomeServiceItemBinding;->v:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;

    invoke-direct {v0, p0, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$onBindViewHolder$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 7
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_6

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    .line 5
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;

    invoke-virtual {v6}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v2, v5

    :cond_4
    check-cast v2, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;->a(Z)V

    .line 6
    :cond_5
    iput-object v3, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_6
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
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serviceItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/home/domain/entity/service/PayHomeServiceComponentEntity$ServiceItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->a(Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c076f

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/home/ui/service/adapter/PayHomeServiceItemAdapter$ServiceItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
