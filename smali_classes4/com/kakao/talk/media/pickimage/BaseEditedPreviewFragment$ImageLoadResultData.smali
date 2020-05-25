.class public final Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;
.super Ljava/lang/Object;
.source "BaseEditedPreviewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ImageLoadResultData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0012\u0008\u0086\u0004\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;",
        "",
        "imageLoadSuccess",
        "",
        "imageLoadResult",
        "",
        "thumbnail",
        "Landroid/graphics/Bitmap;",
        "filePath",
        "",
        "(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;ZILandroid/graphics/Bitmap;Ljava/lang/String;)V",
        "getFilePath",
        "()Ljava/lang/String;",
        "setFilePath",
        "(Ljava/lang/String;)V",
        "getImageLoadResult",
        "()I",
        "setImageLoadResult",
        "(I)V",
        "getImageLoadSuccess",
        "()Z",
        "setImageLoadSuccess",
        "(Z)V",
        "getThumbnail",
        "()Landroid/graphics/Bitmap;",
        "setThumbnail",
        "(Landroid/graphics/Bitmap;)V",
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
.field public a:Z

.field public b:I

.field public c:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;ZILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0
    .param p2    # Z
        .annotation runtime Lcom/kakao/talk/util/ImageUtils$BITMAP_VALIDATE_TYPE;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string p1, "filePath"

    invoke-static {p5, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->a:Z

    iput p3, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->b:I

    iput-object p4, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->c:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->a:Z

    return v0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment$ImageLoadResultData;->c:Landroid/graphics/Bitmap;

    return-object v0
.end method
