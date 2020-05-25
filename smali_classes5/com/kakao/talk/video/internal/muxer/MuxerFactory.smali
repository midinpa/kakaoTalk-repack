.class public Lcom/kakao/talk/video/internal/muxer/MuxerFactory;
.super Ljava/lang/Object;
.source "MuxerFactory.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Lcom/kakao/talk/video/internal/muxer/IMuxer;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/muxer/MediaMuxerMuxer;-><init>()V

    return-object v0
.end method
