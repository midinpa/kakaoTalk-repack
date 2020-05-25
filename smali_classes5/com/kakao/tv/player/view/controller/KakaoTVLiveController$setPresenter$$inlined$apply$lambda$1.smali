.class public final Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$1;
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
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
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
        "Lcom/kakao/tv/player/models/metadata/LiveMetaData;",
        "onChanged",
        "com/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$1$1"
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

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V
    .locals 3
    .param p1    # Lcom/kakao/tv/player/models/metadata/LiveMetaData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->getCcuCount()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->a(Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;

    invoke-virtual {p1}, Lcom/kakao/tv/player/models/metadata/LiveMetaData;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    move-object v2, p1

    :cond_1
    invoke-virtual {v0, v2}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/models/metadata/LiveMetaData;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/KakaoTVLiveController$setPresenter$$inlined$apply$lambda$1;->a(Lcom/kakao/tv/player/models/metadata/LiveMetaData;)V

    return-void
.end method
