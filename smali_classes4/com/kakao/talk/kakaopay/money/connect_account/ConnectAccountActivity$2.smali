.class public Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "ConnectAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->w3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewPremiumBannerContainer:Landroid/view/View;

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p2, p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x5

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->viewPremiumBannerContainer:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->e()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->b()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->e()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x4

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity$2;->a:Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;

    iget-object p1, p1, Lcom/kakao/talk/kakaopay/money/connect_account/ConnectAccountActivity;->premiumBannerPager:Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->a(J)V

    :cond_2
    :goto_0
    return-void
.end method
