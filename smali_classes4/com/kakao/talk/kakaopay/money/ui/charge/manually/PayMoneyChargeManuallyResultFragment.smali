.class public final Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;
.super Landroidx/fragment/app/Fragment;
.source "PayMoneyChargeManuallyResultFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00082\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "isChangedChargeSource",
        "",
        "viewTracker",
        "Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultViewTracker;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onResume",
        "",
        "onViewCreated",
        "view",
        "startUpgradeMoney",
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


# static fields
.field public static final d:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$Companion;


# instance fields
.field public a:Z

.field public final b:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultViewTracker;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->d:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/charge/manually/PayMoneyChargeManuallyResultTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/charge/manually/PayMoneyChargeManuallyResultTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultViewTracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;)Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultViewTracker;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->y1()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c07c9

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\ucda9\uc804\uacb0\uacfc"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->a:Z

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "view"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f091155

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/Toolbar;

    const-string v3, ""

    .line 3
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v4, v3, Landroidx/appcompat/app/AppCompatActivity;

    if-nez v4, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Landroidx/appcompat/app/AppCompatActivity;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 6
    invoke-virtual {v3}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 7
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const v3, 0x7f091153

    .line 8
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f091154

    .line 9
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f09114d

    .line 10
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f091150

    .line 11
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f09114e

    .line 12
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f09114f

    .line 13
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f09114b

    .line 14
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f091147

    .line 15
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;

    const v12, 0x7f091148

    .line 16
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;

    const v13, 0x7f0911df

    .line 17
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/widget/Group;

    const v14, 0x7f0911de

    .line 18
    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/Button;

    const-string v15, "result_data"

    .line 19
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_7

    check-cast v2, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getSuccess()Z

    move-result v15

    if-eqz v15, :cond_2

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    const v4, 0x7f06048c

    invoke-static {v15, v4}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const v15, 0x7f06064a

    invoke-static {v4, v15}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v4

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const-string v4, "titleView"

    .line 27
    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "titleAmountView"

    .line 28
    invoke-static {v5, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object v4, v14

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getTitleAmount()J

    move-result-wide v14

    invoke-static {v3, v14, v15}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "messageView"

    .line 29
    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getAccountInfo()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getFailMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "messageDescriptionView"

    .line 30
    invoke-static {v7, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getAccountNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getTransactions()Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    xor-int/2addr v5, v6

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 33
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/d9/j;

    const-string v5, "balanceView"

    .line 34
    invoke-static {v8, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "balanceAmountView"

    .line 35
    invoke-static {v9, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-static {v5, v7, v8}, Lcom/kakao/talk/kakaopay/util/NumberUtils;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    :cond_4
    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$onViewCreated$$inlined$run$lambda$1;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$onViewCreated$$inlined$run$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;Landroid/view/View;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v3, "pager"

    .line 37
    invoke-static {v11, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v3, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;

    new-instance v5, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$onViewCreated$$inlined$run$lambda$2;

    invoke-direct {v5, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$onViewCreated$$inlined$run$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;Landroid/view/View;)V

    invoke-direct {v3, v5}, Lcom/kakao/talk/kakaopay/money/result/PayChargeResultBannerAdapter;-><init>(Lcom/iap/ac/android/q9/b;)V

    .line 39
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getBanners()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularPagerAdapter;->a(Ljava/util/List;)V

    .line 40
    invoke-virtual {v11, v3}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 41
    invoke-virtual {v12, v11}, Lcom/kakao/talk/kakaopay/widget/AutoScrollCircularIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 42
    invoke-virtual {v11}, Lcom/kakao/talk/kakaopay/widget/AutoScrollViewPager;->b()V

    .line 43
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->isChangedChargeSource()Z

    move-result v3

    iput-boolean v3, v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->a:Z

    const-string v3, "groupUpgrade"

    .line 44
    invoke-static {v13, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getUpgradable()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    const/16 v6, 0x8

    .line 45
    :goto_2
    invoke-virtual {v13, v6}, Landroid/view/View;->setVisibility(I)V

    const-string v3, "btnUpgrade"

    .line 46
    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$onViewCreated$$inlined$run$lambda$3;

    invoke-direct {v3, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$onViewCreated$$inlined$run$lambda$3;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;Landroid/view/View;)V

    invoke-static {v4, v3}, Lcom/kakao/talk/kakaopay/widget/ViewUtilsKt;->a(Landroid/view/View;Lcom/iap/ac/android/q9/b;)V

    .line 47
    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getSuccess()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 48
    new-instance v4, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;

    invoke-direct {v4, v0}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 49
    sget-object v3, Lcom/kakao/talk/kakaopay/ad/PayAdId;->a:Lcom/kakao/talk/kakaopay/ad/PayAdId;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/ad/PayAdId;->c()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0910bb

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 50
    new-instance v9, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$onViewCreated$$inlined$run$lambda$4;

    invoke-direct {v9, v0, v1}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment$onViewCreated$$inlined$run$lambda$4;-><init>(Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;Landroid/view/View;)V

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 51
    invoke-static/range {v4 .. v11}, Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/ad/view/PayAdIntervalBottomSheetFragment;Ljava/lang/String;IZLcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)V

    .line 52
    :cond_6
    iget-object v1, v0, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultFragment;->b:Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultViewTracker;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/money/result/PayMoneyResultData;->getSuccess()Z

    move-result v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/kakaopay/money/ui/charge/manually/PayMoneyChargeManuallyResultViewTracker;->a(Z)V

    goto :goto_3

    .line 53
    :cond_7
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.kakao.talk.kakaopay.money.result.PayMoneyResultData"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    :goto_3
    return-void
.end method

.method public final y1()V
    .locals 12

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/RequesterCode;->GET_SIGN_UP:Lcom/kakao/talk/kakaopay/requirements/RequesterCode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a(Lcom/kakao/talk/kakaopay/requirements/RequesterCode;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilder;->a()Ljava/util/ArrayList;

    move-result-object v5

    .line 2
    sget-object v3, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v0, "requireContext().applicationContext"

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "BANKING"

    const-string v1, "SECURITIES"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    .line 4
    invoke-static/range {v3 .. v11}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
