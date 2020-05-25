.class public final Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayBankAccountDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;",
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u001a\u0010\u000c\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u000f0\u000fJ\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\tH\u0016J\u0018\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\tH\u0016R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;",
        "()V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "initItems",
        "",
        "list",
        "",
        "Lcom/kakaopay/module/common/datasource/ResBankPrimaryInfo;",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
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
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;->a(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/common/datasource/ResBankPrimaryInfo;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    const/4 v4, 0x0

    if-ltz v1, :cond_2

    check-cast v2, Ljava/util/List;

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->a:Ljava/util/ArrayList;

    new-instance v5, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData$Divider;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v6, v4}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData$Divider;-><init>(ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->a:Ljava/util/ArrayList;

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/kakaopay/module/common/datasource/ResBankPrimaryInfo;

    .line 7
    new-instance v6, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData$Item;

    invoke-virtual {v5}, Lcom/kakaopay/module/common/datasource/ResBankPrimaryInfo;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/kakaopay/module/common/datasource/ResBankPrimaryInfo;->b()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData$Item;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move v1, v3

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    throw v4

    :cond_3
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailData;->a()Lcom/kakao/talk/kakaopay/bankaccounts/detail/Type;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->a(Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/Type;->values()[Lcom/kakao/talk/kakaopay/bankaccounts/detail/Type;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/Type;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "v"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder$Divider;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder$Divider;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder$Item;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/detail/PayBankAccountDetailViewHolder$Item;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
