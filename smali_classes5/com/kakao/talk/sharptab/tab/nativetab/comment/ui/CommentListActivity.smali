.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "CommentListActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0019H\u0014J\u0010\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\u0019H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "()V",
        "adapter",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;",
        "centerRetryButton",
        "Landroid/view/View;",
        "centerRetryButtonContainer",
        "closeBtnContainer",
        "closeButton",
        "Landroid/widget/ImageView;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "progress",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "title",
        "Landroid/widget/TextView;",
        "viewModel",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;",
        "isScrolledToBottomArea",
        "",
        "offSet",
        "",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onOpenUrl",
        "event",
        "Lcom/kakao/talk/sharptab/OpenUrlEvent;",
        "startActivityWithOverlay",
        "intent",
        "Landroid/content/Intent;",
        "subscribeEvents",
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
.field public i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public final r:Lcom/iap/ac/android/w7/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;Lcom/kakao/talk/sharptab/OpenUrlEvent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->a(Lcom/kakao/talk/sharptab/OpenUrlEvent;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;IILjava/lang/Object;)Z
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->D(I)Z

    move-result p0

    return p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->p:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "centerRetryButtonContainer"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->o:Landroid/view/View;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "progress"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "recyclerView"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final D(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    if-lt v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    const-string/jumbo p1, "recyclerView"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lcom/kakao/talk/sharptab/OpenUrlEvent;)V
    .locals 6

    const-string/jumbo v0, "talk_channel_main"

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OpenUrlEvent;->b()Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 7
    invoke-static {p0, v2, v3}, Lcom/kakao/talk/linkservice/URIController;->b(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/billing/util/BillingRefererUtils;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-static {p0, v2, v0}, Lcom/kakao/talk/linkservice/URIController;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "channel"

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lcom/kakao/talk/util/IntentUtils;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "referer"

    const-string v4, "ch"

    .line 12
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "additionalHeaders"

    .line 13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OpenUrlEvent;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string/jumbo v5, "talk-agent"

    .line 15
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v3, "IntentUtils.getInAppBrow\u2026 })\n                    }"

    .line 17
    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string/jumbo v3, "talk_referer"

    .line 18
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x10000000

    .line 19
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/OpenUrlEvent;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/kakao/talk/util/KPatterns;->Z:Ljava/util/regex/Pattern;

    invoke-virtual {p1, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "auth"

    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 22
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->e(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/kakao/talk/util/IntentUtils;->d(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3d3

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0c09c0

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->X2()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const-string/jumbo v1, "toolBar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "clientId"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "postKey"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object v2, v3

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "isUserLoggedIn"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_2

    move-object v3, v5

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v6, -0x1

    const-string v8, "myUserId"

    invoke-virtual {v3, v8, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 8
    :goto_1
    new-instance v6, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;

    invoke-direct {v6, v0, v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModelFactory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 9
    invoke-static {p0, v6}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 10
    const-class v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v2, "ViewModelProviders.of(th\u2026ityViewModel::class.java)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    .line 11
    sget-object v0, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b:Lcom/kakao/talk/singleton/MainTabBackgroundHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/MainTabBackgroundHelper;->b()I

    move-result v0

    const v2, 0x7f0901d9

    .line 12
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById<View>(R.id.bg_view)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    const v0, 0x7f0918d0

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.title)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->l:Landroid/widget/TextView;

    const v0, 0x7f09041a

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.close)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->n:Landroid/widget/ImageView;

    const v0, 0x7f09041f

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.close_container)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 17
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09152e

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.retry_container)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->p:Landroid/view/View;

    const v0, 0x7f09152c

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.retry_button)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_13

    .line 20
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f091464

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "findViewById(R.id.progress_bar)"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->o:Landroid/view/View;

    .line 22
    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2, v5}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;-><init>(ZILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    const-string v2, "adapter"

    if-eqz v0, :cond_12

    .line 23
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    const-string/jumbo v6, "viewModel"

    if-eqz v3, :cond_11

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;)V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    if-eqz v0, :cond_10

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v3, :cond_f

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;)V

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    if-eqz v0, :cond_e

    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V

    const v0, 0x7f0914d8

    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, "findViewById(R.id.recycler_view)"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    .line 27
    iget-object v3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    if-eqz v3, :cond_b

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 28
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemDecoration;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v7, "context"

    invoke-static {v3, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemDecoration;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    :cond_3
    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->u3()V

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->o:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->P()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_7

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/util/SharpTabThemeUtils;->a(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->a0()V

    goto :goto_2

    :cond_5
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "closeButton"

    .line 35
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_8
    const-string/jumbo p1, "title"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 36
    :cond_9
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_a
    const-string/jumbo p1, "progress"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 37
    :cond_b
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_c
    const-string/jumbo p1, "recyclerView"

    .line 38
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 39
    :cond_d
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_e
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 40
    :cond_f
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_11
    invoke-static {v6}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_13
    const-string p1, "centerRetryButton"

    .line 42
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string p1, "closeBtnContainer"

    .line 43
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v5
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/w7/a;->a()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->clearOnScrollListeners()V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->m:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->q:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    const-string v2, "adapter"

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListItemProvider;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->k:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemAdapter;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "centerRetryButton"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    const-string v0, "closeBtnContainer"

    .line 12
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string/jumbo v0, "recyclerView"

    .line 13
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final u3()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    const/4 v2, 0x0

    const-string/jumbo v3, "viewModel"

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->Q()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->R()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$2;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$2;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->O()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$3;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$3;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->S()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$4;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$4;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->U()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$5;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$5;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->V()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$6;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$6;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->M()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$7;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$7;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->T()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v4, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$8;

    invoke-direct {v4, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$8;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v4}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->r:Lcom/iap/ac/android/w7/a;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;->i:Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentListActivityViewModel;->N()Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$9;

    invoke-direct {v2, p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity$subscribeEvents$9;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentListActivity;)V

    invoke-interface {v1, v2}, Lcom/kakao/talk/sharptab/util/SharpTabRxEventSubscriber;->a(Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/u8/b;->a(Lcom/iap/ac/android/w7/a;Lcom/iap/ac/android/w7/b;)V

    return-void

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_1
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 11
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 12
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 13
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 14
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 17
    :cond_8
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method
