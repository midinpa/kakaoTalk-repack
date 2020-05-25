.class public final Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;
.super Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;
.source "InhouseInventoryItemViewHolder.kt"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder<",
        "Lcom/kakao/talk/mytab/model/InhouseInventory;",
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
        "\u0000o\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0019\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001<B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020\u0002H\u0014J\u0010\u00100\u001a\u0002012\u0006\u00102\u001a\u000201H\u0002J\u0008\u00103\u001a\u00020.H\u0002J\u0008\u00104\u001a\u00020.H\u0016J\u0008\u00105\u001a\u00020.H\u0016J\u000e\u00106\u001a\u00020.2\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u00020.2\u0006\u0010:\u001a\u000201H\u0002J\u0010\u0010;\u001a\u00020.2\u0006\u0010:\u001a\u000201H\u0002R\u001e\u0010\t\u001a\u00020\n8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001aR\u001e\u0010\u001b\u001a\u00020\u001c8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u00020\"8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001e\u0010\'\u001a\u00020(8\u0000@\u0000X\u0081.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;",
        "Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;",
        "Lcom/kakao/talk/mytab/model/InhouseInventory;",
        "Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;",
        "itemView",
        "Landroid/view/View;",
        "localEventBus",
        "Lde/greenrobot/event/EventBus;",
        "(Landroid/view/View;Lde/greenrobot/event/EventBus;)V",
        "container",
        "Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;",
        "getContainer$app_googleRealRelease",
        "()Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;",
        "setContainer$app_googleRealRelease",
        "(Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;)V",
        "inhouseInventoryAdapter",
        "Lcom/kakao/talk/widget/pager/CircularPagerAdapter;",
        "getInhouseInventoryAdapter",
        "()Lcom/kakao/talk/widget/pager/CircularPagerAdapter;",
        "setInhouseInventoryAdapter",
        "(Lcom/kakao/talk/widget/pager/CircularPagerAdapter;)V",
        "isAttachedToWindow",
        "",
        "isFocused",
        "pageListener",
        "com/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1",
        "Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;",
        "pagerIndicator",
        "Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;",
        "getPagerIndicator$app_googleRealRelease",
        "()Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;",
        "setPagerIndicator$app_googleRealRelease",
        "(Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle$app_googleRealRelease",
        "()Landroid/widget/TextView;",
        "setTitle$app_googleRealRelease",
        "(Landroid/widget/TextView;)V",
        "viewPager",
        "Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;",
        "getViewPager$app_googleRealRelease",
        "()Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;",
        "setViewPager$app_googleRealRelease",
        "(Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;)V",
        "bind",
        "",
        "item",
        "getRealPosition",
        "",
        "position",
        "initFocusChangedObserver",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onEventMainThread",
        "event",
        "Lcom/kakao/talk/mytab/event/ActionPortalEvent;",
        "sendClickLog",
        "realPosition",
        "sendFocusLog",
        "InhouseInventoryAdapter",
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
.field public container:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09048b
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Lcom/kakao/talk/widget/pager/CircularPagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public final o:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;

