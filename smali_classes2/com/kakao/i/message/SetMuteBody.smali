.class public final Lcom/kakao/i/message/SetMuteBody;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakao/i/message/SetMuteBody;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "mute",
        "",
        "getMute",
        "()Z",
        "setMute",
        "(Z)V",
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
.field public mute:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/message/SetMuteBody;->mute:Z

    return v0
.end method

.method public final setMute(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/message/SetMuteBody;->mute:Z

    return-void
.end method
