.class public Lcom/alipay/zoloz/toyger/algorithm/ToygerDoc;
.super Ljava/lang/Object;
.source "ToygerDoc.java"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "toyger"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native config(Lcom/alipay/zoloz/toyger/IToygerDocDelegate;Lcom/alipay/zoloz/toyger/doc/ToygerDocConfig;)V
.end method

.method public static native getVersion()Ljava/lang/String;
.end method

.method public static native init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
.end method

.method public static native processImage(Lcom/alipay/zoloz/toyger/algorithm/TGFrame;)V
.end method

.method public static native release()V
.end method

.method public static native reset()V
.end method
