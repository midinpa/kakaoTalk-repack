.class public interface abstract Lcom/kakao/talk/chat/transport/ChatUploader$Uploader;
.super Ljava/lang/Object;
.source "ChatUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/chat/transport/ChatUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Uploader"
.end annotation

.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/loco/net/server/TrailerUploadClient;Ljava/lang/String;)Lcom/kakao/talk/loco/net/model/responses/CompleteResponse;
    .param p1    # Lcom/kakao/talk/loco/net/server/TrailerUploadClient;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;
        }
    .end annotation
.end method
