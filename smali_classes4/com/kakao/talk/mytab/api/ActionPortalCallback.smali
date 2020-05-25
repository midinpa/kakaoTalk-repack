.class public abstract Lcom/kakao/talk/mytab/api/ActionPortalCallback;
.super Ljava/lang/Object;
.source "ActionPortalCallback.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/talk/mytab/model/BaseResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/d<",
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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001e\u0010\t\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J(\u0010\u0011\u001a\u00020\u00062\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000b2\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0013H\u0016J\u0015\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/api/ActionPortalCallback;",
        "T",
        "Lcom/kakao/talk/mytab/model/BaseResponse;",
        "Lretrofit2/Callback;",
        "()V",
        "onErrorResult",
        "",
        "code",
        "Lcom/kakao/talk/mytab/api/ResponseCode;",
        "onFailure",
        "call",
        "Lretrofit2/Call;",
        "t",
        "",
        "onFinish",
        "succeed",
        "",
        "onResponse",
        "response",
        "Lretrofit2/Response;",
        "onResult",
        "result",
        "(Lcom/kakao/talk/mytab/model/BaseResponse;)V",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/talk/mytab/api/ResponseCode;)V
    .param p1    # Lcom/kakao/talk/mytab/api/ResponseCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Lcom/kakao/talk/mytab/model/BaseResponse;)V
    .param p1    # Lcom/kakao/talk/mytab/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;->a(Z)V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;->a(Z)V

    throw p2
.end method

.method public onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/cg/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TT;>;",
            "Lcom/iap/ac/android/cg/q<",
            "TT;>;)V"
        }
    .end annotation

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mytab/model/BaseResponse;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/cg/q;->b()I

    move-result p2

    .line 3
    sget-object v1, Lcom/kakao/talk/mytab/api/ResponseCode;->OK:Lcom/kakao/talk/mytab/api/ResponseCode;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/api/ResponseCode;->getValue()I

    move-result v1

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/mytab/api/ResponseCode;->WRONG_LOCATION:Lcom/kakao/talk/mytab/api/ResponseCode;

    invoke-virtual {v1}, Lcom/kakao/talk/mytab/api/ResponseCode;->getValue()I

    move-result v1

    if-ne p2, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/mytab/api/ResponseCode;->Companion:Lcom/kakao/talk/mytab/api/ResponseCode$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/mytab/api/ResponseCode$Companion;->a(I)Lcom/kakao/talk/mytab/api/ResponseCode;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;->a(Lcom/kakao/talk/mytab/api/ResponseCode;)V

    goto :goto_1

    :cond_1
    :goto_0
    const-string p2, "it"

    .line 5
    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;->a(Lcom/kakao/talk/mytab/model/BaseResponse;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    :catchall_0
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mytab/api/ActionPortalCallback;->a(Z)V

    return-void
.end method
