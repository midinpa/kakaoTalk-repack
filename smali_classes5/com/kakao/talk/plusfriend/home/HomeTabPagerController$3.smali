.class public final Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;
.super Ljava/lang/Object;
.source "HomeTabPagerController.kt"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;-><init>(Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;Landroidx/viewpager/widget/ViewPager;Lcom/google/android/material/tabs/TabLayout;Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;Ljava/lang/String;Ljava/lang/String;)V
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
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/plusfriend/home/HomeTabPagerController$3",
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 6
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->c()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->d()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    .line 3
    iget-object v3, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-virtual {v3}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->d()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/HorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout"

    if-eqz v3, :cond_3

    check-cast v3, Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/TextView;

    .line 4
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->f()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    .line 6
    :cond_0
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->a(Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->a(Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/plusfriend/model/HomeTab;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/HomeTab;->getType()Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->Companion:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;

    const-string/jumbo v1, "selectedTabType"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeTab;->c()V

    goto :goto_2

    .line 11
    :cond_6
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->Companion:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeTab;->a()V

    goto :goto_2

    .line 12
    :cond_7
    sget-object v0, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab;->Companion:Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/constant/PlusHomeTab$Companion;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeTab;->b()V

    :cond_8
    :goto_2
    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController$3;->a:Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/HomeTabPagerController;->b()Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/home/fragment/PlusBaseFragment;->L1()V

    :cond_0
    return-void
.end method
