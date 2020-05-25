.class public final Lcom/kakao/talk/music/manager/MusicPickManager$update$1;
.super Lcom/kakao/talk/music/api/MusicCallback;
.source "MusicPickManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/manager/MusicPickManager;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/music/api/MusicCallback<",
        "Lcom/kakao/talk/music/model/PicksResponse;",
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "com/kakao/talk/music/manager/MusicPickManager$update$1",
        "Lcom/kakao/talk/music/api/MusicCallback;",
        "Lcom/kakao/talk/music/model/PicksResponse;",
        "onErrorResult",
        "",
        "t",
        "onResult",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/music/api/MusicCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/PicksResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/manager/MusicPickManager$update$1;->a(Lcom/kakao/talk/music/model/PicksResponse;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/music/model/PicksResponse;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/music/model/PicksResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/music/model/PicksResponse;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/manager/MusicPickManager$update$1;->b(Lcom/kakao/talk/music/model/PicksResponse;)V

    return-void
.end method

.method public b(Lcom/kakao/talk/music/model/PicksResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/music/model/PicksResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "t"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/PicksResponse;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Lcom/kakao/talk/music/manager/MusicPickManager;Ljava/util/List;)V

    return-void
.end method
