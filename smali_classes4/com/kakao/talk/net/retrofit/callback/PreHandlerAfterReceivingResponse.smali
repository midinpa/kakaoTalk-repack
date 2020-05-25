.class public interface abstract Lcom/kakao/talk/net/retrofit/callback/PreHandlerAfterReceivingResponse;
.super Ljava/lang/Object;
.source "PreHandlerAfterReceivingResponse.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/kakao/talk/net/okhttp/model/Status;Ljava/lang/Object;)V
    .param p1    # Lcom/kakao/talk/net/okhttp/model/Status;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/okhttp/model/Status;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method
