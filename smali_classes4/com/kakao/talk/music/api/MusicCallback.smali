.class public abstract Lcom/kakao/talk/music/api/MusicCallback;
.super Lcom/kakao/talk/net/retrofit/callback/APICallback;
.source "MusicCallback.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        ">",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H$\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0014J\u0015\u0010\n\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00028\u0000H$\u00a2\u0006\u0002\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/music/api/MusicCallback;",
        "T",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "()V",
        "onErrorResult",
        "",
        "response",
        "(Lcom/kakao/talk/music/model/BaseResponse;)V",
        "onFailed",
        "onResult",
        "onSucceed",
        "status",
        "Lcom/kakao/talk/net/okhttp/model/Status;",
        "(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/music/model/BaseResponse;)V",
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
    invoke-direct {p0}, Lcom/kakao/talk/net/retrofit/callback/APICallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public abstract a(Lcom/kakao/talk/music/model/BaseResponse;)V
    .param p1    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/music/model/BaseResponse;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/okhttp/model/Status;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/kakao/talk/music/model/BaseResponse;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/api/MusicCallback;->b(Lcom/kakao/talk/music/model/BaseResponse;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p2}, Lcom/kakao/talk/music/api/MusicCallback;->a(Lcom/kakao/talk/music/model/BaseResponse;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakao/talk/music/model/BaseResponse;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/api/MusicCallback;->a(Lcom/kakao/talk/net/okhttp/model/Status;Lcom/kakao/talk/music/model/BaseResponse;)V

    return-void
.end method

.method public abstract b(Lcom/kakao/talk/music/model/BaseResponse;)V
    .param p1    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
