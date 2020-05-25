.class public final Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;
.super Ljava/lang/Object;
.source "PayHomeActivity.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0007\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1",
        "Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;",
        "onTabReselected",
        "",
        "tab",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "onTabSelected",
        "onTabUnselected",
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
.field public final synthetic a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 9
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f091a19

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    sget v3, Lcom/kakao/talk/R$id;->view_pager_home:I

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    const-string v3, "view_pager_home"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.kakao.talk.kakaopay.home.ui.PayHomeTabPagerAdapter"

    if-eqz v2, :cond_d

    check-cast v2, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->d()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/d9/j;

    invoke-virtual {p1}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/home/PayHomeTab;

    sget-object v2, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_a

    const/4 v5, 0x2

    if-eq p1, v5, :cond_8

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eq p1, v5, :cond_6

    const/4 v5, 0x4

    if-eq p1, v5, :cond_1

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    goto/16 :goto_3

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->a(Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)Lcom/kakaopay/localstorage/PayPreferenceImpl;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-string v0, "pref pfm tab badge"

    invoke-virtual {p1, v0, v7, v8}, Lcom/kakaopay/localstorage/PayPreferenceImpl;->putLong(Ljava/lang/String;J)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->c(Z)V

    .line 7
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;->d()V

    .line 8
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;-><init>()V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->U()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v5, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->T()Ljava/lang/String;

    move-result-object v5

    .line 11
    iget-object v6, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    sget v7, Lcom/kakao/talk/R$id;->view_pager_home:I

    invoke-virtual {v6, v7}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v6, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;

    invoke-virtual {v3, v2}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeTabPagerAdapter;->e(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v4, v3, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    check-cast v1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;->A1()Z

    move-result v1

    if-ne v1, v2, :cond_4

    const-string v1, "Y"

    goto :goto_2

    :cond_4
    const-string v1, "N"

    .line 12
    :goto_2
    invoke-virtual {p1, v0, v5, v1}, Lcom/kakao/talk/kakaopay/home/PayHomePfmTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 13
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    if-eqz v0, :cond_7

    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->d(Z)V

    .line 16
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;->c()V

    .line 17
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->U()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->T()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/home/PayServiceTracker;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    if-eqz v0, :cond_9

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 22
    :cond_9
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;->a()V

    .line 23
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayHomeBenefitsTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeBenefitsTracker;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->U()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->T()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/home/PayHomeBenefitsTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 28
    :cond_b
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeTracker;->b()V

    .line 29
    new-instance p1, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;-><init>()V

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->U()Ljava/lang/String;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity$onTabSelectedListener$1;->a:Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;->B3()Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/home/ui/PayHomeViewModel;->T()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/kakaopay/home/PayHomeMainTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void

    .line 33
    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
