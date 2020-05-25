.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;
.super Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;
.source "ConnectAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BankBannerViewHolder"
.end annotation


# instance fields
.field public b:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

.field public bannerDivider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911ef
    .end annotation
.end field

.field public bannerIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911f0
    .end annotation
.end field

.field public bannerText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0911f1
    .end annotation
.end field

.field public final synthetic c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankListViewHolder;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->a(Z)V

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, Lcom/iap/ac/android/e4/e;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/e4/e;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->c:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$BankBannerViewHolder;->b:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;->a(Ljava/lang/String;)V

    const-string v0, "\uba38\ub2c8_\uc740\ud589\uc120\ud0dd_\ud558\ub2e8\ubc30\ub108_\ud074\ub9ad"

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "banner_id"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_0
    return-void
.end method
