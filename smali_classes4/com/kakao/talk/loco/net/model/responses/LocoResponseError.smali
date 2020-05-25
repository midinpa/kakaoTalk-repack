.class public final Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
.super Ljava/lang/Throwable;
.source "LocoResponseError.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;",
        "",
        "response",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "(Lcom/kakao/talk/loco/net/model/responses/LocoResponse;)V",
        "body",
        "Lcom/kakao/talk/loco/protocol/LocoBody;",
        "getBody",
        "()Lcom/kakao/talk/loco/protocol/LocoBody;",
        "errorMessage",
        "",
        "getErrorMessage",
        "()Ljava/lang/String;",
        "errorUrl",
        "getErrorUrl",
        "errorUrlLabel",
        "getErrorUrlLabel",
        "status",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "getStatus",
        "()Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final body:Lcom/kakao/talk/loco/protocol/LocoBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final errorMessage:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final errorUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final errorUrlLabel:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final response:Lcom/kakao/talk/loco/net/model/responses/LocoResponse;

.field public final status:Lcom/kakao/talk/loco/net/LocoResponseStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/net/model/responses/LocoResponse;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " : ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->response:Lcom/kakao/talk/loco/net/model/responses/LocoResponse;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "errMsg"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->errorMessage:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->response:Lcom/kakao/talk/loco/net/model/responses/LocoResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v1, "errUrl"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->errorUrl:Ljava/lang/String;

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->response:Lcom/kakao/talk/loco/net/model/responses/LocoResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "errUrlLabel"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object v0, p1

    :cond_2
    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->errorUrlLabel:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->response:Lcom/kakao/talk/loco/net/model/responses/LocoResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c()Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->status:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->response:Lcom/kakao/talk/loco/net/model/responses/LocoResponse;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->body:Lcom/kakao/talk/loco/protocol/LocoBody;

    return-void

    .line 7
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 8
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 9
    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2

    .line 10
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v2
.end method


# virtual methods
.method public final getBody()Lcom/kakao/talk/loco/protocol/LocoBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->body:Lcom/kakao/talk/loco/protocol/LocoBody;

    return-object v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->errorMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->errorUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorUrlLabel()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->errorUrlLabel:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Lcom/kakao/talk/loco/net/LocoResponseStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;->status:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    return-object v0
.end method
