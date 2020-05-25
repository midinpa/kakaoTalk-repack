.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerController$loadMediaBucketList$1;
.super Ljava/lang/Object;
.source "MultiImagePickerController.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "buckets",
        "",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$loadMediaBucketList$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v0, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    const-string v1, "Bucket list is empty."

    invoke-direct {v0, v1}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$loadMediaBucketList$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$loadMediaBucketList$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.singletonList(allItemBucket)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->a(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$loadMediaBucketList$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->b(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;

    move-result-object v0

    const-string v1, "buckets"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;->a(Ljava/util/List;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$loadMediaBucketList$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerController;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerController;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerController$loadMediaBucketList$1;->a(Ljava/util/List;)V

    return-void
.end method
