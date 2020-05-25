.class public final Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$viewPagerListener$1;
.super Ljava/lang/Object;
.source "PayBankAccountsActivity.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;-><init>(Landroid/view/View;Lcom/iap/ac/android/q9/d;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "com/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$viewPagerListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
        "sendKinsight",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$viewPagerListener$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$viewPagerListener$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;->a(Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$viewPagerListener$1;->a:Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner;->u()Lcom/kakao/talk/kakaopay/home/PayBannerPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/PayBannerPager;->a()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;

    const-string v0, "\uba38\ub2c8_\uc5f0\uacb0\uacc4\uc88c_\ubc30\ub108"

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\ubc30\ub108\ub178\ucd9c"

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsData$ItemAd;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/bankaccounts/PayBankAccountsViewHolder$AdBanner$viewPagerListener$1;->a(I)V

    return-void
.end method
