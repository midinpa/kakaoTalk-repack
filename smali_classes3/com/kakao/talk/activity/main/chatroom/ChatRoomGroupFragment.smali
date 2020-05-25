.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "ChatRoomGroupFragment.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/MainTabChildFragment<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u009f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e*\u0001\u001d\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\'\u001a\u00020(H\u0002J\u0008\u0010)\u001a\u00020*H\u0016J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\u0008\u0010-\u001a\u00020(H\u0016J\u0008\u0010.\u001a\u00020(H\u0002J\u0008\u0010/\u001a\u00020(H\u0002J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000201H\u0016J\u0018\u00102\u001a\u00020(2\u0006\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J&\u00107\u001a\u0004\u0018\u0001082\u0006\u00105\u001a\u0002092\u0008\u0010:\u001a\u0004\u0018\u00010;2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u000e\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020@J\u000e\u0010>\u001a\u00020(2\u0006\u0010?\u001a\u00020AJ\u0010\u0010B\u001a\u00020\u00192\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u00020(H\u0016J\u0008\u0010F\u001a\u00020(H\u0016J\u0008\u0010G\u001a\u00020(H\u0016J\u0008\u0010H\u001a\u00020(H\u0016J\u0008\u0010I\u001a\u00020(H\u0002J\u0010\u0010J\u001a\u00020(2\u0006\u0010K\u001a\u00020\u0019H\u0002J\u0010\u0010L\u001a\u00020(2\u0006\u0010M\u001a\u00020\u0006H\u0002J\u0008\u0010N\u001a\u00020(H\u0016J\u0010\u0010O\u001a\u00020(2\u0006\u0010P\u001a\u00020\u0006H\u0002J\u0008\u0010Q\u001a\u00020(H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010!\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u0006R"
    }
    d2 = {
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;",
        "Lcom/kakao/talk/activity/main/MainTabChildFragment;",
        "",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "()V",
        "MENU_ID_CHATLOG_SEARCH",
        "",
        "MENU_ID_CHATROOM_STAT",
        "MENU_ID_CREATE_CHAT",
        "MENU_ID_DEBUG",
        "MENU_ID_EDIT",
        "MENU_ID_EDIT_PIN",
        "MENU_ID_MUSIC_ON",
        "MENU_ID_READ_ALL",
        "MENU_ID_SEARCH",
        "MENU_ID_SETTING",
        "MENU_ID_SIZE",
        "MENU_ID_SORT",
        "cbtHelper",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;",
        "chatRoomCount",
        "currentChatroomTabIndex",
        "groupTitleAdapter",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;",
        "isNeedToRefresh",
        "",
        "mainTabActivity",
        "Lcom/kakao/talk/activity/main/MainTabFragmentActivity;",
        "pageChangeListener",
        "com/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;",
        "pagerAdapter",
        "Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;",
        "viewPagerChatRoom",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPagerChatRoom",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPagerChatRoom",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "editChatRoom",
        "",
        "getMainTabChildTag",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "getPageId",
        "",
        "goScrollTop",
        "initGroupTitles",
        "initViewPager",
        "loadItems",
        "",
        "onCreateOptionsMenu",
        "menu",
        "Landroid/view/Menu;",
        "inflater",
        "Landroid/view/MenuInflater;",
        "onCreateView",
        "Landroid/view/View;",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/eventbus/event/ChatEvent;",
        "Lcom/kakao/talk/gametab/event/GametabEvent;",
        "onOptionsItemSelected",
        "item",
        "Landroid/view/MenuItem;",
        "onResume",
        "onStop",
        "onTabSelected",
        "onTabUnselected",
        "refreshViewPagerIfNeeded",
        "resetChatRoomGroups",
        "enableChatRoomGroup",
        "sendChatGroupTracker",
        "position",
        "updateEmptyLayout",
        "updateGroupTitle",
        "selectedIndex",
        "updateNewMessageBadge",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public A:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

.field public B:Z

.field public C:Ljava/util/HashMap;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public u:I

.field public v:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

.field public viewPagerChatRoom:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b60
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

.field public x:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;

.field public y:I

.field public final z:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->i:I

    const/16 v0, 0x65

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->j:I

    const/16 v0, 0x66

    .line 4
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->k:I

    const/16 v0, 0x67

    .line 5
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->l:I

    const/16 v0, 0x68

    .line 6
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->m:I

    const/16 v0, 0x69

    .line 7
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->n:I

    const/16 v0, 0x6e

    .line 8
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->o:I

    const/16 v0, 0x6f

    .line 9
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->p:I

    const/16 v0, 0x70

    .line 10
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->q:I

    const/16 v0, 0x71

    .line 11
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->r:I

    const/16 v0, 0x72

    .line 12
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->s:I

    const/16 v0, 0x73

    .line 13
    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->t:I

    .line 14
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    invoke-direct {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->v:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    .line 15
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;-><init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->z:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;

    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->i(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->w:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->j(I)V

    return-void
.end method


# virtual methods
.method public H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->w:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->J1()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    .line 2
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->i(I)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->A:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->x:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const-string v0, "groupTitleAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v1

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    .line 5
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->w:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

    if-eqz v1, :cond_5

    .line 6
    iget v2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;->TAB_SELECT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;

    invoke-virtual {v2, v3}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;)V

    :cond_3
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->getCount()I

    move-result v3

    if-ltz v3, :cond_5

    .line 8
    :goto_2
    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;)V

    :cond_4
    if-eq v2, v3, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    return-void
.end method

.method public N1()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->A:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->w:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

    if-eqz v0, :cond_3

    .line 4
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->k(Z)V

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->getCount()I

    move-result v1

    if-ltz v1, :cond_3

    .line 6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->c2()V

    :cond_2
    if-eq v2, v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->w:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->R1()V

    :cond_0
    return-void
.end method

.method public final X1()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->y:I

    if-lez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/activity/main/chatroom/EditChatRoomListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v1, 0x1

    const-string v2, "chatroom"

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110e8d

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 6
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final Y1()V
    .locals 4

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->viewPagerChatRoom:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;-><init>(Landroid/content/Context;Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->x:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->A:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(ILandroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    :cond_0
    const-string v0, "groupTitleAdapter"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->d2()V

    return-void

    :cond_2
    const-string v0, "viewPagerChatRoom"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->C:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final b2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "activity ?: return"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->w:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->viewPagerChatRoom:Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    const-string v3, "viewPagerChatRoom"

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->z:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    const v1, 0x7f060702

    .line 6
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMarginDrawable(I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->viewPagerChatRoom:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 8
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    :cond_2
    return-void
.end method

.method public final c2()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->B:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$refreshViewPagerIfNeeded$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$refreshViewPagerIfNeeded$1;-><init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d2()V
    .locals 6

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->x:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;

    const/4 v1, 0x0

    const-string v2, "groupTitleAdapter"

    if-eqz v0, :cond_1

    sget-object v3, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v3

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v4

    const-string v5, "ChatRoomListManager.getInstance()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->D()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->b(II)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->x:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v1

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->E()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->b(II)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    const-string v1, "manager"

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->H()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->y:I

    .line 5
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getOrder()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->GENERAL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->OPEN_CHAT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;

    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupItem;->getMeta()Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final j(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->x:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;

    const/4 v1, 0x0

    const-string v2, "groupTitleAdapter"

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;->g(I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->x:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupTitleAdapter;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5
    .param p1    # Landroid/view/Menu;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MenuInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "menu"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 2
    iget p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->i:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x7f111aaa

    invoke-interface {p1, v1, p2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803f6

    invoke-static {v2, v3, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    const/4 v2, 0x2

    .line 4
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 5
    iget p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->j:I

    const v3, 0x7f111c30

    invoke-interface {p1, v1, p2, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803f3

    invoke-static {v3, v4, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    .line 7
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 8
    iget p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->n:I

    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/music/util/MusicUtils;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    invoke-interface {p1, v1, p2, v3, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    .line 9
    sget-object v0, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/music/util/MusicUtils;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    .line 10
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 11
    iget p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->k:I

    const/4 v0, 0x4

    const v2, 0x7f111eb4

    invoke-interface {p1, v1, p2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 12
    iget p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->l:I

    const/4 v0, 0x5

    const v2, 0x7f111e91

    invoke-interface {p1, v1, p2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 13
    iget p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->m:I

    const/4 v0, 0x6

    const v2, 0x7f110bf3

    invoke-interface {p1, v1, p2, v0, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    .line 14
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c013e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    .line 4
    instance-of p3, p2, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    if-eqz p3, :cond_0

    check-cast p2, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->A:Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->Y1()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->b2()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/eventbus/event/ChatEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/eventbus/event/ChatEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ChatEvent;->a()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->d2()V

    :cond_0
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/gametab/event/GametabEvent;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/gametab/event/GametabEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/gametab/event/GametabEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->B:Z

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1    # Landroid/view/MenuItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 2
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->i:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->CHATROOM_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v1, "n"

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 4
    :cond_0
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->j:I

    const-string v3, "self"

    if-ne v0, v1, :cond_1

    .line 5
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    sget-object p1, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->k:Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity$Companion;->a(Landroid/app/Activity;I)V

    return v2

    .line 7
    :cond_1
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->k:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->X1()V

    return v2

    .line 9
    :cond_2
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->l:I

    if-ne v0, v1, :cond_4

    .line 10
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 11
    sget-object p1, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity;->q:Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/ChatRoomSettingsActivity$Companion;->b(Landroid/app/Activity;)V

    return v2

    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    .line 12
    :cond_4
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->m:I

    if-ne v0, v1, :cond_5

    .line 13
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 14
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 15
    :cond_5
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->p:I

    if-ne v0, v1, :cond_6

    .line 16
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->v:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->e(Landroidx/fragment/app/FragmentActivity;)V

    return v2

    .line 17
    :cond_6
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->r:I

    if-ne v0, v1, :cond_7

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->v:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->c(Landroidx/fragment/app/FragmentActivity;)V

    return v2

    .line 19
    :cond_7
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->o:I

    if-ne v0, v1, :cond_8

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->v:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->d(Landroidx/fragment/app/FragmentActivity;)V

    return v2

    .line 21
    :cond_8
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->q:I

    if-ne v0, v1, :cond_9

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->v:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->a(Landroid/content/Context;)V

    return v2

    .line 23
    :cond_9
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->n:I

    if-ne v0, v1, :cond_a

    .line 24
    sget-object p1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    return v2

    .line 25
    :cond_a
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->s:I

    if-ne v0, v1, :cond_b

    .line 26
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->v:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->a(Landroidx/fragment/app/FragmentActivity;)V

    return v2

    .line 27
    :cond_b
    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->t:I

    if-ne v0, v1, :cond_c

    .line 28
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->v:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupCbtHelper;->b(Landroidx/fragment/app/FragmentActivity;)V

    return v2

    .line 29
    :cond_c
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->viewPagerChatRoom:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->k()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->c2()V

    return-void

    :cond_0
    const-string v0, "viewPagerChatRoom"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onStop()V

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    iget v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->u:I

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->a(I)V

    return-void
.end method
