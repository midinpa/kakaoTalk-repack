.class public final Lcom/kakao/i/message/VolumeStateBody;
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
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/i/message/VolumeStateBody;",
        "Lcom/kakao/i/message/DefaultBody;",
        "()V",
        "maxVolume",
        "",
        "getMaxVolume",
        "()I",
        "setMaxVolume",
        "(I)V",
        "minVolume",
        "getMinVolume",
        "setMinVolume",
        "muted",
        "",
        "getMuted",
        "()Z",
        "setMuted",
        "(Z)V",
        "preferredVolume",
        "getPreferredVolume",
        "setPreferredVolume",
        "volume",
        "getVolume",
        "setVolume",
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
.field public maxVolume:I

.field public minVolume:I

.field public muted:Z

.field public preferredVolume:I

.field public volume:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/DefaultBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getMaxVolume()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/message/VolumeStateBody;->maxVolume:I

    return v0
.end method

.method public final getMinVolume()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/message/VolumeStateBody;->minVolume:I

    return v0
.end method

.method public final getMuted()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/message/VolumeStateBody;->muted:Z

    return v0
.end method

.method public final getPreferredVolume()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/message/VolumeStateBody;->preferredVolume:I

    return v0
.end method

.method public final getVolume()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/message/VolumeStateBody;->volume:I

    return v0
.end method

.method public final setMaxVolume(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/message/VolumeStateBody;->maxVolume:I

    return-void
.end method

.method public final setMinVolume(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/message/VolumeStateBody;->minVolume:I

    return-void
.end method

.method public final setMuted(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/message/VolumeStateBody;->muted:Z

    return-void
.end method

.method public final setPreferredVolume(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/message/VolumeStateBody;->preferredVolume:I

    return-void
.end method

.method public final setVolume(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/message/VolumeStateBody;->volume:I

    return-void
.end method
