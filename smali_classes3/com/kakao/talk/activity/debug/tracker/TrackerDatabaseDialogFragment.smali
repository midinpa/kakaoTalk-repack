.class public final Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "TrackerDatabaseDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$TrackerViewAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J&\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "()V",
        "binding",
        "Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "TrackerViewAdapter",
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
.field public a:Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

.field public b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;)Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->a:Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    const v0, 0x7f120437

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    move-result-object p1

    const-string p2, "FragmentTrackerLogDialog\u2026flater, container, false)"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->a:Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_5

    .line 2
    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->h:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "binding.viewPager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$TrackerViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$TrackerViewAdapter;-><init>(Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->a:Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->f:Lcom/viewpagerindicator/UnderlinePageIndicator;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->h:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Lcom/viewpagerindicator/UnderlinePageIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->a:Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$onCreateView$1;-><init>(Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->a:Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->d:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment$onCreateView$2;-><init>(Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->a:Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/databinding/FragmentTrackerLogDialogBinding;->a()Landroid/widget/LinearLayout;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_1
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 8
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 9
    :cond_3
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    :cond_4
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_5
    invoke-static {p3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/debug/tracker/TrackerDatabaseDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
