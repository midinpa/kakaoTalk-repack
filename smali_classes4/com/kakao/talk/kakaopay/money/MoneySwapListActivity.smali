.class public Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;
.super Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;
.source "MoneySwapListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public r:Landroidx/recyclerview/widget/RecyclerView;

.field public s:Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;

.field public t:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

.field public u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapListViewTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/analytics/moneyswap/PayMoneySwapListTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/money/analytics/moneyswap/PayMoneySwapListTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapListViewTracker;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;)Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->s:Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;Lorg/json/JSONArray;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->A3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x12c

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setFillAfter(Z)V

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$2;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    const v0, 0x7f090964

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->p()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->t:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->c:Ljava/lang/String;

    const-string v2, "\ud30c\ud2b8\ub108"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->v3()Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    :try_start_0
    new-instance v3, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    invoke-direct {v3, v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;-><init>(Lorg/json/JSONObject;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public synthetic a(ZLjava/util/List;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->y3()V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3d3

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->w3()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->t:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    .line 3
    iget p1, p1, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->a:I

    if-lez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->redeem()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapListViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapListViewTracker;->b()V

    goto :goto_0

    :cond_0
    const-string p1, "\uba38\ub2c8_\uc804\ud658_\ud30c\ud2b8\ub108_\uc120\ud0dd"

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->H(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->u3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapListViewTracker;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->t:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapListViewTracker;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0807

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f1116cb

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    const p1, 0x7f080f11

    const/high16 v0, -0x1000000

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/kakaopay/util/KpActionBarUtils;->a(Lcom/kakao/talk/activity/BaseFragmentActivity;IIZ)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->z3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->w3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->u:Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapListViewTracker;

    invoke-interface {p1}, Lcom/kakao/talk/kakaopay/money/ui/moneyswap/PayMoneySwapListViewTracker;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "\uba38\ub2c8_\uc804\ud658_\ud30c\ud2b8\ub108\ub9ac\uc2a4\ud2b8"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/util/Kinsight;->b()Lcom/kakao/talk/kakaopay/util/Kinsight;

    move-result-object v0

    const-string v1, "\uba38\ub2c8_\uc804\ud658_\ud30c\ud2b8\ub108\ub9ac\uc2a4\ud2b8\uc9c4\uc785"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/Kinsight;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final redeem()V
    .locals 2

    const-string v0, ""

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyCouponActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1f40

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/d4/k;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/d4/k;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity;->a(Lcom/kakao/talk/kakaopay/money/MoneyBaseActivity$OnMoneyJoinRequirementsListener;)V

    return-void
.end method

.method public final v3()Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    const v1, 0x7f1115dc

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    const v3, 0x7f080ee2

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;-><init>(ILjava/lang/String;I)V

    return-object v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->x3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$1;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p0, v2}, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity$1;-><init>(Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;Landroid/app/Activity;Z)V

    invoke-static {v0, v1}, Lcom/kakao/talk/net/volley/api/KakaoMoneyApi;->b(Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x3()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->t:Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;

    iget v1, v0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->d:I

    iget-object v0, v0, Lcom/kakao/talk/kakaopay/money/MoneySwapPartnerInfo;->c:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/kakao/talk/kakaopay/money/MoneySwapTransferActivity;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x2328

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final z3()V
    .locals 2

    const v0, 0x7f090d22

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->s:Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;

    .line 3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->s:Lcom/kakao/talk/kakaopay/money/MoneySwapListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/MoneySwapListActivity;->r:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
