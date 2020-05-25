.class public final Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;
.super Ljava/lang/Object;
.source "ItemStoreGiftViewModel.kt"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->a(Ljava/lang/String;Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1",
        "Lcom/kakao/talk/kimageloader/KImageLoaderListener;",
        "onLoadingComplete",
        "",
        "uri",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lcom/kakao/talk/kimageloader/KResult;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;Landroid/view/View;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    iput-object p2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->b:Landroid/view/View;

    iput p3, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->c:I

    iput p4, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kimageloader/KResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "result"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-ne p4, p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->R()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance p2, Lcom/iap/ac/android/d9/j;

    iget-object p4, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->b:Landroid/view/View;

    iget-object v0, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->a:Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;

    iget v1, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->c:I

    iget v2, p0, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel$loadThumbnail$1;->d:I

    invoke-static {v0, p3, v1, v1, v2}, Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;->a(Lcom/kakao/talk/itemstore/gift/ItemStoreGiftViewModel;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-direct {p2, p4, p3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
