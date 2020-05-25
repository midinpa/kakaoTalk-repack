.class public Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PlusPostPhotoViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/media/PostPhotoViewItem;


# instance fields
.field public h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Lcom/kakao/talk/moim/media/PhotoItem;

.field public l:Lcom/kakao/talk/moim/media/OnLoadListener;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/moim/media/PhotoItem;)Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "photo_item"

    .line 5
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->m:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->l:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/media/OnLoadListener;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->l:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->m:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->k:Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v1, v1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->k:Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v1, p1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->j:Landroid/view/View;

    iget-object v4, p1, Lcom/kakao/talk/moim/media/PhotoItem;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->i:Landroid/widget/ImageView;

    new-instance v6, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$3;

    invoke-direct {v6, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$3;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)V

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoImageLoader;->a(Ljava/lang/String;Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;Lcom/kakao/talk/moim/media/OnLoadListener;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo v0, "photo_item"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PhotoItem;

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->k:Lcom/kakao/talk/moim/media/PhotoItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c08cd

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0908f0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    .line 3
    new-instance p3, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$1;

    invoke-direct {p3, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    const/high16 p3, 0x41a00000    # 20.0f

    invoke-virtual {p2, p3}, Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;->setMaxScale(F)V

    const p2, 0x7f0918b7

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->i:Landroid/widget/ImageView;

    const p2, 0x7f090d5a

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->j:Landroid/view/View;

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->h:Lcom/davemorrissey/labs/subscaleview/SubsamplingScaleImageView;

    new-instance p3, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$2;

    invoke-direct {p3, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment$2;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
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
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->m:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->k:Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v1, v1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->m:Z

    return v0
.end method
