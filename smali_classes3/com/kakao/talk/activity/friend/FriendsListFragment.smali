.class public Lcom/kakao/talk/activity/friend/FriendsListFragment;
.super Lcom/kakao/talk/activity/main/MainTabChildFragment;
.source "FriendsListFragment.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/activity/main/MainTabChildFragment<",
        "Lcom/kakao/talk/widget/ViewBindable;",
        ">;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;"
    }
.end annotation


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/kakao/talk/widget/SideIndexView;

.field public l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroid/view/View;

.field public o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    invoke-static {v1}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-direct {v0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->p:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    return-void
.end method

.method public static synthetic A2()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController;->m:Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/decoration/MainTabEventDecorationController$Companion;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/friend/FriendsListFragment;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->n:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/friend/FriendsListFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->Y1()V

    return-void
.end method


# virtual methods
.method public H1()Lcom/kakao/talk/activity/main/MainTabChildTag;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    return-object v0
.end method

.method public J1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->n:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->e:Lcom/kakao/talk/singleton/Tracker;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker;->a()V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->p:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Lcom/kakao/talk/activity/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public N1()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->N1()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/SideIndexView;->setVisibility(IZ)V

    return-void
.end method

.method public R1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i:Landroid/view/View;

    const v1, 0x7f090695

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final X1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final Y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    sget-object v1, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->d2()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->X1()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/kakao/talk/widget/ViewBindable;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Lcom/kakao/talk/widget/ViewBindable;",
            "Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;",
            ")",
            "Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;"
        }
    .end annotation

    .line 2
    iget v0, p3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Lcom/kakao/talk/widget/ViewBindable;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Z)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
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
            ">;",
            "Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;",
            ")",
            "Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;"
        }
    .end annotation

    .line 4
    iget v0, p3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;Ljava/util/List;I)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(Z)V

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;Z)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;",
            "Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;",
            "Z)",
            "Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p4}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->c(Z)V

    return-object p1
.end method

