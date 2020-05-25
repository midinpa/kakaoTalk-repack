.class public Lcom/kakao/talk/activity/friend/item/RecommendFriendItem$ViewHolder;
.super Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;
.source "RecommendFriendItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/friend/item/RecommendFriendItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder<",
        "Lcom/kakao/talk/activity/friend/item/RecommendFriendItem;",
        ">;"
    }
.end annotation


# instance fields
.field public contents:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0904d2
    .end annotation
.end field

.field public name:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090e6f
    .end annotation
.end field

.field public profileView:Lcom/kakao/talk/widget/ProfileView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0913ef
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    const v0, 0x7f09008e

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f09008e

    if-eq p1, v2, :cond_3

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p1

    const-string v2, "addFriendCode"

    const-string v3, "not"

    const-string v4, "R001"

    if-eqz p1, :cond_2

    .line 5
    instance-of p1, v0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    if-eqz p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F020:Lcom/kakao/talk/tracker/Track;

    const/4 v5, 0x5

    invoke-virtual {p1, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 7
    :cond_0
    instance-of p1, v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v5, 0x1f

    invoke-virtual {p1, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 9
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->RECOMMENDATION:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-static {v4, v3}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0, v1, p1, v3}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x3

    .line 10
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 12
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    invoke-static {v4, v3}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0, v5, v6, v1, p1}, Lcom/kakao/talk/profile/ProfileActivity;->b(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    const/4 v3, 0x4

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 16
    :goto_1
    new-instance p1, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    const/16 v0, 0x15

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 17
    :cond_3
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    instance-of p1, v0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    const-string v2, "pfid"

    const-string v3, "r"

    if-eqz p1, :cond_4

    .line 19
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F020:Lcom/kakao/talk/tracker/Track;

    const/4 v4, 0x6

    invoke-virtual {p1, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    check-cast v0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->v3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 20
    :cond_4
    instance-of p1, v0, Lcom/kakao/talk/activity/friend/RecommendationFriendsListActivity;

    if-eqz p1, :cond_6

    .line 21
    sget-object p1, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "F001"

    invoke-virtual {p1, v3, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_2

    .line 22
    :cond_5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x22

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 23
    :cond_6
    :goto_2
    invoke-static {v1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Lcom/kakao/talk/db/model/Friend;)V

    :goto_3
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/RecommendationFriendsHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V

    const/4 p1, 0x1

    return p1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/FriendItem;->b()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem$ViewHolder;->name:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem$ViewHolder;->name:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem$ViewHolder;->name:Landroid/widget/TextView;

    const/high16 v2, 0x40200000    # 2.5f

    invoke-static {v2}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem$ViewHolder;->name:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem$ViewHolder;->profileView:Lcom/kakao/talk/widget/ProfileView;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/widget/ProfileView;->loadMemberProfile(Lcom/kakao/talk/db/model/Friend;)V

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem$ViewHolder;->contents:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->I()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/item/RecommendFriendItem$ViewHolder;->contents:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void
.end method
