.class public final Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;
.super Ljava/lang/Object;
.source "PayPfmLoanDetailActivity.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "kotlin.jvm.PlatformType",
        "verticalOffset",
        "",
        "onOffsetChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v0, Lcom/kakao/talk/R$id;->pin_background:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "pin_background"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v2, Lcom/kakao/talk/R$id;->app_bar:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    const-string v2, "app_bar"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p1

    int-to-float p1, p2

    add-float/2addr p1, v1

    div-float/2addr p1, v1

    const/16 p2, 0x64

    int-to-float p2, p2

    mul-float p1, p1, p2

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v1, 0x0

    cmpg-float p1, p1, v1

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->pin_background:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->b(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget p2, Lcom/kakao/talk/R$id;->pin_background:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    goto :goto_2

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget v1, Lcom/kakao/talk/R$id;->pin_background:I

    invoke-virtual {p1, v1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    if-eqz p1, :cond_3

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->a(Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;)V

    goto :goto_1

    .line 11
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity$initViews$1;->a:Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;

    sget p2, Lcom/kakao/talk/R$id;->pin_background:I

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/pfm/finance/asset/card/PayPfmLoanDetailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
