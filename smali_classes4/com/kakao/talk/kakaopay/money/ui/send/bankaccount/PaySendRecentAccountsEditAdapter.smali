.class public final Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PaySendRecentAccountsEditActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;",
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u001f\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0014\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0006H\u0016R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;",
        "removeAddClickAction",
        "Lkotlin/Function2;",
        "",
        "",
        "",
        "(Lkotlin/jvm/functions/Function2;)V",
        "items",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData;",
        "Lkotlin/collections/ArrayList;",
        "getItemCount",
        "getItemViewType",
        "position",
        "initItems",
        "list",
        "",
        "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
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
            "Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "removeAddClickAction"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->b:Lcom/iap/ac/android/q9/c;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "items[position]"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData;)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a:Ljava/util/ArrayList;

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData$Empty;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData$Empty;-><init>(ZILcom/iap/ac/android/r9/j;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;

    .line 8
    new-instance v10, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData$Item;

    .line 9
    invoke-virtual {v2}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;->b()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v2}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;->b()Lcom/kakaopay/module/common/datasource/ResBankInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakaopay/module/common/datasource/ResBankInfo;->c()Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-virtual {v2}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;->a()Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v2}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;->f()Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-virtual {v2}, Lcom/kakaopay/module/money/send/bankaccount/PaySendRecentAccountsRepository$BankRecent;->c()I

    move-result v8

    const/4 v9, 0x0

    move-object v3, v10

    .line 14
    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData$Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 15
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditData;->a()Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a(Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder;
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
    invoke-static {}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->values()[Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;

    move-result-object v0

    aget-object p2, v0, p2

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditDataType;->getLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "v"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder$Item;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditAdapter;->b:Lcom/iap/ac/android/q9/c;

    invoke-direct {p2, p1, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder$Item;-><init>(Landroid/view/View;Ljava/util/ArrayList;Lcom/iap/ac/android/q9/c;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 6
    :cond_1
    new-instance p2, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder$Empty;

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/money/ui/send/bankaccount/PaySendRecentAccountsEditViewHolder$Empty;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method