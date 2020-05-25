.class public final Lcom/kakaopay/shared/idcardreader/PayIDCardReader;
.super Ljava/lang/Object;
.source "PayIDCardReader.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Lcom/iap/ac/android/ca/k0;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "idcardreader v1"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BO\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0010\u001a\u00020\n\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0018\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u00082\u0006\u0010$\u001a\u00020%H\u0002J\u0008\u0010&\u001a\u00020\"H\u0002J\u0008\u0010\'\u001a\u00020\"H\u0007J\u0008\u0010(\u001a\u00020\"H\u0007J\u0008\u0010)\u001a\u00020\"H\u0007J\u0008\u0010*\u001a\u00020\"H\u0007JT\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u00082\u0006\u0010-\u001a\u00020\u000e2\u0008\u0010.\u001a\u0004\u0018\u00010%2\u0008\u0010/\u001a\u0004\u0018\u00010%2\u0006\u00100\u001a\u00020\n2\u0006\u00101\u001a\u00020\u000e2\u0006\u00102\u001a\u00020\u000e2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000eH\u0002J\u0010\u00105\u001a\u0002062\u0006\u00107\u001a\u00020\nH\u0002J\u0010\u00108\u001a\u0002062\u0006\u00102\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001f\u001a\u0004\u0018\u00010 X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00069"
    }
    d2 = {
        "Lcom/kakaopay/shared/idcardreader/PayIDCardReader;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "activity",
        "Landroid/app/Activity;",
        "btnTakePhoto",
        "Landroid/view/View;",
        "previewResId",
        "",
        "isPreviewMode",
        "",
        "viewPostion",
        "Landroid/graphics/Rect;",
        "writeFolderPath",
        "",
        "isDlnAvailable",
        "isRrnAvailable",
        "listener",
        "Lcom/kakaopay/shared/idcardreader/PayIDCardReaderListener;",
        "(Landroid/app/Activity;Landroid/view/View;IZLandroid/graphics/Rect;Ljava/lang/String;ZZLcom/kakaopay/shared/idcardreader/PayIDCardReaderListener;)V",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "imageSaveFolderPath",
        "job",
        "Lkotlinx/coroutines/CompletableJob;",
        "payIDCardFaceDetect",
        "LPayIDCardFaceDetect;",
        "payIDCardOCR",
        "Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;",
        "tempPayRecognizeIDCardResultEntity",
        "Lcom/kakaopay/shared/idcardreader/entity/PayRecognizeIDCardResultEntity;",
        "buildEntity",
        "",
        "score",
        "featureByteArray",
        "",
        "initFaceDetect",
        "onCreate",
        "onDestroy",
        "onPause",
        "onResume",
        "processingFaceDetect",
        "type",
        "name",
        "rrn",
        "dln",
        "isLegacyDln",
        "issueDate",
        "faceImagePath",
        "imagePath",
        "encryptedPath",
        "showloading",
        "Lkotlinx/coroutines/Job;",
        "isShow",
        "startFaceDetectQA",
        "idcardreader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;

.field public final b:Lcom/iap/ac/android/j9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public getCoroutineContext()Lcom/iap/ac/android/j9/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/PayIDCardReader;->b:Lcom/iap/ac/android/j9/f;

    return-object v0
.end method

.method public final onCreate()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/PayIDCardReader;->a:Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;

    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/PayIDCardReader;->a:Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;

    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;->b()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/PayIDCardReader;->a:Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;

    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onResume()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/idcardreader/PayIDCardReader;->a:Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;

    invoke-virtual {v0}, Lcom/kakaopay/shared/idcardreader/lib/ocr/PayIDCardOCR;->d()V

    const/4 v0, 0x0

    throw v0
.end method
