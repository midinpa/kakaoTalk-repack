.class public final Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;
.super Lcom/kakao/talk/loco/net/model/responses/LocoResponse;
.source "SetSKResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;",
        "Lcom/kakao/talk/loco/net/model/responses/LocoResponse;",
        "result",
        "Lcom/kakao/talk/loco/protocol/LocoRes;",
        "(Lcom/kakao/talk/loco/protocol/LocoRes;)V",
        "pubKeyInfos",
        "",
        "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
        "getPubKeyInfos",
        "()Ljava/util/List;",
        "sKeyInfo",
        "Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;",
        "getSKeyInfo",
        "()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;",
        "schatToken",
        "",
        "getSchatToken",
        "()J",
        "successStatusSet",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/loco/net/LocoResponseStatus;",
        "getSuccessStatusSet",
        "()Ljava/util/EnumSet;",
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
.field public final d:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final e:J

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
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

    const-string v0, "si"

    const-string v1, "result"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/model/responses/LocoResponse;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->g(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;-><init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v1, p0, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->d:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->d:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    :goto_0
    const-string v0, "sc"

    const-wide/16 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->e:J

    const-string v0, "pi"

    .line 7
    const-class v1, Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->f:Ljava/util/List;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 8
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public d()Ljava/util/EnumSet;
    .locals 3
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

    sget-object v1, Lcom/kakao/talk/loco/net/LocoResponseStatus;->SkeyExpired:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    sget-object v2, Lcom/kakao/talk/loco/net/LocoResponseStatus;->PubkeyRenewalRequired:Lcom/kakao/talk/loco/net/LocoResponseStatus;

    invoke-static {v0, v1, v2}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    const-string v1, "EnumSet.of(LocoResponseS\u2026us.PubkeyRenewalRequired)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/loco/net/model/LocoPubKeyInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->d:Lcom/kakao/talk/loco/net/model/LocoSKeyInfo;

    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/responses/SetSKResponse;->e:J

    return-wide v0
.end method
