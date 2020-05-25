.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;
.super Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;
.source "MiniStoreTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    invoke-direct {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 2
    :sswitch_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    sget-object v0, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :sswitch_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->b(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object v0, v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object p1, p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    sget-object v2, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v2, p1, v3}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;IZ)V

    .line 11
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object v1, v1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    iget-object v2, v2, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2, v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;->a(Landroid/content/Context;Ljava/util/List;I)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09015b -> :sswitch_1
        0x7f0902e1 -> :sswitch_0
        0x7f090449 -> :sswitch_1
        0x7f090646 -> :sswitch_1
        0x7f091846 -> :sswitch_1
        0x7f0918d0 -> :sswitch_1
        0x7f091b89 -> :sswitch_0
    .end sparse-switch
.end method
