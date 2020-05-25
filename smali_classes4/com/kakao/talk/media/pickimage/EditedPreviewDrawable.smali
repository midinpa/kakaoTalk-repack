.class public interface abstract Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;
.super Ljava/lang/Object;
.source "EditedPreviewDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$DefaultImpls;,
        Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0016J\u0008\u0010\u000b\u001a\u00020\tH\u0016J\u0008\u0010\u000c\u001a\u00020\rH&J\u0008\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u000f\u001a\u00020\u0007H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;",
        "",
        "editedMediaData",
        "Lcom/kakao/talk/model/media/EditedMediaData;",
        "getEditedMediaData",
        "()Lcom/kakao/talk/model/media/EditedMediaData;",
        "drawFingerDrawBitmap",
        "",
        "getFilteredBitmapKey",
        "",
        "getFingerDrawBitmapKey",
        "getOriginBitmapKey",
        "getPreviewHeight",
        "",
        "getPreviewImageHeight",
        "invalidateStickerView",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final S:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;->a:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;

    sput-object v0, Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable;->S:Lcom/kakao/talk/media/pickimage/EditedPreviewDrawable$Companion;

    return-void
.end method


# virtual methods
.method public abstract E0()I
.end method

.method public abstract M()Lcom/kakao/talk/model/media/EditedMediaData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract e0()V
.end method

.method public abstract g0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPreviewHeight()I
.end method

.method public abstract n0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract t()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract y()V
.end method
