.class public final Lcom/kakao/tv/player/network/exception/MonetException;
.super Ljava/lang/Exception;
.source "MonetException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/network/exception/MonetException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00060\u0001j\u0002`\u0002:\u0001\u0017B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/exception/MonetException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "response",
        "Lcom/kakao/tv/player/network/request/base/Response;",
        "(Lcom/kakao/tv/player/network/request/base/Response;)V",
        "errorCode",
        "",
        "getErrorCode",
        "()Ljava/lang/String;",
        "errorMessage",
        "getErrorMessage",
        "errorResult",
        "Lcom/kakao/tv/player/models/klimt/ErrorResult;",
        "getErrorResult",
        "()Lcom/kakao/tv/player/models/klimt/ErrorResult;",
        "getResponse",
        "()Lcom/kakao/tv/player/network/request/base/Response;",
        "responseCode",
        "",
        "getResponseCode",
        "()I",
        "toString",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final CODE_NOT_EXIST_TALK_USER:Ljava/lang/String; = "NotExistTalkUser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kakao/tv/player/network/exception/MonetException$Companion;

.field public static final serialVersionUID:J = 0x5ad6988702bbc931L


# instance fields
.field public final errorResult:Lcom/kakao/tv/player/models/klimt/ErrorResult;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final response:Lcom/kakao/tv/player/network/request/base/Response;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final responseCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/network/exception/MonetException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/network/exception/MonetException$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/network/exception/MonetException;->Companion:Lcom/kakao/tv/player/network/exception/MonetException$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 2
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/network/exception/MonetException;->response:Lcom/kakao/tv/player/network/request/base/Response;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result p1

    iput p1, p0, Lcom/kakao/tv/player/network/exception/MonetException;->responseCode:I

    .line 3
    iget-object p1, p0, Lcom/kakao/tv/player/network/exception/MonetException;->response:Lcom/kakao/tv/player/network/request/base/Response;

    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->b()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/kakao/tv/player/utils/GsonFactory;->c:Lcom/kakao/tv/player/utils/GsonFactory;

    invoke-virtual {v0}, Lcom/kakao/tv/player/utils/GsonFactory;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lcom/kakao/tv/player/models/klimt/ErrorResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/tv/player/models/klimt/ErrorResult;

    iput-object p1, p0, Lcom/kakao/tv/player/network/exception/MonetException;->errorResult:Lcom/kakao/tv/player/models/klimt/ErrorResult;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/MonetException;->errorResult:Lcom/kakao/tv/player/models/klimt/ErrorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/ErrorResult;->getCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "UnknownError"

    :goto_0
    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/MonetException;->errorResult:Lcom/kakao/tv/player/models/klimt/ErrorResult;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/models/klimt/ErrorResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getErrorResult()Lcom/kakao/tv/player/models/klimt/ErrorResult;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/MonetException;->errorResult:Lcom/kakao/tv/player/models/klimt/ErrorResult;

    return-object v0
.end method

.method public final getResponse()Lcom/kakao/tv/player/network/request/base/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/MonetException;->response:Lcom/kakao/tv/player/network/request/base/Response;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/network/exception/MonetException;->responseCode:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonetException(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/tv/player/network/exception/MonetException;->responseCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/exception/MonetException;->getErrorCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/tv/player/network/exception/MonetException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
