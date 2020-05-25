.class public Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "ImageWorker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/imagekiller/ImageWorker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncDrawable"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/kakao/talk/imagekiller/ImageWorker<",
            "Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;",
            ">.BitmapWorkerTaskImpl<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/graphics/Bitmap;",
            "Lcom/kakao/talk/imagekiller/ImageWorker<",
            "Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;",
            ">.BitmapWorkerTaskImpl<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/talk/imagekiller/ImageWorker<",
            "Lcom/kakao/talk/imagekiller/ImageWorker$LoadParam;",
            ">.BitmapWorkerTaskImpl<",
            "Lcom/kakao/talk/imagekiller/RecyclingBitmapDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/imagekiller/ImageWorker$AsyncDrawable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/imagekiller/ImageWorker$BitmapWorkerTaskImpl;

    return-object v0
.end method
