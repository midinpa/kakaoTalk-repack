.class public Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;
.super Landroid/widget/FrameLayout;
.source "MiniStoreTabView.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;,
        Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/itemstore/MinistoreRepository;

.field public b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

.field public c:Landroidx/viewpager/widget/ViewPager;

.field public d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

.field public e:I

.field public f:I

.field public g:Lcom/kakao/talk/itemstore/widget/LoadingIconView;

.field public h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/itemstore/MinistoreRepository;->b()Lcom/kakao/talk/itemstore/MinistoreRepository;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a:Lcom/kakao/talk/itemstore/MinistoreRepository;

    const/4 p2, -0x1

    .line 5
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e:I

    .line 6
    iput p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->f:I

    const-wide/16 p2, -0x1

    .line 7
    iput-wide p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->h:J

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;IZ)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;IZ)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e:I

    return p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->g:Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c0139

    .line 5
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f091bee

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    .line 7
    new-instance p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->b()V

    const p1, 0x7f090d5a

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->g:Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    const p1, 0x7f0914fc

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    .line 12
    new-instance v0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$1;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/CategoryItem;Z)V
    .locals 3

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    if-eqz p2, :cond_2

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    invoke-static {p2}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    move-result-object p2

    iget-object p2, p2, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->getItemId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/CategoryItem;->getItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 18
    instance-of p2, p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;

    if-eqz p2, :cond_2

    .line 19
    check-cast p1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;

    invoke-interface {p1, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreItemPageView;->a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;)V

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->g:Lcom/kakao/talk/itemstore/widget/LoadingIconView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a(Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;)V

    .line 24
    iget p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->f:I

    if-lez p1, :cond_0

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 26
    :cond_0
    iput v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->e:I

    .line 27
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$2;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$2;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V

    const-wide/16 v0, 0x64

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->f()V

    goto :goto_1

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const p1, 0x7f09152f

    .line 30
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;IZ)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;IZ)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->d:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;

    if-nez v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;->a(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$MiniStoreItemPageAdapter;)Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 34
    iget-object v2, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "c_t"

    if-eqz v2, :cond_3

    .line 36
    iget-object v2, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p2, :cond_4

    .line 37
    iget-object v2, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    .line 38
    iget-object v0, v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;

    .line 39
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v4, "c_tp"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v2, "c_r"

    invoke-virtual {v3, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Lcom/kakao/talk/itemstore/model/ChatroomMiniStoreItemList$MinistoreItem;->j()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lid"

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v4, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->h:J

    sub-long/2addr p2, v4

    const-string v0, "dt"

    const-wide/16 v6, 0x0

    cmp-long v2, p2, v6

    if-lez v2, :cond_2

    const-wide/32 v8, 0x927c0

    cmp-long v2, p2, v8

    if-gez v2, :cond_2

    cmp-long v2, v4, v6

    if-lez v2, :cond_2

    .line 43
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 44
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string p2, "0"

    .line 45
    invoke-virtual {v3, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->c:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$3;-><init>(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a:Lcom/kakao/talk/itemstore/MinistoreRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/itemstore/MinistoreRepository;->b(Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a:Lcom/kakao/talk/itemstore/MinistoreRepository;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/itemstore/MinistoreRepository;->a(Lcom/kakao/talk/itemstore/MinistoreRepository$ResponseReceiver;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C015:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;IZ)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->h:J

    return-void
.end method

.method public setInitialPageIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->f:I

    return-void
.end method

.method public setTabViewActionListener(Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView;->b:Lcom/kakao/talk/activity/chatroom/emoticon/MiniStoreTabView$TabViewActionListener;

    return-void
.end method
