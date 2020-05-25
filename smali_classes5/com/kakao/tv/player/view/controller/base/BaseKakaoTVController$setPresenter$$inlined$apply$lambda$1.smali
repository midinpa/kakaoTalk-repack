.class public final Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "BaseKakaoTVController.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->setPresenter(Lcom/kakao/tv/player/presenter/Presenter;)V
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
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
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
        "Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;",
        "onChanged",
        "com/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;


# direct methods
.method public constructor <init>(Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    invoke-virtual {v0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->setCurrentScreenMode(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    .line 2
    sget-object v0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->b()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->normalize()V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    invoke-interface {p1}, Lcom/kakao/tv/player/listener/OnScreenSizeListener;->a()V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;->a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->getCurrentScreenMode()Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->setPrevScreenMode(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    :cond_3
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$1;->a(Lcom/kakao/tv/player/common/KakaoTVEnums$ScreenMode;)V

    return-void
.end method
