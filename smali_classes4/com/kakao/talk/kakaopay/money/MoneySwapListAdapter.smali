.class public Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MoneySwapListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/view/View$OnClickListener;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->a:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->a:Landroid/view/View$OnClickListener;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->a:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;I)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    .line 3
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p2, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->a:I

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    iget v1, p2, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->b:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p2, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->f:Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;->b:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 7
    :goto_0
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;->a:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;->a:Landroid/view/View;

    new-instance p2, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$1;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->b:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->a(Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0808

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
