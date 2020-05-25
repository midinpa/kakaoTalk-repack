.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "OpenPostingGifViewFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 )2\u00020\u0001:\u0001)B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0002J\u0012\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J&\u0010!\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0016J\u0008\u0010&\u001a\u00020\u001dH\u0016J\u0010\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020\nH\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0014\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006*"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "()V",
        "image",
        "Lcom/kakao/talk/widget/GifView;",
        "getImage",
        "()Lcom/kakao/talk/widget/GifView;",
        "setImage",
        "(Lcom/kakao/talk/widget/GifView;)V",
        "isLoaded",
        "",
        "isLocalFile",
        "item",
        "Lcom/kakao/talk/moim/media/PhotoItem;",
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
        "loadGifImage",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "onResume",
        "updateLoadedState",
        "loaded",
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
.field public static final m:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$Companion;


# instance fields
.field public h:Lcom/kakao/talk/moim/media/PhotoItem;

.field public i:Z

.field public image:Lcom/kakao/talk/widget/GifView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

.field public l:Ljava/util/HashMap;

.field public loadingView:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090d5a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

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

    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->m:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->k:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;Z)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->k(Z)V

    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->h:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz v0, :cond_6

    .line 3
    iget-boolean v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->i:Z

    const-string v2, "image"

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->image:Lcom/kakao/talk/widget/GifView;

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1, v0, v3, v3, v2}, Lcom/kakao/talk/widget/GifView;->setGifPath(Ljava/lang/String;IILcom/kakao/talk/widget/GifView$OnLoadListener;)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostGifImageLoader;

    move-result-object v4

    iget-object v5, v0, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->image:Lcom/kakao/talk/widget/GifView;

    if-eqz v6, :cond_5

    iget-object v7, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->loadingView:Landroid/view/View;

    if-eqz v7, :cond_4

    .line 8
    iget-object v8, v0, Lcom/kakao/talk/moim/media/PhotoItem;->b:Ljava/lang/String;

    iget-object v9, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->thumbnailImage:Landroid/widget/ImageView;

    if-eqz v9, :cond_3

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$2;

    invoke-direct {v12, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$loadGifImage$2;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;)V

    .line 9
    invoke-virtual/range {v4 .. v12}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;IILcom/kakao/talk/moim/media/OnLoadListener;)V

    :goto_0
    return-void

    :cond_3
    const-string/jumbo v0, "thumbnailImage"

    .line 10
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_4
    const-string v0, "loadingView"

    .line 11
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    :cond_6
    return-void
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->loadingView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->thumbnailImage:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->j:Z

    return-void

    :cond_0
    const-string/jumbo p1, "thumbnailImage"

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "loadingView"

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
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

    iput-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->h:Lcom/kakao/talk/moim/media/PhotoItem;

    const/4 v0, 0x0

    const-string/jumbo v1, "photo_item_local"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->i:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const/4 p3, 0x0

    const v0, 0x7f0c0675

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$$special$$inlined$OpenLinkViewModelFactory$1;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$$special$$inlined$OpenLinkViewModelFactory$1;-><init>()V

    .line 5
    invoke-static {p2, v0}, Landroidx/lifecycle/ViewModelProviders;->a(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object p2

    .line 6
    const-class v0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->k:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImageViewerViewModel;

    .line 7
    :cond_0
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$onCreateView$detector$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$onCreateView$detector$1;-><init>(Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->image:Lcom/kakao/talk/widget/GifView;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p3}, Lcom/kakao/talk/widget/GifView;->setStoppable(Z)V

    .line 10
    new-instance p3, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$onCreateView$$inlined$apply$lambda$1;

    invoke-direct {p3, p2}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$onCreateView$$inlined$apply$lambda$1;-><init>(Landroid/view/GestureDetector;)V

    invoke-virtual {v0, p3}, Lcom/kakao/talk/widget/GifView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object p1

    :cond_1
    const-string p1, "image"

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->F1()V

    return-void
.end method
