.class public Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayMoneyCardIssueSelectCardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;)Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->b:Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardContract$Presenter;->b(I)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public l()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    .line 2
    iget-boolean v2, v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;->n:Z

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;->a:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;

    .line 4
    invoke-virtual {p1, v0, p2}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;->a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardProduct;I)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c07b5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/moneycard/issue/PayMoneyCardIssueSelectCardAdapter$ItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
