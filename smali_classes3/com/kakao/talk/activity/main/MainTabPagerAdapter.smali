.class public Lcom/kakao/talk/activity/main/MainTabPagerAdapter;
.super Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;
.source "MainTabPagerAdapter.java"

# interfaces
.implements Lcom/kakao/talk/widget/tab/SlidingTabLayout$TabInfoProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/kakao/talk/activity/BaseFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->f()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/widget/pager/LazyViewPager;I)Lcom/kakao/talk/activity/BaseFragment;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getId()I

    move-result p1

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 3
    instance-of p2, p1, Lcom/kakao/talk/activity/BaseFragment;

    if-eqz p2, :cond_0

    .line 4
    check-cast p1, Lcom/kakao/talk/activity/BaseFragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public contains(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    .line 3
    iget v2, v2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListFragment;

    invoke-direct {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomListFragment;-><init>()V

    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->LIFE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->MORE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHAT_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->g()V

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->GAME_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FIND_FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->x3()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHANNEL_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->A3()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->JAPAN_PICCOMA_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FIND_FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getIconDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->getIconRes()I

    move-result p1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/ThemeManager;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;->getRealPosition(I)I

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p1, p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    .line 4
    sget-object p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p2, p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne p1, p2, :cond_0

    .line 5
    new-instance p1, Lcom/kakao/talk/activity/friend/FriendsListFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;-><init>()V

    return-object p1

    .line 6
    :cond_0
    sget-object p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHAT_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p2, p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne p1, p2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->d()Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    sget-object p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->FIND_FRIEND_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p2, p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne p1, p2, :cond_2

    .line 9
    new-instance p1, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/friend/RecommendationFriendsListOverseaFragment;-><init>()V

    return-object p1

    .line 10
    :cond_2
    sget-object p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHANNEL_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p2, p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne p1, p2, :cond_3

    .line 11
    new-instance p1, Lcom/kakao/talk/sharptab/SharpTabFragment;

    invoke-direct {p1}, Lcom/kakao/talk/sharptab/SharpTabFragment;-><init>()V

    return-object p1

    .line 12
    :cond_3
    sget-object p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->JAPAN_PICCOMA_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p2, p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne p1, p2, :cond_4

    .line 13
    new-instance p1, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;

    invoke-direct {p1}, Lcom/kakao/talk/jp/fragment/PiccomaMainTabFragment;-><init>()V

    return-object p1

    .line 14
    :cond_4
    sget-object p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->GAME_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p2, p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne p1, p2, :cond_5

    .line 15
    invoke-static {}, Lcom/kakao/talk/gametab/view/GametabHomeFragment;->e2()Lcom/kakao/talk/gametab/view/GametabHomeFragment;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    sget-object p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->MORE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p2, p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne p1, p2, :cond_6

    .line 17
    new-instance p1, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-direct {p1}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;-><init>()V

    return-object p1

    .line 18
    :cond_6
    sget-object p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->LIFE_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p2, p2, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    if-ne p1, p2, :cond_7

    .line 19
    new-instance p1, Lcom/kakao/talk/mytab/view/ActionPortalFragment;

    invoke-direct {p1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment;-><init>()V

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getItem(Landroid/view/ViewGroup;I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;->getRealPosition(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p1, p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public getPageContentDescription(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p1, p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->descriptionRes:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget p1, p1, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->titleRes:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lt p2, v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->getItemId(I)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public makeFragmentName(IJ)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->CHAT_TAB:Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;

    iget v0, v0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter$TabInfo;->id:I

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android:switcher:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->s()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->n()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "group"

    goto :goto_0

    :cond_0
    const-string p1, "normal"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/pager/LazyFragmentPagerAdapter;->makeFragmentName(IJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->f()V

    .line 2
    invoke-super {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/widget/pager/LazyPagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    instance-of p1, p3, Lcom/kakao/talk/activity/BaseFragment;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->c:Lcom/kakao/talk/activity/BaseFragment;

    const/4 v0, 0x1

    if-eq p3, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->c:Lcom/kakao/talk/activity/BaseFragment;

    if-eqz v1, :cond_2

    .line 5
    instance-of v2, v1, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    if-eqz v2, :cond_1

    .line 6
    check-cast v1, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->c:Lcom/kakao/talk/activity/BaseFragment;

    invoke-virtual {v1, p2}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 8
    :cond_2
    check-cast p3, Lcom/kakao/talk/activity/BaseFragment;

    iput-object p3, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->c:Lcom/kakao/talk/activity/BaseFragment;

    .line 9
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    move p2, p1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->a:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabPagerAdapter;->c:Lcom/kakao/talk/activity/BaseFragment;

    instance-of p2, p1, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    if-eqz p2, :cond_4

    .line 12
    check-cast p1, Lcom/kakao/talk/activity/main/MainTabChildFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    .line 13
    :cond_4
    invoke-static {}, Lcom/kakao/talk/activity/main/MainTabAction;->a()V

    return-void
.end method
