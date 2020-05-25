.class public Lcom/kakao/talk/activity/orderlist/OrderListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "OrderListActivity.java"

# interfaces
.implements Lcom/kakao/talk/activity/orderlist/Delegator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;,
        Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;
    }
.end annotation


# instance fields
.field public emptyImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090684
    .end annotation
.end field

.field public emptyInfo:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090685
    .end annotation
.end field

.field public emptyNotice:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f94
    .end annotation
.end field

.field public emptyNoticeView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090f86
    .end annotation
.end field

.field public emptyText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09068d
    .end annotation
.end field

.field public emptyView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090694
    .end annotation
.end field

.field public failedImageView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090737
    .end annotation
.end field

.field public failedView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09073a
    .end annotation
.end field

.field public i:Lcom/kakao/talk/moim/DefaultLoadingViewController;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/orderlist/Order;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/widget/ViewBindable;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/kakao/talk/model/orderlist/Order;

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Z

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d8
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->m:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/orderlist/OrderListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/model/orderlist/Order;)Lcom/kakao/talk/model/orderlist/Order;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->n:Lcom/kakao/talk/model/orderlist/Order;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Lcom/kakao/talk/moim/DefaultLoadingViewController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->i:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->D(I)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/moim/DefaultLoadingViewController;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/moim/DefaultLoadingViewController;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;Lcom/kakao/talk/model/orderlist/Order;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Ljava/lang/String;Lcom/kakao/talk/model/orderlist/Order;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Z)Z
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->p:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->w3()V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Lcom/kakao/talk/model/orderlist/Order;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->n:Lcom/kakao/talk/model/orderlist/Order;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->o:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->m:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    return-object p0
.end method

