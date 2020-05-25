.class public Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;
.super Ljava/lang/Object;
.source "EmoticonViewPagerCoordinator.java"

# interfaces
.implements Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabAdapter$TabListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->b(Ljava/util/List;)V

    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;I)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->b(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public b(Ljava/util/List;I)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonTabItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->b(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerAdapter;->b(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-eq p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator$1;->a:Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;

    invoke-static {p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;->a(Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonViewPagerCoordinator;I)V

    :goto_0
    return-void
.end method
