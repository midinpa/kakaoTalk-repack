.class public final Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayOfflinePagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;,
        Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "()V",
        "tiara",
        "Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "setViewPager",
        "(Landroidx/viewpager/widget/ViewPager;)V",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Tracker",
        "ViewAdapter",
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
.field public final m:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;

.field public n:Ljava/util/HashMap;

.field public viewPager:Landroidx/viewpager/widget/ViewPager;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091292
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->m:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;)Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->m:Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$Tracker;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v0, "viewPager"

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$onActivityCreated$1;-><init>(Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_4

    new-instance v2, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "childFragmentManager"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-direct {v2, v3, v4}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment$ViewAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/content/Intent;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of v2, p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    if-nez v2, :cond_1

    move-object p1, v1

    :cond_1
    check-cast p1, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/offline/PayQRPaymentIntegrationActivity;->C3()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->viewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v2, :cond_2

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    return-void

    .line 6
    :cond_4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_5
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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

    const p3, 0x7f0c082e

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/offline/ui/payment/PayOfflinePagerFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
