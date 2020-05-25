.class public interface abstract Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;
.super Ljava/lang/Object;
.source "MultiImagePickerContract.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/ImagePickerContract$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0016\u0010\t\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bH&J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0001\u0010\r\u001a\u00020\u000eH&J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0008H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000eH&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0008\u0010\u0015\u001a\u00020\u0003H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH&J\u0010\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u0008H&J\u0008\u0010\u001a\u001a\u00020\u0003H&\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$View;",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$View;",
        "initBucketView",
        "",
        "allItemBucket",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
        "setBoardCheck",
        "checked",
        "",
        "setBucketList",
        "bucketList",
        "",
        "setSendText",
        "actionButtonText",
        "",
        "updateEditVisibility",
        "shouldShowEdit",
        "updateGridItem",
        "index",
        "updateImageQualityVisibility",
        "shouldShowImageQualitySelector",
        "updateSelectedItemView",
        "invalidateStartIndex",
        "invalidateEndIndex",
        "updateSendVisibility",
        "shouldShowSend",
        "updateWidgetEnable",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract D(Z)V
.end method

.method public abstract F(Z)V
.end method

.method public abstract L()V
.end method

.method public abstract a(II)V
.end method

.method public abstract a(Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;)V
    .param p1    # Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$MediaBucket;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract f(I)V
.end method

.method public abstract h(I)V
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
.end method

.method public abstract j(Z)V
.end method

.method public abstract k1()V
.end method
