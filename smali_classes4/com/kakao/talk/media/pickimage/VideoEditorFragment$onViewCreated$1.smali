.class public final Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "VideoEditorFragment.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1",
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
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->c2()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    new-instance v1, Lcom/kakao/talk/imagekiller/VideoGalleryWorker;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v3}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->h2()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v4}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->h2()Lcom/kakao/talk/imagekiller/RecyclingImageView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/kakao/talk/imagekiller/VideoGalleryWorker;-><init>(Landroid/content/Context;II)V

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;Lcom/kakao/talk/imagekiller/VideoGalleryWorker;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->h(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)Lcom/kakao/talk/imagekiller/VideoGalleryWorker;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/imagekiller/drawablefactory/NoRecyclingBitmapDrawableFactory;

    invoke-direct {v1}, Lcom/kakao/talk/imagekiller/drawablefactory/NoRecyclingBitmapDrawableFactory;-><init>()V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/imagekiller/ImageWorker;->a(Lcom/kakao/talk/imagekiller/drawablefactory/BitmapDrawableFactory;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->d2()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->b(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;I)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->d2()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->a(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;I)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->l(Lcom/kakao/talk/media/pickimage/VideoEditorFragment;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$onViewCreated$1;->a:Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->o(Z)V

    return-void
.end method
