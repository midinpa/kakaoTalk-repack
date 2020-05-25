.class public Lcom/kakao/talk/activity/friend/FriendListHelper;
.super Ljava/lang/Object;
.source "FriendListHelper.java"


# direct methods
.method public static a(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->O()Lcom/kakao/talk/db/model/FriendExtField;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 36
    invoke-static {p1, p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfileKt;->getVerificationBadgeDrawableWithTint(Landroid/content/Context;Lcom/kakao/talk/db/model/FriendExtField;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/kakao/talk/widget/ViewBindable;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Lcom/kakao/talk/widget/ViewBindable;",
            "I)",
            "Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;-><init>(I)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Lcom/kakao/talk/widget/ViewBindable;)V

    .line 3
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;I)",
            "Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-direct {v0, p2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;-><init>(I)V

    .line 5
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Ljava/util/List;)V

    .line 6
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;II)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;II)",
            "Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    invoke-direct {v0, p2, p3}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;-><init>(II)V

    .line 8
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Ljava/util/List;)V

    .line 9
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/util/List;IF)Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;IF)",
            "Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;

    invoke-direct {v0, p2, p3}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;-><init>(IF)V

    .line 11
    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/friend/item/SettingSectionHeaderItem;->a(Ljava/util/List;)V

    .line 12
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, v1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;ILandroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-static {p0, p1, p2, p3, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;ILandroid/view/View;Landroidx/recyclerview/widget/DividerItemDecoration;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;ILandroid/view/View;Landroidx/recyclerview/widget/DividerItemDecoration;)V
    .locals 8

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const v1, 0x7f090075

    .line 16
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    .line 17
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f010030

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    const-wide/16 v1, 0x12c

    .line 18
    invoke-virtual {v4, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v5

    const v7, 0x7f010034

    invoke-static {v5, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v5

    .line 20
    invoke-virtual {v5, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p3, :cond_1

    const v0, 0x7f090072

    .line 21
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->n()Z

    move-result p3

    if-eqz p3, :cond_2

    const/16 p3, 0x8

    .line 23
    invoke-virtual {v0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p3, 0x1

    .line 25
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p3

    check-cast p3, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 27
    new-instance p3, Lcom/kakao/talk/activity/friend/FriendListHelper$1;

    move-object v0, p3

    move-object v1, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/activity/friend/FriendListHelper$1;-><init>(Landroid/content/Context;Lcom/kakao/talk/activity/friend/FriendsListAdapter;Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 28
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 29
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p3

    invoke-virtual {p3, v6}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 30
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p3

    const v0, 0x7f0607b0

    invoke-virtual {p3, v6, v0}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_3
    const p3, 0x7f0601dd

    .line 31
    invoke-static {v6, p3}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setColor(I)V

    :goto_1
    if-eqz p4, :cond_4

    .line 32
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_2

    .line 33
    :cond_4
    new-instance p3, Lcom/kakao/talk/activity/friend/FriendListHelper$2;

    const/4 v2, 0x1

    move-object v0, p3

    move-object v1, v6

    move-object v3, v6

    move v4, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/activity/friend/FriendListHelper$2;-><init>(Landroid/content/Context;ILandroid/content/Context;ILandroid/graphics/Paint;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_2
    return-void
.end method

.method public static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;)Z"
        }
    .end annotation

    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ViewBindable;

    .line 38
    instance-of v2, v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    if-eqz v2, :cond_0

    .line 39
    check-cast v0, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 40
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e()I

    move-result v2

    sget-object v3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    iget v3, v3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    if-ne v2, v3, :cond_0

    .line 41
    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/ViewBindable;

    .line 42
    instance-of v0, v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
