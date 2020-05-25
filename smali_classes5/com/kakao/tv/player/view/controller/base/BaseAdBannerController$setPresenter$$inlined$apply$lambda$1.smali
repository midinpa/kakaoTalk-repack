.class public final Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BaseAdBannerController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V
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
        "Lcom/kakao/tv/player/ad/model/AdBannerViewData;",
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
        "Lcom/kakao/tv/player/ad/model/AdBannerViewData;",
        "onChanged",
        "com/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/ad/model/AdBannerViewData;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/ad/model/AdBannerViewData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerViewData;->c()Lcom/kakao/tv/player/ad/model/ADBanner$Type;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerViewData;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/model/AdBannerViewData;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->c(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/ad/model/AdBannerViewData;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$1;->a(Lcom/kakao/tv/player/ad/model/AdBannerViewData;)V

    return-void
.end method
