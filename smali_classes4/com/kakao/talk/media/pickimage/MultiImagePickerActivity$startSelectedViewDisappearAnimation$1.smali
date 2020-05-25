.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$1;
.super Lcom/kakao/talk/widget/SimpleAnimatorListener;
.source "MultiImagePickerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->O(Z)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$1",
        "Lcom/kakao/talk/widget/SimpleAnimatorListener;",
        "onAnimationEnd",
        "",
        "animator",
        "Landroid/animation/Animator;",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Lcom/kakao/talk/widget/SimpleAnimatorListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "animator"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/widget/SimpleAnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->n:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/kakao/talk/util/Views;->d(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$startSelectedViewDisappearAnimation$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->e(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/media/fastscroll/MediaFastScrollBarController;->a()V

    :cond_0
    return-void
.end method
