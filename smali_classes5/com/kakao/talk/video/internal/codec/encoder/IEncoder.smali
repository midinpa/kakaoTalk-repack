.class public interface abstract Lcom/kakao/talk/video/internal/codec/encoder/IEncoder;
.super Ljava/lang/Object;
.source "IEncoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;,
        Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;
    }
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(I)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(III)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Lcom/kakao/talk/video/EncoderInitiateException;
        }
    .end annotation
.end method

.method public abstract a(IIIIIILcom/kakao/talk/video/internal/codec/encoder/IEncoder$BitrateMode;Lcom/kakao/talk/video/internal/codec/encoder/IEncoder$ComplexityLevel;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidParameterException;,
            Lcom/kakao/talk/video/EncoderInitiateException;
        }
    .end annotation
.end method

.method public abstract a([BIJ)Z
.end method

.method public abstract b()Landroid/view/Surface;
.end method

.method public abstract b(Ljava/lang/String;)Z
.end method

.method public abstract b([BIJ)Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract release()Z
.end method

.method public abstract start()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation
.end method

.method public abstract stop()Z
.end method
