.class public Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PayHistoryActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;,
        Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;,
        Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;
    }
.end annotation


# instance fields
.field public i:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/Button;

.field public l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;

.field public m:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

.field public n:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

.field public o:Landroid/view/View;

.field public p:Ljava/lang/String;

.field public q:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;

.field public r:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->MONEY:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->i:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->j:Ljava/lang/String;

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/history/analytics/PayHistoryTracker;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/history/analytics/PayHistoryTracker;-><init>()V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->p:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$1;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->q:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;

    .line 7
    new-instance v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$4;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->r:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    if-eqz p2, :cond_0

    const-string p1, "history_filter"

    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->m:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->m:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->n:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x24000000

    .line 3
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p0, "referrer"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    .line 3
    sget-object p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->PAYMENT:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->getValue()Ljava/lang/String;

    move-result-object p1

    const-string v0, "history_type"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->r:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnFabScrollListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/widget/Button;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->k:Landroid/widget/Button;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->n:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->m:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->m:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryMoneyFragment;->D1()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->n:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->n:Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/history/view/history/fragment/PayHistoryPaymentFragment;->D1()V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->y3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object p1

    const-string v0, "\uc774\uc6a9\ub0b4\uc5ed"

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->u3()V

    const p1, 0x7f0c0734

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->x3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->w3()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->v3()V

    const p1, 0x7f090256

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->k:Landroid/widget/Button;

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->k:Landroid/widget/Button;

    new-instance v0, Lcom/iap/ac/android/y3/a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/y3/a;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->PAYMENT:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->i:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    if-ne p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->q:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;->a()V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->q:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;->b()V

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "chan"

    .line 15
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "capg"

    .line 16
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;

    invoke-interface {v1, v0, p1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1113ec

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000d

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->b(Landroid/app/Activity;)V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0911c4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, ""

    const-string v0, "\uc774\uc6a9\ub0b4\uc5ed"

    .line 3
    invoke-static {p0, v0, p1, p1, p1}, Lcom/kakao/talk/util/KakaoPayUtils;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 p1, 0x1

    return p1
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "referrer"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->j:Ljava/lang/String;

    const-string v0, "\uc774\uc6a9\ub0b4\uc5ed2_\uc9c4\uc785"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->j:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "history_filter"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->p:Ljava/lang/String;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "history_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->PAYMENT:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->PAYMENT:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->i:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    :cond_2
    return-void
.end method

.method public final v3()V
    .locals 3

    const v0, 0x7f090716

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->o:Landroid/view/View;

    .line 2
    new-instance v1, Lcom/iap/ac/android/y3/b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/y3/b;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-static {}, Lcom/facebook/rebound/SpringSystem;->c()Lcom/facebook/rebound/SpringSystem;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/facebook/rebound/BaseSpringSystem;->a()Lcom/facebook/rebound/Spring;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$2;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/facebook/rebound/Spring;->a(Lcom/facebook/rebound/SpringListener;)Lcom/facebook/rebound/Spring;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->o:Landroid/view/View;

    new-instance v2, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$3;

    invoke-direct {v2, p0, v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$3;-><init>(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;Lcom/facebook/rebound/Spring;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final w3()V
    .locals 6

    const v0, 0x7f0917b5

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    sget-object v3, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;->all:Ljava/util/EnumSet;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    .line 6
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->i:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$PAY_HISTORY_TAB_TYPE;

    if-ne v5, v4, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 8
    :cond_1
    new-instance v3, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;

    invoke-direct {v3, v1, v2}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;-><init>(Ljava/util/ArrayList;I)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->q:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryMenuAdapter;->a(Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity$OnTabListener;)V

    .line 10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final x3()V
    .locals 2

    const v0, 0x7f0918ff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->h(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->b(I)V

    return-void
.end method

.method public final y3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/HostConfig;->j:Ljava/lang/String;

    const-string v1, "settingMenu"

    .line 2
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    const-string v0, "\uc774\uc6a9\ub0b4\uc5ed2_\uc1a1\uae08\ud655\uc778\uc99d_\ud074\ub9ad"

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    move-result-object v0

    const-string v1, "\uba54\ub274\uba85"

    const-string v2, "\uc794\uc561"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight$EventBuilder;->a()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryActivity;->l:Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;

    invoke-interface {v0}, Lcom/kakao/talk/kakaopay/history/view/history/PayHistoryViewTracker;->c()V

    return-void
.end method
