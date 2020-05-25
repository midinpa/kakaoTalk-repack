.class public Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "EmoticonViewPagerAdapter.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a:Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->b:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 2
    instance-of v2, v1, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;->l()V

    :cond_1
    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    instance-of p2, p3, Landroid/view/View;

    if-eqz p2, :cond_0

    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 2
    instance-of v2, v1, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    if-eqz v2, :cond_0

    .line 3
    check-cast v1, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;

    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/RecentAndFavoriteItem;->m()V

    :cond_1
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->b:Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;

    invoke-virtual {p2, v0, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;->a(Landroid/content/Context;Lcom/kakao/talk/activity/chatroom/inputbox/EmoticonKeyboardHandler;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
