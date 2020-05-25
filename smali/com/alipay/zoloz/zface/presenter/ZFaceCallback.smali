.class public interface abstract Lcom/alipay/zoloz/zface/presenter/ZFaceCallback;
.super Ljava/lang/Object;
.source "ZFaceCallback.java"


# virtual methods
.method public abstract handleFinish(Z)V
.end method

.method public abstract onErrorEvent(Lcom/alipay/zoloz/zface/beans/AlertData;)V
.end method

.method public abstract onFrameComplete()V
.end method

.method public abstract onFrameQualify(Landroid/graphics/Bitmap;Lcom/alipay/zoloz/toyger/face/ToygerFaceAttr;)V
.end method

.method public abstract onFrameStateUpdate(Lcom/alipay/zoloz/zface/beans/FrameStateData;)V
.end method

.method public abstract onPreviewFrame(Lcom/alipay/zoloz/zface/beans/PreviewData;)V
.end method

.method public abstract onSurfaceviewInit(DD)V
.end method

.method public abstract onUploadSuccess(Lcom/alipay/zoloz/zface/beans/UploadData;)V
.end method
