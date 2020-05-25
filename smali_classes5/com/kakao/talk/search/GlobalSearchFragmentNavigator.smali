.class public final Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;
.super Ljava/lang/Object;
.source "GlobalSearchFragmentNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u001eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\nH\u0002J\u0018\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u0016\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u001e\u0010\u0017\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bJ&\u0010\u001c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;",
        "",
        "listener",
        "Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;",
        "(Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;)V",
        "getListener",
        "()Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;",
        "add",
        "",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "fragment",
        "Lcom/kakao/talk/search/GlobalSearchFragment;",
        "addToBackStack",
        "",
        "getCurrentFragmentType",
        "Lcom/kakao/talk/search/GlobalSearchFragment$Type;",
        "popEveryFragment",
        "backStackCount",
        "",
        "replace",
        "showDefaultFragment",
        "showEntryFragment",
        "showInstantFragment",
        "currentMainTab",
        "Lcom/kakao/talk/activity/main/MainTabChildTag;",
        "keyword",
        "",
        "showResultFragment",
        "displayCode",
        "OnFragmentNavigatorListener",
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
.field public final a:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;)Lcom/kakao/talk/search/GlobalSearchFragment$Type;
    .locals 1

    const v0, 0x7f0907e5

    .line 21
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 22
    check-cast p1, Lcom/kakao/talk/search/GlobalSearchFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/search/GlobalSearchFragment;->G1()Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INVALID:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    :goto_0
    return-object p1
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;I)V
    .locals 0

    :goto_0
    if-lez p2, :cond_0

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->F()Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/main/MainTabChildTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMainTab"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;)Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->INSTANT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;

    invoke-interface {v0, v1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;->a(Lcom/kakao/talk/search/GlobalSearchFragment$Type;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->t()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;I)V

    const v0, 0x7f0907e5

    .line 5
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->o:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/search/GlobalSearchFragment;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;

    invoke-interface {p1, p3}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;->k(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v0, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;->o:Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment$Companion;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;)Lcom/kakao/talk/search/instant/GlobalSearchInstantFragment;

    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/search/GlobalSearchFragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/main/MainTabChildTag;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentMainTab"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayCode"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;)Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->SEARCH_RESULT_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-ne v0, v1, :cond_0

    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;

    invoke-interface {v0, v1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;->a(Lcom/kakao/talk/search/GlobalSearchFragment$Type;)V

    .line 13
    sget-object v0, Lcom/kakao/talk/search/result/GlobalSearchResultFragment;->t:Lcom/kakao/talk/search/result/GlobalSearchResultFragment$Companion;

    invoke-virtual {v0, p2, p3, p4}, Lcom/kakao/talk/search/result/GlobalSearchResultFragment$Companion;->a(Lcom/kakao/talk/activity/main/MainTabChildTag;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/search/result/GlobalSearchResultFragment;

    move-result-object p2

    const/4 p3, 0x1

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/search/GlobalSearchFragment;Z)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/search/GlobalSearchFragment;)V
    .locals 2

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/search/GlobalSearchFragment;->F1()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0907e5

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->d()V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/search/GlobalSearchFragment;Z)V
    .locals 2

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/talk/search/GlobalSearchFragment;->F1()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0907e5

    invoke-virtual {p1, v1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const-string v0, "fragmentManager.beginTra\u2026nt, fragment.fragmentTag)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/search/GlobalSearchFragment;->F1()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->a(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->b()I

    return-void
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->m:Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;->a()Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/search/GlobalSearchFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->ENTRY_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    invoke-interface {p1, v0}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;->a(Lcom/kakao/talk/search/GlobalSearchFragment$Type;)V

    return-void
.end method

.method public final c(Landroidx/fragment/app/FragmentManager;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;)Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/search/GlobalSearchFragment$Type;->ENTRY_FRAGMENT:Lcom/kakao/talk/search/GlobalSearchFragment$Type;

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a:Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;

    invoke-interface {v0, v1}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator$OnFragmentNavigatorListener;->a(Lcom/kakao/talk/search/GlobalSearchFragment$Type;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->t()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;I)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;->m:Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment$Companion;->a()Lcom/kakao/talk/search/entry/GlobalSearchEntryFragment;

    move-result-object v0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/search/GlobalSearchFragmentNavigator;->a(Landroidx/fragment/app/FragmentManager;Lcom/kakao/talk/search/GlobalSearchFragment;)V

    :goto_0
    return-void
.end method
