.class public final Lcom/kakao/talk/media/pickimage/ImagePickerController$getEditedImageItems$1;
.super Ljava/lang/Object;
.source "ImagePickerController.kt"

# interfaces
.implements Lcom/google/common/base/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/ImagePickerController;->b(Ljava/util/List;)Ljava/util/List;
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
        "Lcom/google/common/base/Predicate<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageItem",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ImagePickerController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImagePickerController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$getEditedImageItems$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/model/media/MediaItem;)Z
    .locals 3
    .param p1    # Lcom/kakao/talk/model/media/MediaItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_1
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImagePickerController$getEditedImageItems$1;->a:Lcom/kakao/talk/media/pickimage/ImagePickerController;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/EditedMediaData;->o()Z

    move-result p1

    if-ne p1, v0, :cond_0

    :goto_0
    return v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/ImagePickerController$getEditedImageItems$1;->a(Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result p1

    return p1
.end method
