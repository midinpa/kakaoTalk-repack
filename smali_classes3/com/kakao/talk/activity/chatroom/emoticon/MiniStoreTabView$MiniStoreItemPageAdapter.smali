.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MiniStoreTabView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MiniStoreItemPageAdapter"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->f()Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->e()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->e(I)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getItemId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final e(I)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->f()Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    return-object v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    instance-of v1, v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;

    .line 5
    invoke-interface {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;->c()V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a:Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public getPageWidth(I)F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result p1

    if-ne p1, v1, :cond_0

    const p1, 0x3ecccccd    # 0.4f

    return p1

    :cond_0
    const/high16 p1, 0x3e800000    # 0.25f

    return p1

    .line 3
    :cond_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p1

    return p1
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;->a()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;->c()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    invoke-static {v2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 4
    instance-of v3, v2, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;

    if-eqz v3, :cond_1

    .line 5
    move-object v3, v2

    check-cast v3, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 7
    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;->a()V

    goto :goto_1

    .line 8
    :cond_0
    invoke-interface {v3}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;->b()V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    const v1, 0x7f0c0136

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902e1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->c:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;

    const v2, 0x7f091b89

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->e(I)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->a()I

    move-result v1

    sget v2, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->b:I

    if-ne v1, v2, :cond_1

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->setItem(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemMultiEmotView;->setClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;-><init>(Landroid/content/Context;)V

    .line 14
    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->setItem(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->b:Lcom/kakao/talk/activity/chatroom/emoticon/DoubleClickListener;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemSingleEmotView;->setClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    move-object v0, v1

    .line 16
    :cond_2
    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public bridge synthetic instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
