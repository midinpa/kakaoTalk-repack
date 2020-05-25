.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;
.super Ljava/lang/Object;
.source "MiniStoreTabView.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->g()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x17

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;IZ)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->b(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    sget-object v1, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->b(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;IZ)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;I)I

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->i()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;->a:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;->onPageSelected(I)V

    :cond_1
    return-void
.end method
