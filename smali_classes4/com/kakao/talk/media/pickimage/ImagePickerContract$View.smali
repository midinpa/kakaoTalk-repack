.class public interface abstract Lcom/kakao/talk/media/pickimage/ImagePickerContract$View;
.super Ljava/lang/Object;
.source "ImagePickerContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u0002H\u0004H&\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u0008\u001a\u00020\u00032\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$View;",
        "",
        "setImagePickerController",
        "",
        "T",
        "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
        "controller",
        "(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V",
        "showImageItems",
        "mediaItems",
        "Landroidx/paging/PagedList;",
        "Lcom/kakao/talk/model/media/MediaItem;",
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
.method public abstract a(Landroidx/paging/PagedList;)V
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setImagePickerController(Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V
    .param p1    # Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;",
            ">(TT;)V"
        }
    .end annotation
.end method
