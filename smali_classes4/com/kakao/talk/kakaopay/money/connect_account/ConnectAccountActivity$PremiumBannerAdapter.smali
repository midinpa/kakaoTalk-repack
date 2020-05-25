.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;
.super Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPagerAdapter;
.source "ConnectAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PremiumBannerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPagerAdapter<",
        "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/AppCompatActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Ljava/util/List;)V
    .locals 1
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/model/BannerInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPagerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;->e:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPagerAdapter;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c07d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPagerAdapter;->e(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;

    if-eqz p2, :cond_0

    const v0, 0x7f0911ed

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0911e9

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0911ea

    .line 6
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 7
    sget-object v3, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {v3}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/kimageloader/KOption;->PAY_DEFAULT:Lcom/kakao/talk/kimageloader/KOption;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KOption;)Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    new-instance v0, Lcom/iap/ac/android/e4/n;

    invoke-direct {v0, p0, p2}, Lcom/iap/ac/android/e4/n;-><init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;Lcom/kakao/talk/kakaopay/money/model/BannerInfo;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    return-void
.end method

.method public synthetic a(Lcom/kakao/talk/kakaopay/money/model/BannerInfo;Landroid/view/View;)V
    .locals 1

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p2, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kakao/talk/kakaopay/util/PayUrlUtils;->b(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$PremiumBannerAdapter;->d:Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kakao/talk/kakaopay/money/connect_account/PayConnectAccountInformationViewTracker;->b(Ljava/lang/String;)V

    :cond_0
    const-string p2, "\uba38\ub2c8_\uc740\ud589\uc120\ud0dd_\uc0c1\ub2e8\ubc30\ub108_\ud074\ub9ad"

    .line 14
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object p2

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BannerInfo;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "banner_id"

    invoke-virtual {p2, v0, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    :cond_1
    return-void
.end method
