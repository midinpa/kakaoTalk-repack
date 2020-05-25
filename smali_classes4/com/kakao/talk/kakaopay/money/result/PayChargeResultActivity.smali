.class public final Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayChargeResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0014J\u0008\u0010\n\u001a\u00020\u0006H\u0014J\u0006\u0010\u000b\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "()V",
        "isChangedChargeSource",
        "",
        "initView",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "showErrorMessage",
        "Companion",
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
.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    const p1, 0x7f0c069e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity;->u3()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\ucda9\uc804\uacb0\uacfc"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity;->n:Z

    if-eqz v1, :cond_0

    const-string v1, "Y"

    goto :goto_0

    :cond_0
    const-string v1, "N"

    :goto_0
    const-string v2, "\ucda9\uc804\uacc4\uc88c\ubcc0\uacbd"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    return-void
.end method

.method public final u3()V
    .locals 13

    const v0, 0x7f091155

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, ""

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f091153

    .line 6
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f091154

    .line 7
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f09114d

    .line 8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f091150

    .line 9
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09114e

    .line 10
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f09114f

    .line 11
    invoke-virtual {p0, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09114b

    .line 12
    invoke-virtual {p0, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f091147

    .line 13
    invoke-virtual {p0, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    const v10, 0x7f091148

    .line 14
    invoke-virtual {p0, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;

    const-string v11, "result_data"

    .line 15
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getSuccess()Z

    move-result v11

    if-eqz v11, :cond_1

    const v11, 0x7f06048c

    .line 17
    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v11

    .line 18
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    const v11, 0x7f06064a

    .line 20
    invoke-static {p0, v11}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v11

    .line 21
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string v11, "titleView"

    .line 23
    invoke-static {v2, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getTitle()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "titleAmountView"

    .line 24
    invoke-static {v3, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getTitleAmount()J

    move-result-wide v11

    invoke-static {p0, v11, v12}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "messageView"

    .line 25
    invoke-static {v4, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getAccountInfo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getFailMessage()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "messageDescriptionView"

    .line 26
    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getAccountNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getTransactions()Ljava/util/List;

    move-result-object v2

    .line 28
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/d9/j;

    const-string v2, "balanceView"

    .line 30
    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "balanceAmountView"

    .line 31
    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    :cond_3
    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity$initView$$inlined$run$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity$initView$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity;)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "pager"

    .line 33
    invoke-static {v9, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v1, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;

    new-instance v2, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity$initView$$inlined$run$lambda$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity$initView$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity;)V

    invoke-direct {v1, v2}, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 35
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getBanners()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPagerAdapter;->a(Ljava/util/List;)V

    .line 36
    invoke-virtual {v9, v1}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 37
    invoke-virtual {v10, v9}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 38
    invoke-virtual {v9}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->b()V

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->isChangedChargeSource()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity;->n:Z

    goto :goto_2

    .line 40
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.kakao.talk.kakaopay.money.result.PayMoneyResultData"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultActivity;->v3()V

    :goto_2
    return-void
.end method

.method public final v3()V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "Result Error"

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 1
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(Ljava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method
