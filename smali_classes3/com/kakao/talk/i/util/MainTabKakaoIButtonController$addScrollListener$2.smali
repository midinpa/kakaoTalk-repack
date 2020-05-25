.class public final Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "MainTabKakaoIButtonController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/widget/SideIndexView;)V
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
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "onScrollStateChanged",
        "",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "newState",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:Lcom/kakao/talk/widget/SideIndexView;

.field public final synthetic d:Lcom/iap/ac/android/w8/d;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/widget/SideIndexView;Lcom/iap/ac/android/w8/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/kakao/talk/widget/SideIndexView;",
            "Lcom/iap/ac/android/w8/d;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    iput-object p2, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->c:Lcom/kakao/talk/widget/SideIndexView;

    iput-object p4, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->d:Lcom/iap/ac/android/w8/d;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/kakao/i/extension/ViewExtKt;->canScrollVertically(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->f()Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->c:Lcom/kakao/talk/widget/SideIndexView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$2;->d:Lcom/iap/ac/android/w8/d;

    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/w8/d;->onNext(Ljava/lang/Object;)V

    .line 7
    :cond_5
    :goto_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
