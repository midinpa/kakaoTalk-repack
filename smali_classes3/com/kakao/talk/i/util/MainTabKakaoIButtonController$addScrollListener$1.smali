.class public final Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$1;
.super Ljava/lang/Object;
.source "MainTabKakaoIButtonController.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/widget/SideIndexView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$1;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/d9/z;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$1;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$1;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->d()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$1;->a:Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;

    invoke-virtual {v0}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController;->e()Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/d9/z;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/i/util/MainTabKakaoIButtonController$addScrollListener$1;->a(Lcom/iap/ac/android/d9/z;)V

    return-void
.end method
