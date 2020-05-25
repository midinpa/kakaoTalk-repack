.class public Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "RecommendPlusFriendADItem.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;",
        ">;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation


# instance fields
.field public c:Landroid/content/Context;

.field public d:Landroid/view/View;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Lcom/kakao/adfit/ads/media/NativeAdLoader;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;Z)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->c:Landroid/content/Context;

    const v1, 0x7f09106c

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->d:Landroid/view/View;

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f090e2b

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f110cb3

    .line 8
    invoke-static {v2}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v2, 0x7f09136a

    .line 9
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-static {}, Lcom/kakao/talk/util/A11yUtils;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    new-instance p1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$1;-><init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)V

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->c:Landroid/content/Context;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {p1, v1}, Lcom/kakao/talk/moim/util/DimenUtils;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->a(IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->d:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance v0, Landroid/transition/AutoTransition;

    invoke-direct {v0}, Landroid/transition/AutoTransition;-><init>()V

    invoke-static {p2, v0}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroid/transition/Transition;)V

    .line 4
    :cond_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090e2b

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F020:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "c"

    const-string v1, "l"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->h(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/16 v1, 0xf

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendEvent;)V
    .locals 3

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->a()I

    move-result v0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)I

    move-result v0

    if-lez v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$PlusFriendADAdapter;->a(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->b(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lcom/kakao/adfit/ads/media/NativeAdLoader;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->c(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v2, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-static {v2}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->d(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/adfit/ads/media/NativeAdLoader;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->f:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    .line 5
    invoke-static {}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->f:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    const v1, 0x7f0900a6

    const-string v2, "https://display-test.ad.daum.net/sdk/native"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->setTag(ILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->f:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    const v1, 0x7f0900a7

    const-string v2, "com.kakao.talk"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->setTag(ILjava/lang/Object;)V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;->f:Lcom/kakao/adfit/ads/media/NativeAdLoader;

    invoke-static {}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->b()I

    move-result v1

    new-instance v2, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder$2;-><init>(Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem$ViewHolder;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/adfit/ads/media/NativeAdLoader;->load(ILcom/kakao/adfit/ads/media/NativeAdLoader$AdLoadListener;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method
