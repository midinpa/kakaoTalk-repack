.class public Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseActivity;
.source "PayNewMembershipBrandListActivity.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListContract$View;


# instance fields
.field public l:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListPresenter;

.field public m:Lcom/kakao/talk/kakaopay/membership/model/Membership;

.field public n:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0914d9
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918ff
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/kakaopay/membership/model/Membership;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "membership"

    .line 2
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "json_content"

    .line 3
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
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

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/kakaopay/membership/model/MembershipDetail$Brand;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->n:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->n:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->n:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

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

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0810

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(IZ)V

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 4
    new-instance p1, Landroid/transition/Slide;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Landroid/transition/Slide;-><init>(I)V

    const v0, 0x102002f

    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/transition/Slide;->excludeTarget(IZ)Landroid/transition/Transition;

    const v0, 0x1020030

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/transition/Slide;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 8
    :cond_0
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->w3()V

    .line 10
    new-instance p1, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListPresenter;

    invoke-direct {p1, p0}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListPresenter;-><init>(Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListContract$View;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->l:Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListPresenter;

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->u3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListPresenter;->h(Ljava/lang/String;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final declared-synchronized u3()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "json_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v3()Lcom/kakao/talk/kakaopay/membership/model/Membership;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->m:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "membership"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/membership/model/Membership;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->m:Lcom/kakao/talk/kakaopay/membership/model/Membership;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->m:Lcom/kakao/talk/kakaopay/membership/model/Membership;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->d(Z)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/membership/detail/brand/PayNewMembershipBrandListActivity;->v3()Lcom/kakao/talk/kakaopay/membership/model/Membership;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/kakaopay/membership/model/Membership;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->a(Ljava/lang/CharSequence;)V

    return-void
.end method