.method public a(IZ)V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    if-eqz p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Lcom/iap/ac/android/t1/d;

    invoke-direct {p2, p0}, Lcom/iap/ac/android/t1/d;-><init>(Lcom/kakao/talk/activity/friend/FriendsListFragment;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, v2, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Z
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ViewBindable;

    .line 11
    instance-of v2, v1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    if-eqz v2, :cond_0

    .line 12
    check-cast v1, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e()I

    move-result v1

    iget v2, p1, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    if-ne v1, v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b2()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i:Landroid/view/View;

    const v2, 0x7f091558

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public c2()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    return-object v0
.end method

.method public d2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->F1()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;->updateItems(Ljava/util/List;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->s2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->y2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->R1()V

    return-void
.end method

.method public final e2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sget-object v1, Lcom/iap/ac/android/t1/f;->a:Lcom/iap/ac/android/t1/f;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendManager;->i()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->m:Ljava/util/List;

    .line 3
    invoke-static {v1}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->f()Lcom/kakao/talk/singleton/RecommendedFriendManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/singleton/RecommendedFriendManager;->a()I

    move-result v5

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->m:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/kakao/talk/db/model/Friend;

    .line 10
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->V()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 12
    new-instance v12, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-direct {v12, v9, v10}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v2, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_2
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->a0()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 14
    new-instance v10, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-direct {v10, v9, v11}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_3
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v10

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_4
    new-instance v10, Lcom/kakao/talk/activity/friend/item/FriendItem;

    invoke-direct {v10, v9}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    :goto_1
    invoke-virtual {v9}, Lcom/kakao/talk/db/model/Friend;->f0()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 18
    new-instance v10, Lcom/kakao/talk/activity/friend/item/FriendItem;

    const/4 v11, 0x5

    invoke-direct {v10, v9, v11}, Lcom/kakao/talk/activity/friend/item/FriendItem;-><init>(Lcom/kakao/talk/db/model/Friend;I)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->u()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lcom/kakao/talk/activity/friend/item/ChatRoomItem;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v6, Lcom/kakao/talk/activity/friend/item/MeItem;

    iget-object v9, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v9

    invoke-direct {v6, v9}, Lcom/kakao/talk/activity/friend/item/MeItem;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 22
    sget-object v6, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->NEW:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0, v2, v6}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 23
    :cond_6
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->I3()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 24
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2, v11}, Lcom/kakao/talk/singleton/FriendManager;->c(Z)Ljava/util/List;

    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/kakao/talk/singleton/FriendManager;->e(Ljava/util/List;)V

    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/FriendManager;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-gt v6, v11, :cond_8

    .line 27
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_9

    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kakao/talk/singleton/FriendManager;->c()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    if-lez v6, :cond_9

    :cond_8
    const/4 v6, 0x1

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    .line 28
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_a

    if-eqz v6, :cond_f

    .line 29
    :cond_a
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_b

    const/4 v12, 0x4

    .line 31
    invoke-static {v2, v12}, Lcom/kakao/talk/activity/friend/item/FriendItem;->a(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz v6, :cond_d

    .line 32
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendManager;->c()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    .line 33
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v6, v12

    goto :goto_3

    .line 34
    :cond_c
    new-instance v2, Lcom/kakao/talk/activity/friend/item/CollectionItem;

    const v12, 0x7f110534

    invoke-direct {v2, v12, v6, v10}, Lcom/kakao/talk/activity/friend/item/CollectionItem;-><init>(III)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_d
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->F4()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    sget-object v6, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->BIRTHDAY:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 36
    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->BIRTHDAY:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0, v9, v2, v11}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;Z)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    goto :goto_4

    .line 37
    :cond_e
    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->BIRTHDAY:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0, v9, v2, v7}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;Z)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 38
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    .line 39
    invoke-static {v3}, Lcom/kakao/talk/singleton/FriendManager;->c(Ljava/util/List;)V

    .line 40
    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FAVORITE:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0, v3, v2}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 41
    :cond_10
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->F3()Z

    move-result v2

    if-eqz v2, :cond_11

    if-lez v5, :cond_11

    .line 42
    new-instance v2, Lcom/kakao/talk/activity/friend/item/CollectionItem;

    const v3, 0x7f110536

    invoke-direct {v2, v3, v5, v7}, Lcom/kakao/talk/activity/friend/item/CollectionItem;-><init>(III)V

    .line 43
    sget-object v3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->RECOMMEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Lcom/kakao/talk/widget/ViewBindable;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    :cond_11
    if-lez v8, :cond_13

    .line 44
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v3, Lcom/kakao/talk/activity/friend/item/CollectionItem;

    const v5, 0x7f110ce1

    invoke-direct {v3, v5, v8, v11}, Lcom/kakao/talk/activity/friend/item/CollectionItem;-><init>(III)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v3, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->p:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-virtual {v3}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->c()Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_12
    sget-object v3, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0, v2, v3}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 49
    :cond_13
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->e0()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    .line 50
    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->UPDATED:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0, v4, v2}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 51
    :cond_14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    .line 52
    sget-object v2, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, v0, v1, v2}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Ljava/util/List;Ljava/util/List;Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->a(I)V

    :cond_15
    return-object v0
.end method

.method public final h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i:Landroid/view/View;

    const v1, 0x7f0914d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/friend/FriendsListAdapter;)V

    return-void
.end method