.method public static synthetic g(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->u3()V

    return-void
.end method

.method public static synthetic h(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final D(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_1

    if-ne p1, v3, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->failedView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    if-ne p1, v3, :cond_2

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->failedImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->failedImageView:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/model/orderlist/Order;)V
    .locals 2

    .line 30
    iput-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->n:Lcom/kakao/talk/model/orderlist/Order;

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/model/orderlist/Order;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kakao/talk/linkservice/URIController;->c(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/moim/DefaultLoadingViewController;)V
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$3;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/moim/DefaultLoadingViewController;)V

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->c()V

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->o:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/model/orderlist/Order;)V
    .locals 1

    .line 14
    invoke-virtual {p2}, Lcom/kakao/talk/model/orderlist/Order;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/model/orderlist/Order;->e()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lcom/kakao/talk/net/volley/api/MoreApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-static {p1, p2}, Lcom/kakao/talk/net/volley/api/MoreApi;->a(Lcom/kakao/talk/net/ResponseHandler;Ljava/lang/String;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/model/orderlist/Order;)V
    .locals 2

    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 16
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/model/orderlist/Order;

    .line 17
    invoke-virtual {v1}, Lcom/kakao/talk/model/orderlist/Order;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p2, :cond_0

    .line 18
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->w3()V

    if-nez p2, :cond_3

    .line 21
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->f()J

    move-result-wide p1

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$5;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_2

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyNoticeView:Landroid/view/View;

    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x8

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyNotice:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyInfo:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->emptyView:Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->e()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->D(I)V

    .line 29
    sget-object p2, Lcom/kakao/talk/tracker/Track;->S041:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p2, v2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    if-eqz p1, :cond_4

    const-string p1, "0"

    goto :goto_2

    :cond_4
    const-string p1, "1"

    :goto_2
    const-string p3, "t"

    invoke-virtual {p2, p3, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string p1, "a"

    const-string p3, "y"

    invoke-virtual {p2, p1, p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f111ff4

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const v0, 0x7f0806be

    .line 4
    invoke-static {p0, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    .line 5
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->D(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c006b

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->x3()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->i:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/moim/DefaultLoadingViewController;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->b(Landroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const-string p1, "order"

    .line 3
    invoke-static {p0, p1}, Lcom/kakao/talk/activity/setting/HelpActivity;->b(Landroid/content/Context;Ljava/lang/String;)V

    return v1
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onResume()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->n:Lcom/kakao/talk/model/orderlist/Order;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->y3()V

    :cond_0
    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemViewType(Landroid/view/View;)I

    move-result v0

    .line 4
    sget-object v1, Lcom/kakao/talk/activity/orderlist/OrderListItemType;->FOOTER:Lcom/kakao/talk/activity/orderlist/OrderListItemType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->q:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/moim/DefaultLoadingViewController;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->q:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final v3()Ljava/util/List;
    .locals 8
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
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/activity/orderlist/item/NoticeItem;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/orderlist/item/NoticeItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    invoke-static {v1}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->l:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/model/orderlist/Order;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/model/orderlist/Order;->g()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/kakao/talk/model/orderlist/Order;->g()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-eqz v1, :cond_2

    .line 8
    :cond_1
    new-instance v1, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;

    invoke-virtual {v3}, Lcom/kakao/talk/model/orderlist/Order;->g()J

    move-result-wide v4

    invoke-direct {v1, v4, v5}, Lcom/kakao/talk/activity/orderlist/item/MonthlyHeaderItem;-><init>(J)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    new-instance v1, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;

    invoke-direct {v1, v3}, Lcom/kakao/talk/activity/orderlist/item/ContentHeaderItem;-><init>(Lcom/kakao/talk/model/orderlist/Order;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/model/orderlist/Order;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/model/orderlist/Item;

    .line 11
    new-instance v5, Lcom/kakao/talk/activity/orderlist/item/ContentItem;

    invoke-direct {v5, v4, p0}, Lcom/kakao/talk/activity/orderlist/item/ContentItem;-><init>(Lcom/kakao/talk/model/orderlist/Item;Lcom/kakao/talk/activity/orderlist/Delegator;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v3}, Lcom/kakao/talk/model/orderlist/Order;->b()I

    move-result v1

    invoke-virtual {v3}, Lcom/kakao/talk/model/orderlist/Order;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v1, v4

    if-lez v1, :cond_4

    .line 13
    new-instance v4, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;

    invoke-direct {v4, v1, v3, p0}, Lcom/kakao/talk/activity/orderlist/item/ContentMoreItem;-><init>(ILcom/kakao/talk/model/orderlist/Order;Lcom/kakao/talk/activity/orderlist/Delegator;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    .line 14
    :cond_5
    iget-boolean v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->p:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->k:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 15
    :cond_6
    new-instance v1, Lcom/kakao/talk/activity/orderlist/item/FooterItem;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->k:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/kakao/talk/activity/orderlist/item/FooterItem;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object v0
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->v3()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/kakao/talk/widget/SimpleDiffCallback;

    iget-object v2, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->m:Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/kakao/talk/widget/SimpleDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v2, 0x0

    .line 3
    invoke-static {v1, v2}, Landroidx/recyclerview/widget/DiffUtil;->a(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v1

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->m:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final x3()V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/moim/DefaultLoadingViewController;

    invoke-direct {v0, p0}, Lcom/kakao/talk/moim/DefaultLoadingViewController;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->i:Lcom/kakao/talk/moim/DefaultLoadingViewController;

    .line 2
    new-instance v1, Lcom/kakao/talk/activity/orderlist/OrderListActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$1;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/DefaultLoadingViewController;->a(Lcom/kakao/talk/moim/loadmore/RetryListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->a(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$Adapter;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/activity/orderlist/OrderListActivity$1;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$ItemDecoration;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/kakao/talk/activity/orderlist/OrderListActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$2;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->n:Lcom/kakao/talk/model/orderlist/Order;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;

    invoke-static {}, Lcom/kakao/talk/net/HandlerParam;->m()Lcom/kakao/talk/net/HandlerParam;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity$4;-><init>(Lcom/kakao/talk/activity/orderlist/OrderListActivity;Lcom/kakao/talk/net/HandlerParam;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->n:Lcom/kakao/talk/model/orderlist/Order;

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/orderlist/OrderListActivity;->a(Lcom/kakao/talk/net/ResponseHandler;Lcom/kakao/talk/model/orderlist/Order;)V

    return-void
.end method
