.class public final Lcom/kakao/i/message/PlaybackStateBody;
.super Lcom/kakao/i/message/SpeakStateBody;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/i/message/PlaybackStateBody;",
        "Lcom/kakao/i/message/SpeakStateBody;",
        "()V",
        "audioType",
        "",
        "getAudioType",
        "()Ljava/lang/String;",
        "setAudioType",
        "(Ljava/lang/String;)V",
        "cumulativeOffset",
        "",
        "getCumulativeOffset",
        "()J",
        "setCumulativeOffset",
        "(J)V",
        "offset",
        "getOffset",
        "setOffset",
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
.field public audioType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public cumulativeOffset:J

.field public offset:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/message/SpeakStateBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAudioType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/message/PlaybackStateBody;->audioType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCumulativeOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/PlaybackStateBody;->cumulativeOffset:J

    return-wide v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/message/PlaybackStateBody;->offset:J

    return-wide v0
.end method

.method public final setAudioType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/message/PlaybackStateBody;->audioType:Ljava/lang/String;

    return-void
.end method

.method public final setCumulativeOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/PlaybackStateBody;->cumulativeOffset:J

    return-void
.end method

.method public final setOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/kakao/i/message/PlaybackStateBody;->offset:J

    return-void
.end method
