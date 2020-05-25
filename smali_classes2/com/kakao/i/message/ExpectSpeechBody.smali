.class public final Lcom/kakao/i/message/ExpectSpeechBody;
.super Lcom/kakao/i/message/DefaultBody;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/i/message/ExpectSpeechBody;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "activator",
        "Lcom/kakao/i/message/ActivatorBody;",
        "getActivator",
        "()Lcom/kakao/i/message/ActivatorBody;",
        "setActivator",
        "(Lcom/kakao/i/message/ActivatorBody;)V",
        "inflow",
        "",
        "getInflow",
        "()Ljava/lang/String;",
        "setInflow",
        "(Ljava/lang/String;)V",
        "timeout",
        "",
        "getTimeout",
        "()J",
        "setTimeout",
        "(J)V",
        "waitTime",
        "getWaitTime",
        "setWaitTime",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public activator:Lcom/kakao/i/message/ActivatorBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public inflow:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public timeout:J

.field public waitTime:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivator()Lcom/kakao/i/message/ActivatorBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/ExpectSpeechBody;->activator:Lcom/kakao/i/message/ActivatorBody;

    return-object v0
.end method

.method public final getInflow()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/ExpectSpeechBody;->inflow:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/ExpectSpeechBody;->timeout:J

    return-wide v0
.end method

.method public final getWaitTime()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/ExpectSpeechBody;->waitTime:J

    return-wide v0
.end method

.method public final setActivator(Lcom/kakao/i/message/ActivatorBody;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/ActivatorBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/ExpectSpeechBody;->activator:Lcom/kakao/i/message/ActivatorBody;

    return-void
.end method

.method public final setInflow(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/ExpectSpeechBody;->inflow:Ljava/lang/String;

    return-void
.end method

.method public final setTimeout(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/ExpectSpeechBody;->timeout:J

    return-void
.end method

.method public final setWaitTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/ExpectSpeechBody;->waitTime:J

    return-void
.end method
