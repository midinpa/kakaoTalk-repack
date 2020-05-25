.class public final Lcom/kakao/tv/player/network/exception/XmlException;
.super Ljava/lang/Exception;
.source "XmlException.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/network/exception/XmlException$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00060\u0001j\u0002`\u0002:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/tv/player/network/exception/XmlException;",
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
        "errorModel",
        "Lcom/kakao/tv/player/ad/model/ErrorModel;",
        "getErrorModel",
        "()Lcom/kakao/tv/player/ad/model/ErrorModel;",
        "getResponse",
        "()Lcom/kakao/tv/player/network/request/base/Response;",
        "responseCode",
        "",
        "getResponseCode",
        "()I",
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
.field public static final Companion:Lcom/kakao/tv/player/network/exception/XmlException$Companion;

.field public static final serialVersionUID:J = 0x5ad6988702bbc931L


# instance fields
.field public final errorModel:Lcom/kakao/tv/player/ad/model/ErrorModel;
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

    new-instance v0, Lcom/kakao/tv/player/network/exception/XmlException$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/network/exception/XmlException$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/network/exception/XmlException;->Companion:Lcom/kakao/tv/player/network/exception/XmlException$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/network/request/base/Response;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/network/request/base/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/network/exception/XmlException;->response:Lcom/kakao/tv/player/network/request/base/Response;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/tv/player/network/request/base/Response;->d()I

    move-result p1

    iput p1, p0, Lcom/kakao/tv/player/network/exception/XmlException;->responseCode:I

    .line 3
    new-instance p1, Lcom/kakao/tv/player/ad/parser/XmlParser;

    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/XmlException;->response:Lcom/kakao/tv/player/network/request/base/Response;

    invoke-virtual {v0}, Lcom/kakao/tv/player/network/request/base/Response;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/kakao/tv/player/ad/parser/XmlParser;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/tv/player/ad/parser/XmlParser;->a()Lcom/kakao/tv/player/ad/model/ErrorModel;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tv/player/network/exception/XmlException;->errorModel:Lcom/kakao/tv/player/ad/model/ErrorModel;

    return-void
.end method


# virtual methods
.method public final getErrorCode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/XmlException;->errorModel:Lcom/kakao/tv/player/ad/model/ErrorModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ErrorModel;->a()Ljava/lang/String;

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
    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/XmlException;->errorModel:Lcom/kakao/tv/player/ad/model/ErrorModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/tv/player/ad/model/ErrorModel;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final getErrorModel()Lcom/kakao/tv/player/ad/model/ErrorModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/XmlException;->errorModel:Lcom/kakao/tv/player/ad/model/ErrorModel;

    return-object v0
.end method

.method public final getResponse()Lcom/kakao/tv/player/network/request/base/Response;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/network/exception/XmlException;->response:Lcom/kakao/tv/player/network/request/base/Response;

    return-object v0
.end method

.method public final getResponseCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/network/exception/XmlException;->responseCode:I

    return v0
.end method
