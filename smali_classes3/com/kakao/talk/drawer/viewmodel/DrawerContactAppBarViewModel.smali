.class public final Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DrawerContactAppBarViewModel.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u001e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001e\u0010%\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020&2\u0006\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020\tJ\u0010\u0010(\u001a\u00020\"2\u0006\u0010)\u001a\u00020\tH\u0002J\u0008\u0010*\u001a\u00020\"H\u0014J\u0018\u0010+\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020\"2\u0006\u0010\'\u001a\u00020\tH\u0002J\u0010\u0010/\u001a\u00020\"2\u0008\u00100\u001a\u0004\u0018\u000101J\u000e\u00102\u001a\u00020\"2\u0006\u00103\u001a\u000204J\u001f\u00105\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020&2\n\u0008\u0002\u00106\u001a\u0004\u0018\u00010-\u00a2\u0006\u0002\u00107J\u0016\u00108\u001a\u00020\"2\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010:R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0015\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n \u0013*\u0004\u0018\u00010\u00120\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;",
        "()V",
        "appBarLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarShadow",
        "Landroid/view/View;",
        "<set-?>",
        "",
        "bind",
        "getBind",
        "()Z",
        "collapsingToolbarLayout",
        "Lcom/google/android/material/appbar/CollapsingToolbarLayout;",
        "countView",
        "Landroid/widget/TextView;",
        "fadeInAnimForExpandable",
        "Landroid/view/animation/Animation;",
        "kotlin.jvm.PlatformType",
        "fadeInAnimation",
        "fadeOutAnimForExpandable",
        "fadeOutAnimation",
        "profileLayout",
        "profileSubTitleView",
        "profileTitleview",
        "profileView",
        "Lcom/kakao/talk/widget/ProfileView;",
        "scrollPercent",
        "",
        "title",
        "toolbar",
        "Landroidx/appcompat/widget/Toolbar;",
        "bindLayouts",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "initAppBar",
        "",
        "expanded",
        "lockAppbarCollapsing",
        "lock",
        "onCleared",
        "onOffsetChanged",
        "offset",
        "",
        "setExpanded",
        "setProfile",
        "dcObject",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "setRecyclerViewForAppBarShadow",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "setTitle",
        "count",
        "(Ljava/lang/String;Ljava/lang/Integer;)V",
        "setToolbarNavigationListener",
        "onNaviUp",
        "Lkotlin/Function0;",
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
.field public c:Lcom/google/android/material/appbar/AppBarLayout;

.field public d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public e:Landroidx/appcompat/widget/Toolbar;

.field public f:Landroid/view/View;

.field public g:Lcom/kakao/talk/widget/ProfileView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Z

.field public final n:Landroid/view/animation/Animation;

.field public final o:Landroid/view/animation/Animation;

.field public p:F

.field public final q:Landroid/view/animation/Animation;

.field public final r:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f010030

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->n:Landroid/view/animation/Animation;

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f010034

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->o:Landroid/view/animation/Animation;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->n:Landroid/view/animation/Animation;

    const-string v3, "fadeInAnimation"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x12c

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->o:Landroid/view/animation/Animation;

    const-string v5, "fadeOutAnimation"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->q:Landroid/view/animation/Animation;

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->r:Landroid/view/animation/Animation;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->c:Lcom/google/android/material/appbar/AppBarLayout;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 20
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->k:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->n:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->o:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->p:F

    return p0
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->L()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/AppBarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->m:Z

    return-void
.end method

.method public final M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->m:Z

    return v0
.end method

.method public final a(Landroidx/appcompat/app/AppCompatActivity;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;)V
    .locals 2
    .param p1    # Landroidx/appcompat/app/AppCompatActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarLayout"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appBarShadow"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->k:Landroid/view/View;

    const p3, 0x7f09043f

    .line 4
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->d:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    const p3, 0x7f0918ff

    .line 5
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/appcompat/widget/Toolbar;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->e:Landroidx/appcompat/widget/Toolbar;

    const p3, 0x7f091449

    .line 6
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->f:Landroid/view/View;

    const p3, 0x7f0913ef

    .line 7
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/widget/ProfileView;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->g:Lcom/kakao/talk/widget/ProfileView;

    const p3, 0x7f09145a

    .line 8
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->h:Landroid/widget/TextView;

    const p3, 0x7f091457

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->i:Landroid/widget/TextView;

    const p3, 0x7f0904e1

    .line 10
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->j:Landroid/widget/TextView;

    const p3, 0x7f0918d0

    .line 11
    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->l:Landroid/widget/TextView;

    .line 12
    iget-object p3, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->e:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    const v1, 0x7f0803f0

    invoke-static {p1, v1, v0}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    invoke-virtual {p2, p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->e:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    iput-boolean v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->m:Z

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setRecyclerViewForAppBarShadow$1;-><init>(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1
    .param p1    # Lcom/google/android/material/appbar/AppBarLayout;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "appBarLayout"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iput p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->p:F

    const p1, 0x3f666666    # 0.9f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->f:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->e(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 39
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->q:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 40
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->f(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->q:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 44
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->f:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->q:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->f:Landroid/view/View;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 46
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->g(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 47
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->cancel()V

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->r:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 49
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->l:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->e:Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setToolbarNavigationListener$1;

    invoke-direct {v1, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$setToolbarNavigationListener$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCObject;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2, v3}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 28
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->g:Lcom/kakao/talk/widget/ProfileView;

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/kakao/talk/drawer/model/contact/DCObject;->a(Z)Lcom/kakao/talk/drawer/model/contact/DcUiProfile;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v3}, Lcom/kakao/talk/widget/ProfileView;->loadDrawerContact(Lcom/kakao/talk/drawer/model/contact/DcUiProfile;)V

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->i:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCObject;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    move-object v0, p1

    .line 30
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_1

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    .line 32
    :cond_5
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, " "

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-nez p2, :cond_3

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->c(Landroid/view/View;)V

    goto :goto_0

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->h(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;ZZ)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->b(Landroid/view/View;Z)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1, v0, v1, v0}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->a(Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 18
    invoke-virtual {p0, p2}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->d(Z)V

    .line 19
    invoke-virtual {p0, p3}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    .line 3
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->d()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout$Behavior;

    invoke-direct {v1}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;-><init>()V

    .line 5
    new-instance v2, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$lockAppbarCollapsing$$inlined$apply$lambda$1;

    invoke-direct {v2, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$lockAppbarCollapsing$$inlined$apply$lambda$1;-><init>(Z)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$lockAppbarCollapsing$2;

    invoke-direct {v0, p1}, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel$lockAppbarCollapsing$2;-><init>(Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout$Behavior;->setDragCallback(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior$BaseDragCallback;)V

    :goto_2
    return-void

    .line 8
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/viewmodel/DrawerContactAppBarViewModel;->c:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    :cond_0
    return-void
.end method
