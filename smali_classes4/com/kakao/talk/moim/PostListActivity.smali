.class public Lcom/kakao/talk/moim/PostListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "PostListActivity.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/scon/SpriteconController$SpriteconPlayable;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;,
        Lcom/kakao/talk/moim/PostListActivity$TabAdapter;
    }
.end annotation


# static fields
.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lcom/google/android/material/tabs/TabLayout;

.field public j:Landroidx/viewpager/widget/ViewPager;

.field public k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

.field public l:[Landroid/widget/TextView;

.field public m:Lcom/kakao/talk/itemstore/scon/SpriteconController;

.field public n:J

.field public o:[J

.field public p:Lcom/kakao/talk/chatroom/ChatRoom;

.field public q:Ljava/lang/String;

.field public r:Lcom/kakao/talk/moim/PostingViewContainer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    const-string v0, "ALL"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public static synthetic F3()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    return-object v0
.end method

.method public static a(Landroid/content/Context;J[J)Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kakao/talk/moim/PostListActivity;->a(Landroid/content/Context;J[JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;J[JLjava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/moim/PostListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "chat_id"

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p0, "user_ids"

    .line 6
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    if-eqz p4, :cond_0

    const-string p0, "object_type"

    .line 7
    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListActivity;)Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListActivity;->m:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/moim/PostListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/moim/PostListActivity;)[Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListActivity;->l:[Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/moim/PostListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/moim/PostListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->A3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/moim/PostListActivity;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->z3()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "c"

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const-string v0, "v"

    .line 3
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    const-string v0, "s"

    .line 4
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    const-string v0, "f"

    .line 5
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    const-string v0, "m"

    .line 6
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_4
    const-string v0, "p"

    .line 7
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_5
    const-string v0, "n"

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_6
    const-string v0, "a"

    .line 9
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A034:Lcom/kakao/talk/tracker/Track;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final B3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v1, "NOTICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->v3()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v1, "SCHEDULE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v1, "POLL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    const-string v3, "2"

    invoke-static {p0, v0, v1, v2, v3}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JLjava/lang/String;)V

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v3, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v6, "2"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v3, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    const/4 v4, 0x1

    const-string v5, "TEXT"

    const-string v6, "2"

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A034:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final C3()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public final D3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public final E3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-class v0, Lcom/kakao/talk/moim/PostListActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->b(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public h3()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->z3()Z

    move-result v0

    return v0
.end method

.method public n1()Lcom/kakao/talk/itemstore/scon/SpriteconController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->m:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "#f2f2f2"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->w3()V

    const p1, 0x7f0c0072

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->y3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->x3()V

    .line 7
    new-instance p1, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;

    const v0, 0x7f0913d8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/talk/moim/PostListActivity$PostingViewContainerImpl;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListActivity;->r:Lcom/kakao/talk/moim/PostingViewContainer;

    .line 8
    invoke-static {}, Lcom/kakao/talk/moim/service/PostPostingService;->b()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->r:Lcom/kakao/talk/moim/PostingViewContainer;

    invoke-interface {v0, p1}, Lcom/kakao/talk/moim/PostingViewContainer;->a(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    .line 11
    :cond_0
    new-instance p1, Lcom/kakao/talk/itemstore/scon/SpriteconController;

    const v0, 0x7f0916e6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/kakao/talk/moim/PostListActivity;->m:Lcom/kakao/talk/itemstore/scon/SpriteconController;

    .line 12
    new-instance v0, Lcom/kakao/talk/moim/PostListActivity$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/PostListActivity$1;-><init>(Lcom/kakao/talk/moim/PostListActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/itemstore/scon/SpriteconController;->a(Lcom/kakao/talk/itemstore/scon/SConPlayer$OnSConPlayFinished;)V

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A034:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const v0, 0x7f111f83

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0806b6

    const v2, 0x7f060411

    .line 2
    invoke-static {p0, v0, v2}, Lcom/kakao/talk/util/DrawableUtils;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A034:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 1

    .line 62
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->E3()V

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->D3()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/MoimEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_8

    const/16 v3, 0x16

    if-eq v0, v3, :cond_7

    const/16 v3, 0x18

    if-eq v0, v3, :cond_6

    const/16 v3, 0x1c

    if-eq v0, v3, :cond_5

    const/16 v3, 0x22

    if-eq v0, v3, :cond_4

    const/16 v3, 0x23

    if-eq v0, v3, :cond_3

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->e(Landroid/content/Intent;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 6
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->f(Landroid/content/Intent;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 11
    aget-object v0, p1, v2

    instance-of v0, v0, Lcom/kakao/talk/moim/model/Post;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-wide v3, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    aget-object v2, p1, v2

    check-cast v2, Lcom/kakao/talk/moim/model/Post;

    invoke-static {v0, v3, v4, v2}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_0
    aget-object v0, p1, v2

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-wide v4, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v4, v5, v2, v3}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 15
    :goto_0
    aget-object p1, p1, v1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->c(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unsupported class type - "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p1, p1, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :pswitch_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/moim/model/Post;

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->g(Landroid/content/Intent;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListActivity;->e(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 24
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    invoke-static {v0, v1, v2, p1, v3}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 27
    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->g(Landroid/content/Intent;)Landroid/content/Intent;

    .line 28
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListActivity;->e(Landroid/content/Intent;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 30
    :pswitch_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    invoke-static {v0, v1, v2, p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/moim/PostListActivity;->e(Landroid/content/Intent;)V

    .line 33
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 34
    :pswitch_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 35
    iget-wide v0, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->r:Lcom/kakao/talk/moim/PostingViewContainer;

    invoke-interface {v0, p1}, Lcom/kakao/talk/moim/PostingViewContainer;->c(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    goto/16 :goto_1

    .line 37
    :pswitch_6
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 38
    iget-wide v0, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity;->r:Lcom/kakao/talk/moim/PostingViewContainer;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostingViewContainer;->b()V

    const p1, 0x7f11204f

    .line 40
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    goto/16 :goto_1

    .line 41
    :pswitch_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 42
    iget-wide v0, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity;->r:Lcom/kakao/talk/moim/PostingViewContainer;

    invoke-interface {p1}, Lcom/kakao/talk/moim/PostingViewContainer;->a()V

    goto/16 :goto_1

    .line 44
    :pswitch_8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 45
    iget-wide v0, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 46
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->r:Lcom/kakao/talk/moim/PostingViewContainer;

    invoke-interface {v0, p1}, Lcom/kakao/talk/moim/PostingViewContainer;->b(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    goto/16 :goto_1

    .line 47
    :pswitch_9
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    .line 48
    iget-wide v0, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_b

    .line 49
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->r:Lcom/kakao/talk/moim/PostingViewContainer;

    invoke-interface {v0, p1}, Lcom/kakao/talk/moim/PostingViewContainer;->a(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    goto/16 :goto_1

    .line 50
    :cond_3
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Poll;

    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/moim/PollStatusActivity;->a(Landroid/content/Context;JLcom/kakao/talk/moim/model/Poll;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 51
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/moim/PostMenuHelper;->a(Landroid/content/Context;Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 52
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A034:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto/16 :goto_1

    .line 53
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "title"

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-wide v3, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    const-string v0, "poll_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "item_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/moim/VoterListActivity;->a(Landroid/content/Context;Ljava/lang/CharSequence;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 55
    :cond_6
    iget-wide v0, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, v0, v1, p1}, Lcom/kakao/talk/moim/AttendeeListActivity;->a(Landroid/content/Context;JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 56
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 57
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoom;->k0()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Landroid/content/Context;Ljava/lang/CharSequence;JLcom/kakao/talk/moim/model/Post;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 58
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/MoimEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Post;

    .line 59
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v3, "NOTICE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/kakao/talk/moim/model/Post;->s:Z

    if-nez v0, :cond_b

    :cond_9
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/moim/model/Post;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_1

    .line 60
    :cond_a
    iput-object v1, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    .line 61
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_b
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->w3()V

    .line 4
    invoke-static {}, Lcom/kakao/talk/moim/service/PostPostingService;->b()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-wide v0, p1, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->r:Lcom/kakao/talk/moim/PostingViewContainer;

    invoke-interface {v0, p1}, Lcom/kakao/talk/moim/PostingViewContainer;->a(Lcom/kakao/talk/moim/service/PostPostingService$PostingState;)V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->u3()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v0, "SCHEDULE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-static {p1, p0}, Lcom/kakao/talk/moim/util/MoimScheduleDisableUtil;->a(Lcom/kakao/talk/chatroom/ChatRoom;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->B3()V

    return v1
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->z3()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->J0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return v1
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStart()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onStop()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/moim/event/MoimUiEventBus;->a()Lcom/iap/ac/android/v6/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/v6/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final u3()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->z3()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v1, "NOTICE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;-><init>(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f1120da

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    const v1, 0x7f11000b

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v1, "ALL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    const-string v1, "TEXT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w3()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    const-wide/16 v3, 0x0

    const-string v5, "chat_id"

    .line 3
    invoke-virtual {v0, v5, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    const-string v5, "user_ids"

    .line 4
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v5

    iput-object v5, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    const-string v5, "object_type"

    .line 5
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 6
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->q:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    if-eqz v0, :cond_1

    array-length v0, v0

    const/4 v5, 0x1

    if-le v0, v5, :cond_1

    .line 8
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalMulti:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/kakao/talk/chatroom/types/ChatRoomType;->NormalDirect:Lcom/kakao/talk/chatroom/types/ChatRoomType;

    .line 10
    :goto_0
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v5

    iget-wide v6, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v8, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    invoke-virtual {v5, v6, v7, v0, v8}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(JLcom/kakao/talk/chatroom/types/ChatRoomType;[J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    if-eqz v0, :cond_2

    .line 12
    iget-wide v1, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v3, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;->a(J[J)V

    :cond_2
    return-void
.end method

.method public final x3()V
    .locals 10

    const v0, 0x7f0917c1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f091077

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    .line 3
    new-instance v0, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    .line 4
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    const-string v5, "ALL"

    invoke-static {v2, v3, v4, v5, v1}, Lcom/kakao/talk/moim/PostListFragment;->a(J[JLjava/lang/String;I)Lcom/kakao/talk/moim/PostListFragment;

    move-result-object v2

    const v3, 0x7f111a3a

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    const/4 v5, 0x2

    const-string v6, "NOTICE"

    invoke-static {v2, v3, v4, v6, v5}, Lcom/kakao/talk/moim/PostListFragment;->a(J[JLjava/lang/String;I)Lcom/kakao/talk/moim/PostListFragment;

    move-result-object v2

    const v3, 0x7f111a3d

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/moim/PostPhotoListFragment;->c(J[J)Lcom/kakao/talk/moim/PostPhotoListFragment;

    move-result-object v2

    const v3, 0x7f111a3c

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    const-string v2, "IMAGE"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/moim/PostVideoListFragment;->c(J[J)Lcom/kakao/talk/moim/PostVideoListFragment;

    move-result-object v2

    const v3, 0x7f111a40

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 14
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    const-string v2, "VIDEO"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/moim/PostFileListFragment;->c(J[J)Lcom/kakao/talk/moim/PostFileListFragment;

    move-result-object v2

    const v3, 0x7f111a3b

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    const-string v2, "FILE"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->z3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/moim/PostScheduleListFragment;->c(J[J)Lcom/kakao/talk/moim/PostScheduleListFragment;

    move-result-object v2

    const v3, 0x7f111a3f

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    const-string v2, "SCHEDULE"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result v0

    if-nez v0, :cond_3

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    iget-wide v2, p0, Lcom/kakao/talk/moim/PostListActivity;->n:J

    iget-object v4, p0, Lcom/kakao/talk/moim/PostListActivity;->o:[J

    invoke-static {v2, v3, v4}, Lcom/kakao/talk/moim/PostPollListFragment;->c(J[J)Lcom/kakao/talk/moim/PostPollListFragment;

    move-result-object v2

    const v3, 0x7f111a3e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/moim/PostListActivity$TabAdapter;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/kakao/talk/moim/PostListActivity;->s:Ljava/util/List;

    const-string v2, "POLL"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity;->k:Lcom/kakao/talk/moim/PostListActivity$TabAdapter;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 25
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v2

    .line 27
    new-array v3, v2, [Landroid/widget/TextView;

    iput-object v3, p0, Lcom/kakao/talk/moim/PostListActivity;->l:[Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    const v6, 0x7f0c0923

    const/4 v7, 0x0

    .line 28
    invoke-virtual {v0, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-nez v4, :cond_4

    const v8, -0xd9d9da

    .line 29
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    invoke-virtual {v6, v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_1

    :cond_4
    const v8, -0xb2b2b3

    .line 31
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {v6, v7, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 33
    :goto_1
    iget-object v7, p0, Lcom/kakao/talk/moim/PostListActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v7, v4}, Lcom/google/android/material/tabs/TabLayout;->c(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v7

    .line 34
    invoke-virtual {v7, v6}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/CharSequence;

    .line 35
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, " "

    aput-object v9, v8, v1

    const v9, 0x7f11036c

    invoke-virtual {p0, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v8}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/material/tabs/TabLayout$Tab;->a(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 36
    iget-object v7, p0, Lcom/kakao/talk/moim/PostListActivity;->l:[Landroid/widget/TextView;

    aput-object v6, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 37
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->i:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/kakao/talk/moim/PostListActivity$2;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostListActivity;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/moim/PostListActivity$2;-><init>(Lcom/kakao/talk/moim/PostListActivity;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$BaseOnTabSelectedListener;)V

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->C3()V

    return-void
.end method

.method public final y3()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->E3()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/moim/PostListActivity;->D3()V

    return-void
.end method

.method public final z3()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostListActivity;->p:Lcom/kakao/talk/chatroom/ChatRoom;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoom;->L0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
