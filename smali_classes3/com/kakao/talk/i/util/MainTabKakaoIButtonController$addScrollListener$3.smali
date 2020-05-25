.class public final Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$3;
.super Ljava/lang/Object;
.source "MainTabKakaoIButtonController.kt"

# interfaces
.implements Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$3",
        "Lcom/kakao/talk/widget/SideIndexView$OnVisibleChangeListener;",
        "onChange",
        "",
        "visibility",
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


# direct methods
.method public constructor <init>(Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$3;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChange(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$3;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    :cond_0
    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$3;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$3;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$3;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->e()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_3
    :goto_0
    return-void
.end method
