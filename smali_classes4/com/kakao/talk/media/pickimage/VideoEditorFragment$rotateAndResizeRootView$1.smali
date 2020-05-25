.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1;
.super Ljava/lang/Object;
.source "VideoEditorFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->m(I)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->d2()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/EditedMediaData;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/EditedMediaData;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$rotateAndResizeRootView$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v2}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->M()Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/model/media/EditedMediaData;->c()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method
