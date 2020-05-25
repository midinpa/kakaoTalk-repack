.class public Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$2;
.super Ljava/lang/Object;
.source "MoneyCouponActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->E3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$2;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(ZLjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$2;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->d(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$2;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$2;->a:Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;

    new-instance p2, Lcom/iap/ac/android/d4/f;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/d4/f;-><init>(Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity$2;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;)V

    :cond_0
    return-void
.end method
