.class public Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;
.super Ljava/lang/Object;
.source "PayHistoryActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->f(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->E1()Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->f(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->c(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->f(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09049e

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->f(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->PAYMENT:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v1, 0x1003

    .line 9
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(I)Landroidx/fragment/app/FragmentTransaction;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()I

    const-string v0, "\uc774\uc6a9\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 11
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uba54\ub274\uba85"

    const-string v2, "\uacb0\uc81c"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->d(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;->a()V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->e(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->e(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->b(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->I(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->c(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/base/PayHistoryBaseFragment;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f09049e

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v2}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->MONEY:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const/16 v1, 0x1003

    .line 8
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->a(I)Landroidx/fragment/app/FragmentTransaction;

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->a()I

    const-string v0, "\uc774\uc6a9\ub0b4\uc5ed2_\ud074\ub9ad"

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uba54\ub274\uba85"

    const-string v2, "\uc794\uc561"

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->d(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;->b()V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->e(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;->a:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->e(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    :cond_2
    return-void
.end method
