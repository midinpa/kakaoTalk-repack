.class public final Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;
.super Ljava/lang/Object;
.source "VastMediaFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tv/player/ad/model/VastMediaFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004J\u0010\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u0015\u001a\u0004\u0018\u00010\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;",
        "",
        "()V",
        "bitrate",
        "",
        "getBitrate",
        "()I",
        "setBitrate",
        "(I)V",
        "height",
        "getHeight",
        "setHeight",
        "url",
        "",
        "getUrl",
        "()Ljava/lang/String;",
        "setUrl",
        "(Ljava/lang/String;)V",
        "width",
        "getWidth",
        "setWidth",
        "value",
        "build",
        "Lcom/kakao/tv/player/ad/model/VastMediaFile;",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput p1, p0, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->a:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a()Lcom/kakao/tv/player/ad/model/VastMediaFile;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/tv/player/ad/model/VastMediaFile;

    invoke-direct {v0, p0}, Lcom/kakao/tv/player/ad/model/VastMediaFile;-><init>(Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->a:I

    return v0
.end method

.method public final b(I)Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->c:I

    return-object p0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->c:I

    return v0
.end method

.method public final c(I)Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iput p1, p0, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->b:I

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tv/player/ad/model/VastMediaFile$Builder;->b:I

    return v0
.end method
