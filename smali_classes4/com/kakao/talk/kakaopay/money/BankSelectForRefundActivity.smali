.class public Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "BankSelectForRefundActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnUuidChangeRequirementsListener;
.implements Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnConnectedBankAccountListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$BankListAdapter;,
        Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$BankItemViewHolder;
    }
.end annotation


# instance fields
.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Ljava/lang/String;

.field public t:Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

.field public u:Ljava/lang/Runnable;

.field public v:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$3;-><init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->v:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v1, "BANKING"

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->t:Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Lcom/kakao/talk/kakaopay/money/model/CommonInfo;)Lcom/kakao/talk/kakaopay/money/model/CommonInfo;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->t:Lcom/kakao/talk/kakaopay/money/model/CommonInfo;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->u:Ljava/lang/Runnable;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Lcom/kakao/talk/kakaopay/money/model/BanksV2;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/money/model/BanksV2;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->w3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->u3()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->u:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->x3()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?bank_corp_cd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    const-string v2, "money_refund"

    invoke-static {v0, p1, v1, v2}, Lcom/kakao/talk/kakaopay/webview/common/PayCommonWebViewActivity;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public I(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->w3()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public W2()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/money/model/BanksV2;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BanksV2;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->s:Ljava/lang/String;

    .line 9
    new-instance v0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$BankListAdapter;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$BankListAdapter;-><init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/money/model/BanksV2;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$BankListAdapter;->b(Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;)V
    .locals 2

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->x3()V

    return-void
.end method

.method public h(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c07aa

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const/4 p1, 0x0

    const v0, 0x7f0800e9

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View$OnClickListener;I)V

    const p1, 0x7f080c39

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->y(I)V

    const p1, 0x7f060477

    .line 5
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitleColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->v3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->a:Lcom/kakao/talk/activity/BaseActivityDelegator;

    check-cast p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v0, "BANKING"

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->a(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;Ljava/lang/String;)V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/KakaoPayEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_0

    const v0, 0x8000

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\ucd9c\uae08_\uc740\ud589\uc120\ud0dd"

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->u:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->u:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method public final v3()V
    .locals 3

    const v0, 0x7f09123d

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;

    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "REFUND"

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/MoneyService;->banks(Ljava/lang/String;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$2;

    invoke-direct {v1, p0, p0}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Lcom/kakao/talk/kakaopay/PayBaseContract$View;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/BankSelectForRefundActivity;Landroid/app/Activity;Z)V

    invoke-static {v1, v0}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method
