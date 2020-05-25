.class public final Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;
.super Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;
.source "MediaEditorViewPagerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MediaFragmentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter<",
        "Lcom/kakao/talk/model/media/MediaItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J \u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0014\u0010\u001a\u001a\u00020\u000f2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001cR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;",
        "Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Landroidx/fragment/app/FragmentManager;)V",
        "currentFragment",
        "Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;",
        "getCurrentFragment",
        "()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;",
        "fragments",
        "Landroid/util/SparseArray;",
        "getFragments",
        "()Landroid/util/SparseArray;",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "obj",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "getPagedListItem",
        "instantiateItem",
        "setMediaItems",
        "mediaItems",
        "Landroidx/paging/PagedList;",
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
.field public final i:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            ")V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/paging/PagedList;)V
    .locals 1
    .param p1    # Landroidx/paging/PagedList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/PagedList<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mediaItems"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;->a(Landroidx/paging/PagedList;)V

    return-void
.end method

.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->i:Landroid/util/SparseArray;

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->f(I)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->f(Lcom/kakao/talk/model/media/MediaItem;)Lcom/kakao/talk/model/media/EditedMediaData;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/model/media/EditedMediaData;

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/media/EditedMediaData;-><init>(Lcom/kakao/talk/model/media/MediaItem;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->a(Lcom/kakao/talk/model/media/MediaItem;Lcom/kakao/talk/model/media/EditedMediaData;)V

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/model/media/MediaItem;->F()I

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->a(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;Lcom/kakao/talk/model/media/MediaItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    sget-object p1, Lcom/kakao/talk/media/pickimage/GifEditorFragment;->w:Lcom/kakao/talk/media/pickimage/GifEditorFragment$Companion;

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v0

    iget v0, v0, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget v2, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    iget-object v3, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v3}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v3

    invoke-interface {v3}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v3

    iget-boolean v3, v3, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->l:Z

    .line 10
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/kakao/talk/media/pickimage/GifEditorFragment$Companion;->a(Lcom/kakao/talk/model/media/MediaItem;IIZ)Lcom/kakao/talk/media/pickimage/GifEditorFragment;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImageEditorFragment;->D:Lcom/kakao/talk/media/pickimage/ImageEditorFragment$Companion;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget v3, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->e:I

    .line 12
    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget v4, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->f:I

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    iget-boolean v5, v2, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->l:Z

    move v2, p1

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/media/pickimage/ImageEditorFragment$Companion;->a(Lcom/kakao/talk/model/media/MediaItem;IIIZ)Lcom/kakao/talk/media/pickimage/ImageEditorFragment;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    sget-object v0, Lcom/kakao/talk/media/pickimage/VideoEditorFragment;->I:Lcom/kakao/talk/media/pickimage/VideoEditorFragment$Companion;

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-static {v2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->d(Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;)Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;

    move-result-object v2

    invoke-interface {v2}, Lcom/kakao/talk/media/pickimage/ImagePickerContract$Controller;->q()Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/activity/media/editimage/ImageEditConfig;->a()I

    move-result v2

    invoke-virtual {v0, v1, p1, v2}, Lcom/kakao/talk/media/pickimage/VideoEditorFragment$Companion;->a(Lcom/kakao/talk/model/media/MediaItem;II)Lcom/kakao/talk/media/pickimage/VideoEditorFragment;

    move-result-object p1

    :goto_0
    return-object p1

    .line 15
    :cond_3
    sget-object p1, Lcom/kakao/talk/media/pickimage/PlaceHolderPreviewFragment;->i:Lcom/kakao/talk/media/pickimage/PlaceHolderPreviewFragment$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/media/pickimage/PlaceHolderPreviewFragment$Companion;->a()Lcom/kakao/talk/media/pickimage/PlaceHolderPreviewFragment;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->i:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->j:Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;

    invoke-virtual {v1}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment;->F1()Lcom/kakao/talk/widget/SafeViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    return-object v0
.end method

.method public final f()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->i:Landroid/util/SparseArray;

    return-object v0
.end method

.method public final f(I)Lcom/kakao/talk/model/media/MediaItem;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;->d()Landroidx/paging/PagedList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/paging/PagedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$PagedListPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/kakao/talk/media/pickimage/BaseEditedPreviewFragment;

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->f(I)Lcom/kakao/talk/model/media/MediaItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MediaEditorViewPagerFragment$MediaFragmentAdapter;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.kakao.talk.media.pickimage.BaseEditedPreviewFragment"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
