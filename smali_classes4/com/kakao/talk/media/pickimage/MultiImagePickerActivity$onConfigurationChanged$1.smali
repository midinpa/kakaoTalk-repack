.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;
.super Ljava/lang/Object;
.source "MultiImagePickerActivity.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V
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
        "com/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1",
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
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.imageGridView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->j(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerContract$Controller;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->o()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Landroidx/paging/PagedList;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->f(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onConfigurationChanged$1;->a:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->e:Lcom/kakao/talk/widget/theme/ThemeLinearLayout;

    const-string v2, "binding.bucketLayout"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/pickimage/BaseFolderSelectionController;->a(Landroid/view/View;)V

    return-void
.end method
