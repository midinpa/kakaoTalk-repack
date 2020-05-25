.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ConnectAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BankRecyclerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;I)V
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/money/model/BankV2;

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;->bankName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;->bankName:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060542

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    sget-object v0, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BankV2;->getImageUrl()Ljava/lang/String;

    move-result-object p2

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;->bankImage:Landroid/widget/ImageView;

    invoke-virtual {v0, p2, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    goto/16 :goto_1

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;

    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->b:Ljava/util/List;

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;->bankName:Landroid/widget/TextView;

    const-string v0, "\uc694\uccad"

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;->bankName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060554

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    sget-object p2, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {p2, v0}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    const v0, 0x7f080524

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;->bankImage:Landroid/widget/ImageView;

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(ILandroid/widget/ImageView;)V

    goto :goto_1

    .line 12
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->b:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v3

    sub-int/2addr p2, v0

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    .line 15
    check-cast p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->bannerText:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget-object v1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    sget-object v4, Lcom/kakao/talk/kimageloader/KOption;->PAY_ORIGINAL:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v4, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->bannerIcon:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne p2, v0, :cond_3

    .line 19
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->bannerDivider:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->bannerDivider:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->a:Ljava/util/List;

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BankV2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->b:Ljava/util/List;

    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->c:Ljava/util/List;

    return-void
.end method

.method public getItemCount()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->b:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v3

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->b:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 3
    :goto_1
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->c:Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-ge p1, v0, :cond_3

    return v1

    :cond_3
    add-int/2addr v0, v2

    if-ge p1, v0, :cond_4

    if-lez v2, :cond_4

    return v3

    :cond_4
    if-ne p1, v0, :cond_5

    if-lez v4, :cond_5

    const/4 p1, 0x2

    return p1

    :cond_5
    const/4 p1, 0x3

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;
    .locals 3

    const v0, 0x7f0c07d3

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankItemViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V

    return-object p2

    :cond_0
    const/4 v2, 0x1

    if-ne v2, p2, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 6
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PlannedBankItemViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V

    return-object p2

    :cond_1
    const/4 v0, 0x2

    if-ne v0, p2, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c07d1

    .line 9
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerTitleViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerTitleViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V

    return-object p2

    :cond_2
    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c07d0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 13
    new-instance p2, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {p2, v0, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankRecyclerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->a(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->a(Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;)V

    return-object p2

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
