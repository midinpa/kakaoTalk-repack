.class public final Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$setPresenter$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "KakaoTVNormalController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V
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
        "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakao/tv/player/models/klimt/BaseVideo;",
        "onChanged",
        "com/kakao/tv/player/view/controller/KakaoTVNormalController$setPresenter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/klimt/BaseVideo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;

    invoke-static {v0}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;->d(Lcom/kakao/tv/player/view/controller/KakaoTVNormalController;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/kakao/tv/player/utils/BaseVideoUtils;->R(Lcom/kakao/tv/player/models/klimt/BaseVideo;)Z

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/tv/player/utils/KotlinUtils;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/klimt/BaseVideo;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/KakaoTVNormalController$setPresenter$$inlined$apply$lambda$1;->a(Lcom/kakao/tv/player/models/klimt/BaseVideo;)V

    return-void
.end method
