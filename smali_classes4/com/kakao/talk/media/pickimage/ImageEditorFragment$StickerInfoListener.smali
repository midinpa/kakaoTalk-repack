.class public final Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;
.super Ljava/lang/Object;
.source "ImageEditorFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/ImageEditorFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StickerInfoListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V",
        "onGlobalLayout",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/ImageEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->G1()Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->j2()Lcom/kakao/talk/widget/StickerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$StickerInfoListener;->a:Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->j2()Lcom/kakao/talk/widget/StickerView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(II)V

    return-void
.end method
