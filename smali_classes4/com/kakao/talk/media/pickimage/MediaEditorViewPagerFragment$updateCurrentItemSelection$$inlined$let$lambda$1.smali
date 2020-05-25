.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MediaEditorViewPagerFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->updateCurrentItemSelection()V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$1$1"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageSendHelper;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->f(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/pickimage/ImageSendHelper;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->f(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v1, Lcom/kakao/talk/model/media/EditedMediaData;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->f(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/model/media/EditedMediaData;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/model/media/EditedMediaData;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->e(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;->a(Lcom/kakao/talk/model/media/EditedMediaData;)V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->q(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)V

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->f(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->b(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->F1()Lcom/kakao/talk/widget/SafeViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->c(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;I)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->i(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/filter/MediaFilterController;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$updateCurrentItemSelection$$inlined$let$lambda$1;->a:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->f(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/media/filter/MediaFilterController;->b(Ljava/lang/String;Z)V

    return-void
.end method
