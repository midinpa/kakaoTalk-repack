.class public Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayNewMembershipHomeActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;
.implements Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;


# static fields
.field public static final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090115
    .end annotation
.end field

.field public barcodeImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b2a
    .end annotation
.end field

.field public barcodeNumTxt:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090b2b
    .end annotation
.end field

.field public emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090647
    .end annotation
.end field

.field public emptyViewstub:Landroid/view/ViewStub;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090695
    .end annotation
.end field

.field public header:Landroid/widget/FrameLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090878
    .end annotation
.end field

.field public l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

.field public line:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090cfd
    .end annotation
.end field

.field public loadingView:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d53
    .end annotation
.end field

.field public m:Landroid/widget/PopupWindow;

.field public n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field public o:Landroidx/recyclerview/widget/ItemTouchHelper;

.field public p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

.field public q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

.field public r:Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

.field public recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914db
    .end annotation
.end field

.field public refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914e1
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field

.field public toolbarLayout:Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091912
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->s:Ljava/util/ArrayList;

    const-string v1, "4402364.emot_005.webp"

    .line 2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->s:Ljava/util/ArrayList;

    const-string v1, "4402364.emot_008.webp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->s:Ljava/util/ArrayList;

    const-string v1, "4402364.emot_007.webp"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->r:Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;
    .locals 2

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "comp_id"

    .line 5
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p0, "auto_finish"

    .line 6
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->r:Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->v3()V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)Landroidx/recyclerview/widget/ItemTouchHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->o:Landroidx/recyclerview/widget/ItemTouchHelper;

    return-object p0
.end method


# virtual methods
.method public A(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IF)Z

    move-result p1

    return p1
.end method

.method public W2()I
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    const/high16 v0, -0x1000000

    return v0
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->y3()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->w3()V

    :goto_0
    return-void
.end method

.method public g(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/PayNewMembershipListItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback;-><init>(Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperAdapter;)V

    .line 6
    new-instance v1, Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    iput-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->o:Landroidx/recyclerview/widget/ItemTouchHelper;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$2;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$3;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a(Lcom/kakao/talk/kakaopay/membership/home/ItemTouchHelperCallback$OnStartDragListener;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->b(Ljava/util/List;)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->u3()V

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->z3()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->header:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$6;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/IOTaskQueue;->b(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x0

    const-string v1, "auto_finish"

    const/4 v2, -0x1

    const/16 v3, 0x1bbc

    if-ne p1, v3, :cond_3

    if-ne p2, v2, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "comp_id"

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->x()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-virtual {v3}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->x()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/kakaopay/membership/join/service/PayNewMembershipJoinCompleteActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_3
    :goto_0
    const/16 v3, 0x1b58

    if-ne p1, v3, :cond_4

    if-ne p2, v2, :cond_4

    .line 11
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->x()V

    :cond_4
    const/16 v4, 0x1c84

    if-ne p1, v4, :cond_5

    if-ne p2, v2, :cond_5

    .line 12
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-virtual {v4}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->x()V

    :cond_5
    const/16 v4, 0x1c20

    if-ne p1, v4, :cond_9

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/16 v4, 0x1f40

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_7

    if-ne p2, v4, :cond_6

    .line 14
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 15
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_1

    :cond_7
    if-ne p2, v4, :cond_9

    if-eqz p3, :cond_8

    const-string p1, "membership"

    .line 16
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    if-eqz p1, :cond_8

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, v3, p2}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->x()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onAttachedToWindow()V

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->b(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    .line 5
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0819

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->x3()V

    .line 5
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-direct {p1, p0, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$View;Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeContract$Navigator;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->p:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomePresenter;->x()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->r:Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;->f()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0d000f

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f090614

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->l()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_0

    .line 5
    invoke-interface {p1, v0}, Landroid/view/Menu;->removeItem(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const v0, 0x7f11191f

    .line 10
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f11191d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->c(I)V

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f080c37

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 14
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v4, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    const v0, 0x7f11191e

    .line 18
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const v1, 0x7f1114be

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->c(I)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0800e9

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3, v3}, Lcom/google/android/material/appbar/AppBarLayout;->a(ZZ)V

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setActivated(Z)V

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->appbarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070408

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 25
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v2, 0x1

    if-eq v0, v1, :cond_3

    const v1, 0x7f090614

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/util/ViewUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->r:Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;->d()V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->r:Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;->c()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->b(Z)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->n()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return v2

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 15
    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewClicked()V
    .locals 5
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090b29
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->r:Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayMembershipHomeTracker;->b()V

    const/4 v0, 0x6

    new-array v0, v0, [Landroidx/core/util/Pair;

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->header:Landroid/widget/FrameLayout;

    const-string v2, "header"

    .line 4
    invoke-static {v1, v2}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const-string v4, "toolbar"

    .line 5
    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x2

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeImage:Landroid/widget/ImageView;

    const-string v4, "barcodeImg"

    .line 6
    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x3

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeNumTxt:Landroid/widget/TextView;

    const-string v4, "barcodeTxt"

    .line 7
    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x4

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->line:Landroid/view/View;

    const-string v4, "line"

    .line 8
    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const-string v4, "emoticon"

    .line 9
    invoke-static {v3, v4}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v3

    aput-object v3, v0, v1

    .line 10
    invoke-static {p0, v0}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/app/Activity;[Landroidx/core/util/Pair;)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->barcodeImage:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipBarcodeExtendActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 12
    invoke-static {p0, v1, v0}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 13
    invoke-virtual {p0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method

.method public u()V
    .locals 2

    const-string v0, "BARCODE"

    .line 1
    invoke-static {p0, v0}, Lcom/kakao/talk/kakaopay/terms/KpTermsV2Activity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1bbc

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final u3()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "comp_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/PayNewMembershipDetailActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1b58

    .line 8
    invoke-static {p0, v0, v1, v2}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kakao/talk/kakaopay/membership/join/membership/PayNewMembershipJoinActivity;->a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1c20

    .line 10
    invoke-static {p0, v0, v1, v2}, Landroidx/core/app/ActivityCompat;->a(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->m:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->m:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    :cond_1
    return-void
.end method

.method public w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->loadingView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final x3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    new-instance v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$1;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 4
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sget-object v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 5
    sget-object v1, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->s:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setMinLoopCount(I)V

    .line 7
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;->setAnimatedImage(Lcom/kakao/digitalitem/image/lib/AnimatedItemImage;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-static {}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->c()Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;Z)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->emoticon:Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewEndTarget(ZI)V

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->refreshLayout:Lcom/kakao/talk/kakaopay/widget/FixedSwipeRefreshLayout;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v4, v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressViewOffset(ZII)V

    return-void
.end method

.method public y3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->loadingView:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/AnimationDrawable;->setOneShot(Z)V

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->loadingView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->l:Lcom/kakao/talk/kakaopay/widget/EmptyView;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final z3()V
    .locals 8

    .line 1
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->q:Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipListAdapter;->l()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Z)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$4;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$4;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->n:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    const v0, 0x7f1114c1

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->recyclerViewMembership:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x35

    const/16 v5, -0xd

    const/16 v6, 0xa4

    new-instance v7, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$5;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity$5;-><init>(Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;)V

    move-object v1, p0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils;->a(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;IIILandroid/widget/PopupWindow$OnDismissListener;)Landroid/widget/PopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/home/PayNewMembershipHomeActivity;->m:Landroid/widget/PopupWindow;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
