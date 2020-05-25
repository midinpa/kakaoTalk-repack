.class public final Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;
.super Lcom/kakao/talk/koin/fragments/KoinBaseFragment;
.source "KoinItemImageZoomFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;",
        "Lcom/kakao/talk/koin/fragments/KoinBaseFragment;",
        "()V",
        "close",
        "Landroid/view/View;",
        "getClose",
        "()Landroid/view/View;",
        "setClose",
        "(Landroid/view/View;)V",
        "image",
        "Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;",
        "getImage",
        "()Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;",
        "setImage",
        "(Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;)V",
        "onActivityCreated",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field public close:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f09041a
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public image:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f0908f0
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
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
    iget-object p1, p0, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;->close:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    new-instance v1, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment$onActivityCreated$1;-><init>(Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "image_url"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const-string v3, "is_anim"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez v2, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->F1()V

    .line 6
    :cond_2
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :cond_3
    const/high16 v4, 0x43870000    # 270.0f

    .line 8
    invoke-static {p0, v4}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroidx/fragment/app/Fragment;F)I

    move-result v4

    const/high16 v5, 0x43c30000    # 390.0f

    .line 9
    invoke-static {p0, v5}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroidx/fragment/app/Fragment;F)I

    move-result v5

    .line 10
    iget v6, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v6, v4

    div-int/lit8 v6, v6, 0x2

    .line 11
    iget v3, v3, Landroid/graphics/Point;->y:I

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {p0, v7}, Lcom/kakao/talk/koin/common/KoinExtensionsKt;->a(Landroidx/fragment/app/Fragment;F)I

    move-result v7

    sub-int/2addr v3, v7

    sub-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    .line 12
    iget-object v7, p0, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;->image:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    const-string v8, "image"

    if-eqz v7, :cond_7

    new-instance v9, Landroid/graphics/Rect;

    add-int/2addr v4, v6

    add-int/2addr v5, v3

    invoke-direct {v9, v6, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v7, v9}, Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;->setBoundingRectWithoutFitImage(Landroid/graphics/Rect;)V

    if-eqz p1, :cond_5

    .line 13
    invoke-static {}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->b()Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;

    move-result-object p1

    iget-object v3, p0, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;->image:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    if-eqz v3, :cond_4

    const-string v0, "kakaocon"

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/kakao/talk/imageloader/AnimatedItemImageLoader;->a(Lcom/kakao/digitalitem/image/lib/AnimatedItemImageView;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_5
    sget-object p1, Lcom/kakao/talk/kimageloader/KImageLoader;->f:Lcom/kakao/talk/kimageloader/KImageLoader$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/kimageloader/KImageLoader$Companion;->b()Lcom/kakao/talk/kimageloader/KImageRequestBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;->image:Lcom/kakao/talk/koin/views/KoinBoundingPinchZoomImageView;

    if-eqz v3, :cond_6

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/kimageloader/KImageRequestBuilder;->a(Lcom/kakao/talk/kimageloader/KImageRequestBuilder;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/kimageloader/KImageLoaderListener;ILjava/lang/Object;)V

    :goto_2
    return-void

    :cond_6
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_7
    invoke-static {v8}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0

    :cond_8
    const-string p1, "close"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v0
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

    const p3, 0x7f0c04ab

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/koin/fragments/KoinBaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/koin/fragments/KoinItemImageZoomFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
