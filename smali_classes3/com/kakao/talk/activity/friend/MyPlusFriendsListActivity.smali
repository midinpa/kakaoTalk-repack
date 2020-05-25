.class public Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "MyPlusFriendsListActivity.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# instance fields
.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/kakao/talk/activity/friend/item/CustomItem;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

.field public o:Landroid/view/View;

.field public p:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

.field public q:Ljava/lang/String;

.field public r:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

.field public s:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->i:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "r_page_code"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->o:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final A3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f110389

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "count"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->c(Ljava/lang/CharSequence;)V

    const v1, 0x7f110ce1

    .line 4
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public U2()Ljava/lang/String;
    .locals 1

    const-string v0, "F020"

    return-object v0
.end method

.method public final a(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/View;)V
    .locals 2

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F020:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "c"

    const-string v1, "nf"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->x3()V

    return-void
.end method

.method public synthetic c(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F020:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "c"

    const-string v1, "nf"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->x3()V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 4
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
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendManager;->g()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->j:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->r:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/kakao/talk/util/DevPref$RecommendPlusFriendAD;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f11061e

    goto :goto_0

    :cond_0
    const v2, 0x7f11005c

    .line 7
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-direct {v2, p0, v1}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->r:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->r:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->j:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/item/MyPlusFriendItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f111f41

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    move-result-object v1

    const/4 v2, 0x1

    .line 12
    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b(Z)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->u3()Lcom/kakao/talk/widget/ViewBindable;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
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
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->y3()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c05d4

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f110ce1

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setTitle(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->p:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;-><init>(Landroid/content/Context;Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->p:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/imagekiller/ImageFileFetcher;->a(Landroid/graphics/Bitmap$Config;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->p:Lcom/kakao/talk/imagekiller/ImageHttpWorker;

    sget-object v1, Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;->Thumbnail:Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;

    invoke-static {v1}, Lcom/kakao/talk/imagekiller/ImageCache;->a(Lcom/kakao/talk/imagekiller/ImageCache$CacheKind;)Lcom/kakao/talk/imagekiller/ImageCache;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/ImageCache;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->f2()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->k:Ljava/util/List;

    .line 9
    new-instance v1, Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;ZZ)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->n:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    const p1, 0x7f0914d8

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const v1, 0x7f0607b0

    .line 12
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->n:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    const/16 v4, 0x8

    new-instance v5, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$1;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p0, v6, p1}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$1;-><init>(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;Landroid/content/Context;ILandroid/graphics/Paint;)V

    invoke-static {v1, v3, v4, v0, v5}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;ILandroid/view/View;Landroidx/recyclerview/widget/DividerItemDecoration;)V

    const p1, 0x7f091932

    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->o:Landroid/view/View;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->w3()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->A3()V

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->y3()V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "r_page_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->q:Ljava/lang/String;

    .line 20
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F020:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    const/16 v1, 0xb

    if-eq v0, v1, :cond_4

    const-wide/16 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long p1, v3, v1

    if-lez p1, :cond_1

    .line 3
    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->a(J)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->z3()V

    goto :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v3, v1

    :goto_1
    cmp-long p1, v3, v1

    if-lez p1, :cond_3

    .line 6
    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->a(J)V

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->z3()V

    goto :goto_2

    .line 8
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->z3()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/PlusFriendAdEvent;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/PlusFriendAdEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->z3()V

    :goto_0
    return-void
.end method

.method public final u3()Lcom/kakao/talk/widget/ViewBindable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->l:Lcom/kakao/talk/activity/friend/item/CustomItem;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c02fc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908a0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/iap/ac/android/t1/h;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/t1/h;-><init>(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    new-instance v1, Lcom/kakao/talk/activity/friend/item/CustomItem;

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/friend/item/CustomItem;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->l:Lcom/kakao/talk/activity/friend/item/CustomItem;

    return-object v1
.end method

.method public v3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity$2;-><init>(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/IntentUtils;->i(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/PlusFriendManager;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    const-string v2, "searchFlag"

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final y3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->j:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->r:Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/item/RecommendPlusFriendADItem;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const v3, 0x7f090695

    .line 4
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewStub;

    const/16 v4, 0x8

    if-eqz v1, :cond_4

    if-nez v0, :cond_4

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->s:Landroid/view/View;

    const v1, 0x7f0908a0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/t1/g;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/t1/g;-><init>(Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->s:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final z3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->f2()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->k:Ljava/util/List;

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->n:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->A3()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/MyPlusFriendsListActivity;->y3()V

    return-void
.end method
