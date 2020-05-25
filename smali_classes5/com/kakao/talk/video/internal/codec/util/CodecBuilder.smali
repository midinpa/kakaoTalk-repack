.class public Lcom/kakao/talk/video/internal/codec/util/CodecBuilder;
.super Ljava/lang/Object;
.source "CodecBuilder.java"


# direct methods
.method public static a()Lcom/kakao/talk/video/internal/codec/decoder/IDecoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/codec/decoder/DecoderImplJB;-><init>()V

    return-object v0
.end method

.method public static b()Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;

    invoke-direct {v0}, Lcom/kakao/talk/video/internal/codec/encoder/EncoderImplJB;-><init>()V

    return-object v0
.end method
