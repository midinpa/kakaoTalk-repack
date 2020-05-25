.class public interface abstract Lcom/alipay/zoloz/toyger/IToygerDocDelegate;
.super Ljava/lang/Object;
.source "IToygerDocDelegate.java"


# static fields
.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_DEVICE:I = 0x2

.field public static final LOG_MONITOR:I = 0x3


# virtual methods
.method public abstract handleEventTriggered(ILjava/lang/String;)V
.end method

.method public abstract handleFinish(ILcom/alipay/zoloz/toyger/doc/ToygerDocInfo;)V
.end method

.method public abstract handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
.end method

.method public abstract handleLog(ILjava/lang/String;[B)V
.end method

.method public abstract handleStateUpdated(Lcom/alipay/zoloz/toyger/doc/ToygerDocState;Lcom/alipay/zoloz/toyger/doc/ToygerDocAttr;)V
.end method
