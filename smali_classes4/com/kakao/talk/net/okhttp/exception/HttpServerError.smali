.class public Lcom/kakao/talk/net/okhttp/exception/HttpServerError;
.super Lcom/kakao/talk/net/okhttp/exception/TalkServiceError;
.source "HttpServerError.java"


# instance fields
.field public final code:I

.field public final errorBody:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/kakao/talk/net/okhttp/exception/TalkServiceError;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->code:I

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->errorBody:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->code:I

    return v0
.end method

.method public getErrorBody()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/net/okhttp/exception/HttpServerError;->errorBody:Ljava/lang/String;

    return-object v0
.end method
