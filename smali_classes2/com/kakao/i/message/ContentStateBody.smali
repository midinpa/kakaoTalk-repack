.class public final Lcom/kakao/i/message/ContentStateBody;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\n\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u000e\"\u0004\u0008\u001e\u0010\u0010R\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR\u001a\u0010\"\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000e\"\u0004\u0008$\u0010\u0010\u00a8\u0006%"
    }
    d2 = {
        "Lcom/kakao/i/message/ContentStateBody;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "controllable",
        "",
        "",
        "getControllable",
        "()[Ljava/lang/String;",
        "setControllable",
        "([Ljava/lang/String;)V",
        "[Ljava/lang/String;",
        "createdAt",
        "",
        "getCreatedAt",
        "()J",
        "setCreatedAt",
        "(J)V",
        "cumulativeOffset",
        "getCumulativeOffset",
        "setCumulativeOffset",
        "offset",
        "getOffset",
        "setOffset",
        "state",
        "getState",
        "()Ljava/lang/String;",
        "setState",
        "(Ljava/lang/String;)V",
        "stateUpdatedAt",
        "getStateUpdatedAt",
        "setStateUpdatedAt",
        "token",
        "getToken",
        "setToken",
        "ttl",
        "getTtl",
        "setTtl",
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
.field public controllable:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public createdAt:J

.field public cumulativeOffset:J

.field public offset:J

.field public state:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public stateUpdatedAt:J

.field public token:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public ttl:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getControllable()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/ContentStateBody;->controllable:[Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/ContentStateBody;->createdAt:J

    return-wide v0
.end method

.method public final getCumulativeOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/ContentStateBody;->cumulativeOffset:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/ContentStateBody;->offset:J

    return-wide v0
.end method

.method public final getState()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/ContentStateBody;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getStateUpdatedAt()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/ContentStateBody;->stateUpdatedAt:J

    return-wide v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/ContentStateBody;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTtl()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/ContentStateBody;->ttl:J

    return-wide v0
.end method

.method public final setControllable([Ljava/lang/String;)V
    .locals 0
    .param p1    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/ContentStateBody;->controllable:[Ljava/lang/String;

    return-void
.end method

.method public final setCreatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/ContentStateBody;->createdAt:J

    return-void
.end method

.method public final setCumulativeOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/ContentStateBody;->cumulativeOffset:J

    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/ContentStateBody;->offset:J

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/ContentStateBody;->state:Ljava/lang/String;

    return-void
.end method

.method public final setStateUpdatedAt(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/ContentStateBody;->stateUpdatedAt:J

    return-void
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/ContentStateBody;->token:Ljava/lang/String;

    return-void
.end method

.method public final setTtl(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/ContentStateBody;->ttl:J

    return-void
.end method
