.class public final Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$2;
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
        "Ljava/lang/Integer;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "onChanged",
        "(Ljava/lang/Integer;)V",
        "com/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$1$2"
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

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->a(Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;I)V

    .line 2
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$2;->a:Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;->b(Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController;Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseAdBannerController$setPresenter$$inlined$apply$lambda$2;->a(Ljava/lang/Integer;)V

    return-void
.end method