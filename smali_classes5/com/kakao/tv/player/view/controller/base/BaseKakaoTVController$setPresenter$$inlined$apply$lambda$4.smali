.class public final Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$4;
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
        "Lcom/kakao/tv/player/view/models/VideoProgressData;",
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
        "Lcom/kakao/tv/player/view/models/VideoProgressData;",
        "onChanged",
        "com/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$2$2"
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

    iput-object p1, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$4;->a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/tv/player/view/models/VideoProgressData;)V
    .locals 7
    .param p1    # Lcom/kakao/tv/player/view/models/VideoProgressData;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$4;->a:Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/VideoProgressData;->b()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/VideoProgressData;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/kakao/tv/player/view/models/VideoProgressData;->c()J

    move-result-wide v5

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController;->a(JJJ)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/tv/player/view/models/VideoProgressData;

    invoke-virtual {p0, p1}, Lcom/kakao/tv/player/view/controller/base/BaseKakaoTVController$setPresenter$$inlined$apply$lambda$4;->a(Lcom/kakao/tv/player/view/models/VideoProgressData;)V

    return-void
.end method
