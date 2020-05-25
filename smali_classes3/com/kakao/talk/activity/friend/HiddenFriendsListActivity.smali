.class public Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "HiddenFriendsListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/friend/FilterResultCountListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity$ItemDecoration;
    }
.end annotation


# instance fields
.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

.field public k:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
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

.field public n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->n:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "F016"

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const v3, 0x7f010034

    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    .line 4
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity$1;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity$1;-><init>(Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;Landroid/view/View;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 6
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

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/FriendManager;->f()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->m:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    new-instance v5, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem;

    invoke-direct {v5, v4}, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v5, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem;

    invoke-direct {v5, v4}, Lcom/kakao/talk/activity/friend/item/HiddenFriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v4, 0x41000000    # 8.0f

    if-lez v3, :cond_2

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    const v3, 0x7f111c90

    .line 11
    invoke-static {v0, v1, v3, v4}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;IF)Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    move-result-object v1

    .line 12
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->n:Ljava/util/Set;

    sget-object v5, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a(Z)V

    .line 13
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 14
    invoke-static {v2}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    const v1, 0x7f110ce1

    .line 15
    invoke-static {v0, v2, v1, v4}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;IF)Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->n:Ljava/util/Set;

    sget-object v3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a(Z)V

    :cond_3
    return-object v0
.end method

.method public i(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->o:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->o:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->w3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c09aa

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->G0()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->n:Ljava/util/Set;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->l:Ljava/util/List;

    .line 6
    new-instance v0, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    const v1, 0x7f111db7

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->j:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    const p1, 0x7f0914d8

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->j:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity$ItemDecoration;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity$ItemDecoration;-><init>(Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    const p1, 0x7f090778

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->o:Landroid/view/View;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->j:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;->a(Lcom/kakao/talk/activity/friend/FilterResultCountListener;)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->w3()V

    const p1, 0x7f091932

    .line 13
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->b(Landroid/view/View;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 p1, 0xa

    if-eq v0, p1, :cond_2

    const/16 p1, 0xb

    if-eq v0, p1, :cond_2

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->getValue(I)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "s"

    const/16 v2, 0x14

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "unfold"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p1, Lcom/kakao/talk/tracker/Track;->S011:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "fold"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->l:Ljava/util/List;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->j:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->w3()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->u3()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->c(Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->l:Ljava/util/List;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->j:Lcom/kakao/talk/activity/friend/SettingFriendsListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->w3()V

    :goto_1
    return-void
.end method

.method public final u3()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v3()V
    .locals 3

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method

.method public final w3()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->m:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->k:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const v1, 0x7f090695

    .line 4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    if-eqz v1, :cond_2

    const v2, 0x7f0c09a8

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 6
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 7
    new-instance v1, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    const v5, 0x7f110e2c

    const/4 v6, 0x0

    const v7, 0x7f081405

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;-><init>(Landroid/view/View;IIIILandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->k:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->k:Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/item/EmptyListViewHolder;->a(Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v2, 0x8

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-nez v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->o:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/HiddenFriendsListActivity;->v3()V

    :cond_4
    return-void
.end method
