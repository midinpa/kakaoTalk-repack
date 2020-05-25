.class public final Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$2;
.super Lcom/iap/ac/android/r9/q;
.source "KakaoTVNormalController.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->a(Landroid/content/Context;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$2;->this$0:Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$2;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$2;->this$0:Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;

    invoke-static {p1}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->f(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$init$2;->this$0:Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;

    invoke-static {v0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->c(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$OnKakaoTVPlayerControllerListener;->c(Z)V

    :cond_2
    return-void
.end method