.field public pagerIndicator:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09107a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public title:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918d0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091b90
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/v6/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;-><init>(Landroid/view/View;Lcom/iap/ac/android/v6/c;)V

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->title:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    const v1, 0x7f0602ea

    invoke-virtual {p0, p2, v1}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/widget/TextView;I)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->pagerIndicator:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;

    if-eqz p2, :cond_4

    const v1, 0x7f060081

    const v2, 0x7f060077

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->y()I

    move-result v3

    invoke-virtual {p2, v1, v2, v3}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;->a(III)V

    .line 5
    sget-object p2, Lcom/kakao/talk/singleton/ThemeManager;->o:Lcom/kakao/talk/singleton/ThemeManager$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager$Companion;->b()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/ThemeManager;->p()Z

    move-result p2

    const-string v1, "container"

    if-eqz p2, :cond_1

    .line 6
    sget-object p2, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b:Lcom/kakao/talk/singleton/MainTabBackgroundHelper;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b()I

    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->y()I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->y()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->y()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v2, v3, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    .line 8
    iget-object v3, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->container:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p2, v2}, Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;->b(II)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->container:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    if-eqz p2, :cond_3

    const/4 v2, -0x1

    const-string v3, "#d8d8d8"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v2, v3}, Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;->b(II)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->container:Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kakao/talk/actionportal/AdRoundedCornerLayout;->setUsedMask(Z)V

    const p2, 0x7f0905b8

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "itemView.findViewById<View>(R.id.divider)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f060083

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->a(Landroid/view/View;I)V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->K()V

    .line 13
    new-instance p1, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;

    invoke-direct {p1, p0}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;-><init>(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)V

    iput-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->o:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;

    return-void

    .line 14
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "pagerIndicator"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "title"

    .line 17
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->c(I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->m:Z

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->n:Z

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->d(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->m:Z

    return p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->e(I)V

    return-void
.end method


# virtual methods
.method public D()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->n:Z

    .line 2
    sget-object v1, Lcom/kakao/talk/mytab/view/ActionPortalFragment;->x:Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/view/ActionPortalFragment$Companion;->a()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "viewPager"

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->setAutoScrolling(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->e()V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->D()V

    .line 7
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->o:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public E()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->n:Z

    .line 2
    invoke-super {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->E()V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    const/4 v2, 0x0

    const-string v3, "viewPager"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->setAutoScrolling(Z)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->o:Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$pageListener$1;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public final J()Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewPager"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$initFocusChangedObserver$1;-><init>(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/mytab/model/InhouseInventory;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/mytab/model/InhouseInventory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/InhouseInventory;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    iput-boolean v1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->m:Z

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    new-instance v2, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/InhouseInventory;->a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    invoke-direct {v2, p0, v3}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder$InhouseInventoryAdapter;-><init>(Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;Ljava/util/List;)V

    invoke-direct {v0, v2}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;-><init>(Landroidx/viewpager/widget/PagerAdapter;)V

    iput-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->l:Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    const-string v3, "viewPager"

    if-eqz v2, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v2, v0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->pagerIndicator:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;

    const-string v2, "pagerIndicator"

    if-eqz v0, :cond_6

    iget-object v5, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v5, :cond_5

    invoke-virtual {v0, v5}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->pagerIndicator:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/viewpagerindicator/CirclePageIndicator;->setCurrentItem(I)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->pagerIndicator:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewIndicator;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/model/InhouseInventory;->a()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-le p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 11
    :cond_4
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 12
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_6
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p1, "inhouseInventoryAdapter"

    .line 13
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 14
    :cond_9
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4
.end method

.method public bridge synthetic a(Lcom/kakao/talk/mytab/view/ActionViewItem;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/kakao/talk/mytab/model/InhouseInventory;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->a(Lcom/kakao/talk/mytab/model/InhouseInventory;)V

    return-void
.end method

.method public final c(I)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/widget/pager/CircularPagerAdapter;->getActualCount()I

    move-result v0

    rem-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.widget.pager.CircularPagerAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "viewPager"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/InhouseInventory;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/InhouseInventory;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    .line 5
    move-object v7, v4

    check-cast v7, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

    if-eqz v0, :cond_4

    .line 9
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x6e

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "o"

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_4
    return-void
.end method

.method public final e(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mytab/view/viewholder/ActionItemViewHolder;->w()Lcom/kakao/talk/mytab/view/ActionViewItem;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/InhouseInventory;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/InhouseInventory;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v6, v3, 0x1

    if-ltz v3, :cond_2

    .line 5
    move-object v7, v4

    check-cast v7, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

    if-ne v3, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 6
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v3, v6

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;

    if-eqz v0, :cond_4

    .line 9
    sget-object v1, Lcom/kakao/talk/tracker/Track;->S031:Lcom/kakao/talk/tracker/Track;

    const/16 v2, 0x6d

    invoke-virtual {v1, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v1

    add-int/2addr p1, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "o"

    invoke-virtual {v1, v2, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/model/InhouseInventory$Data;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v1, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :cond_4
    return-void
.end method

.method public final onEventMainThread(Lcom/kakao/talk/mytab/event/ActionPortalEvent;)V
    .locals 6
    .param p1    # Lcom/kakao/talk/mytab/event/ActionPortalEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->a()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v0, :cond_9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "viewPager"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->c()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v5, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz v5, :cond_8

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/event/ActionPortalEvent;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v5, p1}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->setAutoScrolling(Z)V

    if-eqz v0, :cond_4

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->e()V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 6
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->c()Z

    move-result p1

    if-nez p1, :cond_a

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->viewPager:Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/mytab/view/widget/InhouseInventoryViewPager;->f()V

    .line 8
    iput-boolean v2, p0, Lcom/kakao/talk/mytab/view/viewholder/InhouseInventoryItemViewHolder;->m:Z

    goto :goto_2

    .line 9
    :cond_5
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_6
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 11
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {v4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_2
    return-void
.end method
