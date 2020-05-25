.class public Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PlusFriendListActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;,
        Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$ViewHolder;
    }
.end annotation


# instance fields
.field public i:Landroid/widget/ListView;

.field public j:Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Z)V
    .locals 4

    const v0, 0x7f090d53

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090735

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->j:Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/db/model/Friend;

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->j:Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->j:Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    :goto_1
    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0914e1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->d()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->N(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c08df

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->k:Ljava/util/List;

    const p1, 0x102000a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->i:Landroid/widget/ListView;

    .line 5
    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 6
    new-instance p1, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;-><init>(Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->j:Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity$PlusFriendListAdapter;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->i:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    const p1, 0x7f0914e1

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->N(Z)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/PlusFriendManager;->d()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/PlusFriendManager;->a()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/16 v0, 0xe

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/list/PlusFriendListActivity;->N(Z)V

    :goto_0
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    sget-object p3, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->U2()Ljava/lang/String;

    move-result-object p4

    const-string p5, "not"

    invoke-static {p4, p5}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p4

    invoke-static {p2, p1, p3, p4}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileActivity;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
