.class public interface abstract Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;
.super Ljava/lang/Object;
.source "IDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;,
        Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderBufferInfo;JI)I
.end method

.method public abstract a(Ljava/lang/String;IZLandroid/view/Surface;)I
.end method

.method public abstract a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder$DecoderMediaFormat;
.end method

.method public abstract a(Z)V
.end method

.method public abstract b()Ljava/nio/ByteBuffer;
.end method

.method public abstract release()V
.end method
