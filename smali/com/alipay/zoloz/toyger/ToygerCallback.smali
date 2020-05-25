.class public interface abstract Lcom/alipay/zoloz/toyger/ToygerCallback;
.super Ljava/lang/Object;
.source "ToygerCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<State::",
        "Lcom/alipay/zoloz/toyger/ToygerState;",
        "Attr::",
        "Lcom/alipay/zoloz/toyger/ToygerAttr;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final EVENT_CODE_DARK_SCREEN:I = -0x1

.field public static final EVENT_CODE_DOC_PARM_ERROR:I = -0x5

.field public static final EVENT_CODE_INIT_FAIL:I = -0x4

.field public static final EVENT_CODE_INIT_SUCCESS:I = 0x1

.field public static final EVENT_CODE_LIVENESS_FAILED:I = -0x3

.field public static final EVENT_CODE_LOG:I = -0x6

.field public static final EVENT_CODE_MODEL_ERROR:I = -0x2

.field public static final EVENT_CODE_MONITOR_LOG:I = -0x7

.field public static final EVENT_CODE_SYSTEM_ERROR:I = -0x8

.field public static final EVENT_DOC_SCAN_FAILED:I = -0x9

.field public static final RESULT_CODE_ERROR:I = 0x2

.field public static final RESULT_CODE_LIVENESS_FAIL:I = 0x1

.field public static final RESULT_CODE_SUCCESS:I


# virtual methods
.method public abstract onComplete(I[B[BZ)Z
.end method

.method public abstract onEvent(ILjava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onHighQualityFrame(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/ToygerAttr;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "TAttr;)Z"
        }
    .end annotation
.end method

.method public abstract onStateUpdated(Lcom/alipay/zoloz/toyger/ToygerState;Lcom/alipay/zoloz/toyger/ToygerAttr;Ljava/util/Map;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TState;TAttr;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation
.end method
