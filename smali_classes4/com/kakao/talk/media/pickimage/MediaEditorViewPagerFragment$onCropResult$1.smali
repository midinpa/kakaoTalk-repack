.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;-><init>()V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1",
        "Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;",
        "onResultCancel",
        "",
        "requestCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "onResultOK",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 0
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->r(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    iget-boolean p1, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->b(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public b(ILandroid/content/Intent;)V
    .locals 3
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->m(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->F1()Lcom/kakao/talk/widget/SafeViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->k(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/net/Uri;

    move-result-object p2

    const-string v0, ""

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    const-string v1, "photoTempUri?.path ?: \"\""

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->j(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroidx/paging/PagedList;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    if-eqz p1, :cond_4

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object v0, v2

    :cond_3
    invoke-interface {v1, p2, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, p2}, Lcom/kakao/talk/model/media/MediaItem;->a(Ljava/lang/String;)V

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-virtual {p1, p2}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->J(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/filter/MediaFilterController;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(Ljava/lang/String;Z)V

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->m(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->r(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a:Z

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->g(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$onCropResult$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->f(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$OnImageEditListener;->c(Lcom/kakao/talk/model/media/MediaItem;)V

    :cond_6
    return-void
.end method
