.class public Lcom/inzisoft/mobile/sealextractor/SealOcr$ProgressHandler;
.super Landroid/os/Handler;
.source "SealOcr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inzisoft/mobile/sealextractor/SealOcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressHandler"
.end annotation


# instance fields
.field public final mWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inzisoft/mobile/sealextractor/SealOcr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/inzisoft/mobile/sealextractor/SealOcr;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$ProgressHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inzisoft/mobile/sealextractor/SealOcr$ProgressHandler;->mWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inzisoft/mobile/sealextractor/SealOcr;

    if-eqz v0, :cond_2

    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->access$000(Lcom/inzisoft/mobile/sealextractor/SealOcr;)Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;->onProcessingStateChange(ILandroid/os/Message;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/inzisoft/mobile/sealextractor/SealOcr;->access$000(Lcom/inzisoft/mobile/sealextractor/SealOcr;)Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/inzisoft/mobile/sealextractor/SealOcr$OnProcessingStateChangeListener;->onProcessingStateChange(ILandroid/os/Message;)V

    :cond_2
    :goto_0
    return-void
.end method
