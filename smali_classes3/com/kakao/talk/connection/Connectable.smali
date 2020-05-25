.class public interface abstract Lcom/kakao/talk/connection/Connectable;
.super Ljava/lang/Object;
.source "Connectable.java"

# interfaces
.implements Lcom/kakao/talk/connection/ConnectBroadcast;


# virtual methods
.method public abstract a(Lcom/kakao/talk/manager/send/SendEventListener;J[J)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract a(Lcom/kakao/talk/manager/send/SendEventListener;Ljava/lang/String;)V
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
