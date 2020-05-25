.class public interface abstract Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;
.super Ljava/lang/Object;
.source "SharpTabBaseVideoView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0012\u0010\u0014\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/widget/SharpTabBaseVideoView$VideoInfo;",
        "",
        "skipTransfer",
        "Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "getSkipTransfer",
        "()Lcom/kakao/tv/player/models/skip/SkipTransfer;",
        "setSkipTransfer",
        "(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V",
        "videoLinkId",
        "",
        "getVideoLinkId",
        "()Ljava/lang/String;",
        "videoRequest",
        "Lcom/kakao/tv/player/models/VideoRequest;",
        "getVideoRequest",
        "()Lcom/kakao/tv/player/models/VideoRequest;",
        "videoType",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "getVideoType",
        "()Lcom/kakao/tv/player/models/enums/VideoType;",
        "videoUrl",
        "getVideoUrl",
        "makeVideoRequest",
        "linkId",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract getSkipTransfer()Lcom/kakao/tv/player/models/skip/SkipTransfer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoLinkId()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoRequest()Lcom/kakao/tv/player/models/VideoRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getVideoUrl()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract setSkipTransfer(Lcom/kakao/tv/player/models/skip/SkipTransfer;)V
    .param p1    # Lcom/kakao/tv/player/models/skip/SkipTransfer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
.end method
