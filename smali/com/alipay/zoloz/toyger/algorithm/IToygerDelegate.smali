.class public interface abstract Lcom/alipay/zoloz/toyger/algorithm/IToygerDelegate;
.super Ljava/lang/Object;
.source "IToygerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State::",
        "Lcom/alipay/zoloz/toyger/ToygerState;",
        "Attr::",
        "Lcom/alipay/zoloz/toyger/ToygerAttr;",
        "Info:",
        "Lcom/alipay/zoloz/toyger/ToygerBiometricInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EVENT_CODE_DARK_SCREEN:I = -0x1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final LOG_DEBUG:I = 0x1

.field public static final LOG_DEVICE:I = 0x2

.field public static final LOG_MONITOR:I = 0x3


# virtual methods
.method public abstract handleEventTriggered(ILjava/lang/String;)V
.end method

.method public abstract handleFinished(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TInfo;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleInfoReady(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/zoloz/toyger/algorithm/TGFrame;",
            "TAttr;)V"
        }
    .end annotation
.end method

.method public abstract handleLog(ILjava/lang/String;[B)V
.end method

.method public abstract handleStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAttr;)V"
        }
    .end annotation
.end method
