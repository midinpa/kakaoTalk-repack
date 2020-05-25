.class public Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;
.super Ljava/lang/Object;
.source "EmoticonViewPagerCoordinator.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$DefaultItemSelectionListener;
    }
.end annotation


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

.field public e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$DefaultItemSelectionListener;

.field public f:Ljava/lang/String;

.field public g:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

.field public final h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

.field public i:Ljava/lang/String;

.field public j:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;Landroidx/viewpager/widget/ViewPager;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

    invoke-direct {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->j:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->g:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    .line 5
    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    const/16 p1, 0x8

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 9
    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    iput-object p4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->j:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;

    invoke-virtual {p4, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;)V

    .line 12
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(I)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->i()V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$DefaultItemSelectionListener;

    if-eqz v0, :cond_0

    .line 13
    instance-of p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/DefaultItem;

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$DefaultItemSelectionListener;->a(Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$DefaultItemSelectionListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->e:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$DefaultItemSelectionListener;

    return-void
.end method

.method public final a(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    if-nez v0, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    .line 17
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/itemstore/StoreManager;->x()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 18
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/itemstore/StoreManager;->d(Z)V

    .line 19
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    if-eqz v2, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/RecentlyEmoticon;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/RecentlyEmoticon;->p()Lcom/kakao/talk/db/model/ItemResource;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/db/model/ItemResource;

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;->a(Lcom/kakao/talk/db/model/ItemResource;)V

    goto :goto_1

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;->k()V

    goto :goto_1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->d()V

    .line 26
    :goto_1
    invoke-static {}, Lcom/kakao/talk/itemstore/StoreManager;->C()Lcom/kakao/talk/itemstore/StoreManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/StoreManager;->x()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->g:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    return-void
.end method

.method public b()V
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/SuggestResultTabItem;

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->i:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->h:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabIndexer;->f(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    invoke-virtual {v1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/SettingItem;

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->f:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    add-int/lit8 p1, p1, 0x1

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "n"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->getItemCount()I

    move-result p1

    const/4 v2, 0x2

    sub-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "list"

    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v3, 0x13

    invoke-virtual {p1, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    instance-of p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;

    if-eqz p1, :cond_2

    .line 11
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 12
    :cond_2
    instance-of p1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    if-eqz p1, :cond_3

    .line 13
    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;->n()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->f:Ljava/lang/String;

    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/DigitalItemEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(Lcom/kakao/talk/eventbus/event/DigitalItemEvent;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object p1

    instance-of p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->e()V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->scrollToPosition(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0701f2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->h(I)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    move-result-object v1

    instance-of v1, v1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabItem;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter;->j(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(I)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->d(I)V

    :cond_3
    return-void
.end method
