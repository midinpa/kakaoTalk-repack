.class public final Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "KakaoTVLiveController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V
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
        "Landroidx/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Boolean;)V",
        "com/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;->a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 3
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;->a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-static {v1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->g(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;->a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;->a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-virtual {v1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->o()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;->a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-static {v1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->g(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {v1, p1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
