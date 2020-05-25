.class public final Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;
.super Ljava/lang/Object;
.source "ChatRoomGroupFragment.kt"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1",
        "Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;",
        "onPageScrollStateChanged",
        "",
        "state",
        "",
        "onPageScrolled",
        "position",
        "positionOffset",
        "",
        "positionOffsetPixels",
        "onPageSelected",
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
.field public final synthetic a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;I)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->c(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;I)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {v1, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;I)V

    .line 5
    sget-object p1, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->a(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)I

    move-result p1

    if-eq p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->k(Z)V

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->e2()V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;->TAB_SELECT:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;)V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment$pageChangeListener$1;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomGroupPagerAdapter;->f(I)Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/CommonChatRoomListFragment;->d2()V

    :cond_3
    return-void
.end method
