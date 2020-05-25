.class public final Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PayPfmTransactionDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;",
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0013\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;",
        "list",
        "",
        "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;",
        "(Ljava/util/List;)V",
        "getItem",
        "position",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailAdapter;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;I)V
    .locals 2
    .param p1    # Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailAdapter;->g(I)Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;

    move-result-object p2

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;->u()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;->v()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final g(I)Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/domain/PayPfmAssetTransactionDetailKeyValueEntity;

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailAdapter;->a(Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c086b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026list_item, parent, false)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/finance/transaction/PayPfmTransactionDetailViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