.method public i(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void
.end method

.method public final j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i:Landroid/view/View;

    const v1, 0x7f091696

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/widget/SideIndexView;

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601af

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->s2()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SideIndexView;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    new-instance v1, Lcom/kakao/talk/activity/friend/FriendsListFragment$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment$2;-><init>(Lcom/kakao/talk/activity/friend/FriendsListFragment;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/SideIndexView;->setOnTouchListener(Lcom/kakao/talk/widget/SideIndexView$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {v1}, Lcom/kakao/talk/widget/SideIndexView;->getOnScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;

    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/widget/SideIndexView;)V

    return-void
.end method

.method public synthetic n2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    neg-int v1, v1

    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(IILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->y2()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->e2()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/widget/SideIndexView;->setConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    sget-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->a(Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->p:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-virtual {p1, p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Lcom/kakao/talk/activity/BaseFragment;)V

    :cond_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/16 v1, 0x6d

    const v2, 0x7f111aaa

    .line 2
    invoke-interface {p1, v0, v1, p2, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803f6

    invoke-static {v2, v3, p2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v1

    const/4 v2, 0x2

    .line 4
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f090073

    const v3, 0x7f110dc1

    .line 6
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0803e1

    invoke-static {v3, v4, p2}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {v1, p2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    .line 8
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    :cond_0
    const/16 p2, 0x6e

    const/4 v1, 0x3

    .line 9
    sget-object v3, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    invoke-virtual {v3}, Lcom/kakao/talk/music/util/MusicUtils;->e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, p2, v1, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    sget-object v1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/music/util/MusicUtils;->c(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p2

    .line 11
    invoke-interface {p2, v2}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/16 p2, 0x68

    const/4 v1, 0x4

    const v2, 0x7f111c5a

    .line 12
    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 13
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/16 p2, 0x69

    const/4 v1, 0x5

    const v2, 0x7f111ff0

    .line 14
    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 15
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    const/16 p2, 0x6c

    const/4 v1, 0x7

    const v2, 0x7f110bf3

    .line 16
    invoke-interface {p1, v0, p2, v1, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object p2

    .line 17
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    .line 18
    invoke-static {p1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/Menu;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c00a2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i:Landroid/view/View;

    .line 2
    new-instance p1, Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    iget-object p2, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-direct {p1, p2}, Lcom/kakao/talk/activity/friend/FriendsListAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->h2()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j2()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->R1()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->x2()V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/FriendsEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->a()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    const/4 v1, 0x4

    if-eq v0, v1, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->p:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->d2()V

    goto/16 :goto_3

    .line 5
    :pswitch_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->A1()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->d2()V

    goto/16 :goto_3

    .line 7
    :pswitch_2
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->getValue(I)Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    sget-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->BIRTHDAY:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    if-ne p1, v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->W(Z)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->PLUS:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/activity/friend/FriendListHelper;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->p:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(Lcom/kakao/talk/activity/BaseFragment;)V

    :cond_1
    :goto_0
    const-string v0, "unfold"

    goto :goto_1

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "fold"

    .line 16
    :goto_1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->d2()V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->X1()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/LocalUser;->b(Ljava/util/List;)V

    .line 18
    sget-object v1, Lcom/kakao/talk/tracker/Track;->F001:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x33

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    const-string v2, "s"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object p1, p1, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->tValue:Ljava/lang/String;

    const-string v0, "t"

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/FriendsEvent;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    .line 21
    :goto_2
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->p:Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/activity/friend/item/PlusFriendAdItem$AdLoader;->a(J)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->q2()V

    goto :goto_3

    .line 23
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->d:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->P4()Z

    move-result p1

    if-nez p1, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->d2()V

    goto :goto_3

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->d2()V

    .line 27
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->a(II)V

    goto :goto_3

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->d2()V

    :cond_8
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/ProfileEvent;)V
    .locals 1

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/ProfileEvent;->a()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    if-eqz p1, :cond_1

    .line 32
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/16 v1, 0x68

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x69

    if-eq v0, v1, :cond_1

    const v1, 0x7f090073

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/kakao/talk/singleton/LocalUser;->z(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/LocalUser;->y(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LessSettingsManager;->a()V

    .line 5
    sget-object p1, Lcom/kakao/talk/singleton/LessSettingsManager;->a:Lcom/kakao/talk/singleton/LessSettingsManager;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LessSettingsManager;->b()V

    return v2

    .line 6
    :pswitch_1
    new-instance p1, Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-string v4, "http://sandbox-api1-kage.kakao.com/dn/i3bCw/wkexxHsRFk/tPbEhrmPVHRjQuKhCyJ6s0/talk.webp"

    const-string v5, "http://alpha-api1-kage.kakao.com/dn/Qcy8g/ZSeNvgaR7V/D1hwkerWVey7ias9vtOQl0/talk.png"

    const-string v7, "http://talkmoim.kakaocdn.net/dn/f8ahp/ZSQEwwcyAV/gXR3NMVT47L2vrt4YAC1Q1/gfile.json"

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    new-instance v8, Lcom/kakao/talk/net/retrofit/service/settings/Wording;

    const-string v0, "\uc0dd\uc77c\uc744 \ucd95\ud558\ub4dc\ub9bd\ub2c8\ub2e4."

    const-string v3, "(__NAME__)\ub2d8, \ud589\ubcf5\ud55c \ud558\ub8e8 \ub418\uc138\uc694!"

    invoke-direct {v8, v1, v0, v3, v1}, Lcom/kakao/talk/net/retrofit/service/settings/Wording;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->z(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;

    const-wide/16 v4, 0x0

    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->d()Ljava/lang/String;

    move-result-object v6

    move-object v3, v0

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/talk/net/retrofit/service/settings/EventDecoration;-><init>(JLjava/lang/String;Lcom/kakao/talk/net/retrofit/service/settings/BackgroundImage;Lcom/kakao/talk/net/retrofit/service/settings/Wording;)V

    .line 10
    new-instance p1, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;

    sget-object v1, Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;->SHOW_EVENT_DECORATION:Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/EventDecorationEvent;-><init>(Lcom/kakao/talk/eventbus/event/EventDecorationEvent$EventDecorationEventType;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return v2

    .line 11
    :pswitch_2
    sget-object p1, Lcom/kakao/talk/music/util/MusicUtils;->a:Lcom/kakao/talk/music/util/MusicUtils;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/friend/FriendsListFragment;->H1()Lcom/kakao/talk/activity/main/MainTabChildTag;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/music/util/MusicUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;)V

    return v2

    .line 12
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/kakao/talk/activity/main/MainTabChildTag;->FRIENDS_LIST:Lcom/kakao/talk/activity/main/MainTabChildTag;

    const-string v2, "n"

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 15
    :pswitch_4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 16
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-class v1, Lcom/kakao/talk/activity/setting/SettingActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    invoke-static {p1, v2}, Lcom/kakao/talk/activity/main/sheet/TopDownSheetActivity;->a(Landroid/app/Activity;I)V

    return v2

    .line 18
    :cond_1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 19
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/kakao/talk/activity/setting/FriendSettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 20
    :cond_2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendManager;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 21
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A045:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 22
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragment;->a:Landroidx/fragment/app/FragmentActivity;

    const-class v1, Lcom/kakao/talk/activity/friend/EditFriendsListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    const p1, 0x7f110e8d

    .line 23
    invoke-static {p1}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/SideIndexView;->setVisibility(IZ)V

    return-void
.end method

.method public final q2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/widget/ViewBindable;

    .line 4
    invoke-interface {v1}, Lcom/kakao/talk/widget/ViewBindable;->getBindingType()I

    move-result v2

    sget-object v3, Lcom/kakao/talk/activity/friend/item/FriendItemType;->COLLECTION:Lcom/kakao/talk/activity/friend/item/FriendItemType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-ne v2, v3, :cond_0

    check-cast v1, Lcom/kakao/talk/activity/friend/item/CollectionItem;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/activity/friend/item/CollectionItem;->c()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->l:Lcom/kakao/talk/activity/friend/FriendsListAdapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final s2()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/activity/main/MainTabChildFragment;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/widget/ViewBindable;

    add-int/lit8 v4, v4, 0x1

    .line 3
    instance-of v7, v5, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    if-eqz v7, :cond_0

    .line 4
    check-cast v5, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;

    .line 5
    invoke-virtual {v5}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e()I

    move-result v7

    sget-object v8, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FAVORITE:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    iget v8, v8, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    if-ne v7, v8, :cond_1

    add-int/lit8 v2, v4, -0x1

    .line 6
    :cond_1
    invoke-virtual {v5}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e()I

    move-result v7

    sget-object v8, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->RECOMMEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    iget v8, v8, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    if-ne v7, v8, :cond_2

    add-int/lit8 v3, v4, -0x1

    .line 7
    :cond_2
    invoke-virtual {v5}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->e()I

    move-result v7

    sget-object v8, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->FRIEND:Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;

    iget v8, v8, Lcom/kakao/talk/activity/friend/FriendsListFragment$SectionType;->titleId:I

    if-ne v7, v8, :cond_3

    .line 8
    invoke-virtual {v5}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {v5}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->h()Z

    move-result v1

    xor-int/2addr v6, v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {v5}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->h()Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    invoke-virtual {v5}, Lcom/kakao/talk/activity/friend/item/SectionHeaderItem;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_0

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/kakao/talk/widget/SideIndexView;->setDataSource(Ljava/util/List;III)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    const v1, 0x7f030015

    const v2, 0x7f030016

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/SideIndexView;->setIndexItems(II)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->k:Lcom/kakao/talk/widget/SideIndexView;

    invoke-virtual {v0, v6}, Lcom/kakao/talk/widget/SideIndexView;->setEnabledSideIndex(Z)V

    return-void
.end method

.method public u2()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/iap/ac/android/t1/e;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/t1/e;-><init>(Lcom/kakao/talk/activity/friend/FriendsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public v1()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final x2()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->i:Landroid/view/View;

    const v1, 0x7f091932

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->n:Landroid/view/View;

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const v4, 0x7f010034

    invoke-static {v3, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v3

    .line 5
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->j:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;

    invoke-direct {v4, p0, v0, v1, v3}, Lcom/kakao/talk/activity/friend/FriendsListFragment$1;-><init>(Lcom/kakao/talk/activity/friend/FriendsListFragment;Landroid/view/animation/Animation;Landroidx/recyclerview/widget/LinearLayoutManager;Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public y2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragment;->y1()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->L1()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "###,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/activity/friend/FriendsListFragment;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const v2, 0x7f111c90

    .line 5
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/activity/main/MainTabChildFragment;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
