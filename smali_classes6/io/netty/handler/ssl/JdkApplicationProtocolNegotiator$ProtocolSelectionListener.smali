.class public interface abstract Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator$ProtocolSelectionListener;
.super Ljava/lang/Object;
.source "JdkApplicationProtocolNegotiator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/ssl/JdkApplicationProtocolNegotiator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProtocolSelectionListener"
.end annotation


# virtual methods
.method public abstract selected(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract unsupported()V
.end method
