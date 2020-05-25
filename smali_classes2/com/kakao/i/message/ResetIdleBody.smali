.class public final Lcom/kakao/i/message/ResetIdleBody;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/i/message/ResetIdleBody;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "idle",
        "",
        "getIdle",
        "()J",
        "setIdle",
        "(J)V",
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
.field public idle:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIdle()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/ResetIdleBody;->idle:J

    return-wide v0
.end method

.method public final setIdle(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/ResetIdleBody;->idle:J

    return-void
.end method
