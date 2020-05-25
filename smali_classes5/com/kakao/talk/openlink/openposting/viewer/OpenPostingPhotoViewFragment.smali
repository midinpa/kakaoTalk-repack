.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "OpenPostingPhotoViewFragment.kt"

# interfaces
.implements Lcom/kakao/talk/moim/media/PostPhotoViewItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 .2\u00020\u00012\u00020\u0002:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u001f\u001a\u00020\u000bH\u0016J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0012\u0010$\u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J&\u0010%\u001a\u0004\u0018\u00010\u00122\u0006\u0010&\u001a\u00020\'2\u0008\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0010\"\u001a\u0004\u0018\u00010#H\u0016J\u0008\u0010*\u001a\u00020!H\u0016J\u0010\u0010+\u001a\u00020!2\u0006\u0010,\u001a\u00020\u000fH\u0016J\u0008\u0010-\u001a\u00020!H\u0016R\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/moim/media/PostPhotoViewItem;",
        "()V",
        "image",
        "Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "getImage",
        "()Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;",
        "setImage",
        "(Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;)V",
        "isLocalFile",
        "",
        "item",
        "Lcom/kakao/talk/moim/media/PhotoItem;",
        "loadListener",
        "Lcom/kakao/talk/moim/media/OnLoadListener;",
        "loaded",
        "loadingView",
        "Landroid/view/View;",
        "getLoadingView",
        "()Landroid/view/View;",
        "setLoadingView",
        "(Landroid/view/View;)V",
        "thumbnailImage",
        "Landroid/widget/ImageView;",
        "getThumbnailImage",
        "()Landroid/widget/ImageView;",
        "setThumbnailImage",
        "(Landroid/widget/ImageView;)V",
        "viewModel",
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;",
        "isLoaded",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "save",
        "setOnLoadListener",
        "listener",
        "share",
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
.field public static final n:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$Companion;


# instance fields
.field public h:Lcom/kakao/talk/moim/media/PhotoItem;

.field public i:Z

.field public image:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Lcom/kakao/talk/moim/media/OnLoadListener;

.field public k:Z

.field public l:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

.field public loadingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d5a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public m:Ljava/util/HashMap;

.field public thumbnailImage:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0918b7
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->n:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->j:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->k:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->l:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->m:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/moim/media/OnLoadListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/moim/media/OnLoadListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "listener"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->j:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->h:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->i:Z

    const-string v0, "loadingView"

    const-string v1, "image"

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->image:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz p1, :cond_2

    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->h:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/davemorrissey/labs/subscaleview/ImageSource;->uri(Landroid/net/Uri;)Lcom/davemorrissey/labs/subscaleview/ImageSource;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setImage(Lcom/davemorrissey/labs/subscaleview/ImageSource;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->loadingView:Landroid/view/View;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 6
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostPhotoImageLoader;

    move-result-object v3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->h:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    move-object v4, p1

    goto :goto_1

    :cond_4
    move-object v4, v2

    .line 8
    :goto_1
    iget-object v5, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->image:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz v5, :cond_8

    .line 9
    iget-object v6, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->loadingView:Landroid/view/View;

    if-eqz v6, :cond_7

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->h:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/kakao/talk/moim/media/PhotoItem;->b:Ljava/lang/String;

    move-object v7, p1

    goto :goto_2

    :cond_5
    move-object v7, v2

    .line 11
    :goto_2
    iget-object v8, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->thumbnailImage:Landroid/widget/ImageView;

    if-eqz v8, :cond_6

    .line 12
    new-instance v9, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onActivityCreated$1;

    invoke-direct {v9, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onActivityCreated$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;)V

    .line 13
    invoke-virtual/range {v3 .. v9}, Lcom/kakao/talk/moim/media/PostPhotoImageLoader;->a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;)V

    :goto_3
    return-void

    :cond_6
    const-string/jumbo p1, "thumbnailImage"

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 15
    :cond_7
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 16
    :cond_8
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "photo_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/media/PhotoItem;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->h:Lcom/kakao/talk/moim/media/PhotoItem;

    const/4 v0, 0x0

    const-string/jumbo v1, "photo_item_local"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->i:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c067b

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$$special$$inlined$OpenLinkViewModelFactory$1;

    invoke-direct {p3}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$$special$$inlined$OpenLinkViewModelFactory$1;-><init>()V

    .line 5
    invoke-static {p2, p3}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    .line 6
    const-class p3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    invoke-virtual {p2, p3}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->l:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->image:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    if-eqz p2, :cond_1

    const/high16 p3, 0x41a00000    # 20.0f

    .line 8
    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    const/4 p3, 0x3

    .line 9
    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setDoubleTapZoomStyle(I)V

    const/4 p3, -0x1

    .line 10
    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setOrientation(I)V

    .line 11
    new-instance p3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1

    :cond_1
    const-string p1, "image"

    .line 12
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->k:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->h:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->k:Z

    return v0
.end method
