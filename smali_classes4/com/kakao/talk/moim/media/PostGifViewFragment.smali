.class public final Lcom/kakao/talk/moim/media/PostGifViewFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PostGifViewFragment.kt"

# interfaces
.implements Lcom/kakao/talk/moim/media/PostPhotoViewItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/moim/media/PostGifViewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u00012\u00020\u0002:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J&\u0010\u0016\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u001b\u001a\u00020\u0012H\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\u0012H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/moim/media/PostGifViewFragment;",
        "Lcom/kakao/talk/activity/BaseFragment;",
        "Lcom/kakao/talk/moim/media/PostPhotoViewItem;",
        "()V",
        "image",
        "Lcom/kakao/talk/widget/GifView;",
        "item",
        "Lcom/kakao/talk/moim/media/PhotoItem;",
        "loadListener",
        "Lcom/kakao/talk/moim/media/OnLoadListener;",
        "loaded",
        "",
        "loadingView",
        "Landroid/view/View;",
        "thumbnailImage",
        "Landroid/widget/ImageView;",
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
.field public static final o:Lcom/kakao/talk/moim/media/PostGifViewFragment$Companion;


# instance fields
.field public h:Lcom/kakao/talk/widget/GifView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Lcom/kakao/talk/moim/media/PhotoItem;

.field public l:Lcom/kakao/talk/moim/media/OnLoadListener;

.field public m:Z

.field public n:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/moim/media/PostGifViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/moim/media/PostGifViewFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->o:Lcom/kakao/talk/moim/media/PostGifViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static final a(Lcom/kakao/talk/moim/media/PhotoItem;)Lcom/kakao/talk/moim/media/PostGifViewFragment;
    .locals 1
    .param p0    # Lcom/kakao/talk/moim/media/PhotoItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->o:Lcom/kakao/talk/moim/media/PostGifViewFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/moim/media/PostGifViewFragment$Companion;->a(Lcom/kakao/talk/moim/media/PhotoItem;)Lcom/kakao/talk/moim/media/PostGifViewFragment;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/moim/media/PostGifViewFragment;)Lcom/kakao/talk/widget/GifView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->h:Lcom/kakao/talk/widget/GifView;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "image"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/moim/media/PostGifViewFragment;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->m:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/moim/media/PostGifViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->l:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->n:Ljava/util/HashMap;

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
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->l:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->m:Z

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f110849

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->k:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kakao/talk/moim/media/PostMediaUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2
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
    iget-object p1, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->k:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostGifImageLoader;

    move-result-object v1

    iget-object v2, p1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->h:Lcom/kakao/talk/widget/GifView;

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->j:Landroid/view/View;

    if-eqz v4, :cond_1

    iget-object v5, p1, Lcom/kakao/talk/moim/media/PhotoItem;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->i:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/kakao/talk/moim/media/PostGifViewFragment$onActivityCreated$1;

    invoke-direct {v9, p0}, Lcom/kakao/talk/moim/media/PostGifViewFragment$onActivityCreated$1;-><init>(Lcom/kakao/talk/moim/media/PostGifViewFragment;)V

    invoke-virtual/range {v1 .. v9}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;IILcom/kakao/talk/moim/media/OnLoadListener;)V

    return-void

    :cond_0
    const-string p1, "thumbnailImage"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "loadingView"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "image"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
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

    const-string v0, "photo_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PhotoItem;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->k:Lcom/kakao/talk/moim/media/PhotoItem;

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

    const p3, 0x7f0c033a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0908f0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.image)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/kakao/talk/widget/GifView;

    iput-object p2, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->h:Lcom/kakao/talk/widget/GifView;

    if-eqz p2, :cond_0

    .line 3
    new-instance p3, Lcom/kakao/talk/moim/media/PostGifViewFragment$onCreateView$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/moim/media/PostGifViewFragment$onCreateView$1;-><init>(Lcom/kakao/talk/moim/media/PostGifViewFragment;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/GifView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0918b7

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.thumbnail_image)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->i:Landroid/widget/ImageView;

    const p2, 0x7f090d5a

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.loading_view)"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->j:Landroid/view/View;

    return-object p1

    :cond_0
    const-string p1, "image"

    .line 6
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/activity/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/moim/media/PostGifViewFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/application/AppHelper;->b:Lcom/kakao/talk/application/AppHelper;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppHelper;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->m:Z

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f110849

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {v0, v3, v3, v1, v2}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    :cond_1
    return-void

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->k:Lcom/kakao/talk/moim/media/PhotoItem;

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kakao/talk/moim/media/PostMediaUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/moim/media/PostGifViewFragment;->m:Z

    return v0
.end method
