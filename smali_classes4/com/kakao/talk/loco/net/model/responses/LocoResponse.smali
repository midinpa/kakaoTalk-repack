.class public abstract Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.super Ljava/lang/Object;
.source "LocoResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0007\u0008\u0014\u00a2\u0006\u0002\u0010\u0002B\u000f\u0008\u0014\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "",
        "()V",
        "result",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "body",
        "Lcom/kakao/talk/loco/protocol/LocoBody;",
        "getBody",
        "()Lcom/kakao/talk/loco/protocol/LocoBody;",
        "method",
        "Lcom/kakao/talk/loco/protocol/LocoMethod;",
        "getMethod",
        "()Lcom/kakao/talk/loco/protocol/LocoMethod;",
        "status",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "getStatus",
        "()Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "successStatusSet",
        "Ljava/util/EnumSet;",
        "getSuccessStatusSet",
        "()Ljava/util/EnumSet;",
        "toString",
        "",
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
.field public final a:Lcom/kakao/talk/loco/net/LocoResponseStatus;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/loco/protocol/LocoMethod;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/loco/protocol/LocoBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b:Lcom/kakao/talk/loco/protocol/LocoMethod;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c:Lcom/kakao/talk/loco/protocol/LocoBody;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoRes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->d()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b:Lcom/kakao/talk/loco/protocol/LocoMethod;

    .line 5
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c:Lcom/kakao/talk/loco/protocol/LocoBody;

    .line 6
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Companion:Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;

    if-eqz p1, :cond_0

    const-string v1, "status"

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UNDEFINED:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;I)I

    move-result p1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->UNDEFINED:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/LocoResponseStatus;->getValue()I

    move-result p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/loco/net/LocoResponseStatus$Companion;->a(I)Lcom/kakao/talk/loco/net/LocoResponseStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->d()Ljava/util/EnumSet;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {p1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;

    invoke-direct {p1, p0}, Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;-><init>(Lcom/kakao/talk/loco/net/model/responses/LocoResponse;)V

    throw p1
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/model/responses/LocoResponseError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 9
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 10
    throw p1
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/loco/protocol/LocoBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c:Lcom/kakao/talk/loco/protocol/LocoBody;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/loco/protocol/LocoMethod;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b:Lcom/kakao/talk/loco/protocol/LocoMethod;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/loco/net/LocoResponseStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    return-object v0
.end method

.method public d()Ljava/util/EnumSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/net/LocoResponseStatus;->Success:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(LocoResponseStatus.Success)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->b:Lcom/kakao/talk/loco/protocol/LocoMethod;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/loco/protocol/LocoMethod;->getMethodName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->a:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;->c:Lcom/kakao/talk/loco/protocol/LocoBody;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
