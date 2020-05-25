.class public Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "RecommendationFriendsListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;
    }
.end annotation


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

.field public k:Landroid/view/View;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

.field public p:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

.field public q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->m:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->k:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;)Lcom/kakao/talk/singleton/LocalUser;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    return-object p0
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "R001"

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final f2()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->o:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11061f

    goto :goto_0

    :cond_0
    const v2, 0x7f11005d

    .line 5
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->o:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->o:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->l:Ljava/util/List;

    .line 9
    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f110cfa

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b(Z)V

    :cond_2
    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->DARK:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0983

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f110cfa

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->n:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->j:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    const p1, 0x7f090d22

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const v0, 0x7f0607b0

    .line 8
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->j:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    new-instance v2, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p0, v3, p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$1;-><init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;Landroid/content/Context;ILandroid/graphics/Paint;)V

    const/16 p1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v1, p1, v3, v2}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;ILandroid/view/View;Landroidx/recyclerview/widget/DividerItemDecoration;)V

    const p1, 0x7f091932

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->k:Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->u3()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    if-nez p1, :cond_0

    .line 14
    new-instance p1, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->l:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    .line 15
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a(Lcom/kakao/talk/net/ResponseHandler;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a()V

    .line 4
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_9

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    if-eq v0, v1, :cond_7

    const/16 v1, 0x17

    if-eq v0, v1, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->PROFILE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p1, v0, v2, v3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;J)V

    goto/16 :goto_1

    .line 4
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->x3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->DELETE:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p1, v0, v2, v3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;J)V

    goto/16 :goto_1

    .line 8
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->x3()V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->BLOCK:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p1, v0, v2, v3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;J)V

    goto/16 :goto_1

    .line 12
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 13
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->x3()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    sget-object v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->ADD:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p1, v0, v2, v3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;J)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_5
    move-wide v0, v2

    :goto_0
    cmp-long p1, v0, v2

    if-eqz p1, :cond_6

    .line 17
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->b(J)V

    .line 18
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->x3()V

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->q:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;

    sget-object v2, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;->BLOCK:Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;

    invoke-virtual {p1, v2, v0, v1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback;->a(Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper$Feedback$Type;J)V

    goto :goto_1

    .line 21
    :cond_7
    :pswitch_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 22
    :cond_8
    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->a(J)V

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->x3()V

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    goto :goto_1

    .line 25
    :cond_9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->p:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->c()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->x3()V

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    :cond_a
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendAdEvent;)V
    .locals 1

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendAdEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->x3()V

    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->o2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->O(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->v0(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->o2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->O(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->v0(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RECOMMEND clearAt: @"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->o2()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->n2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->v3()V

    return-void
.end method

.method public final u3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$2;-><init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final v3()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->m:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    const-string v4, "pid"

    .line 4
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 5
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ";"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 8
    :goto_1
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v2, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 10
    :cond_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_2
    return-void
.end method

.method public w3()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->V3()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->F3()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/LocalUser;->F3()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 4
    :goto_1
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->p:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    return-void

    :cond_3
    const v3, 0x7f090695

    .line 5
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    if-eqz v3, :cond_4

    .line 6
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;

    invoke-direct {v4, p0, v3}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity$RecommendationEmptyViewHolder;-><init>(Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;Landroid/view/View;)V

    iput-object v4, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->p:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    .line 8
    :cond_4
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->p:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    invoke-virtual {v3, v1}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/16 v2, 0x8

    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->f2()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->n:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->j:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;->w3()V

    return-void
.end method
