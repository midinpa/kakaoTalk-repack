.class public Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;
.super Lcom/kakao/talk/activity/BaseFragment;
.source "PlusPostGifViewFragment.java"

# interfaces
.implements Lcom/kakao/talk/moim/media/PostPhotoViewItem;


# instance fields
.field public h:Lcom/kakao/talk/plusfriend/view/PlusGifView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/kakao/talk/moim/media/PhotoItem;

.field public m:Lcom/kakao/talk/moim/media/OnLoadListener;

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragment;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;)Lcom/kakao/talk/moim/media/OnLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->m:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/moim/media/PhotoItem;)Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;
    .locals 3

    .line 3
    new-instance v0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;-><init>()V

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

.method public static synthetic a(Landroid/view/View;)V
    .locals 1

    .line 12
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p0

    new-instance v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$ImageInPlusImageViewerClickEvent;

    invoke-direct {v0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$ImageInPlusImageViewerClickEvent;-><init>()V

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->n:Z

    return p1
.end method


# virtual methods
.method public a(Lcom/kakao/talk/moim/media/OnLoadListener;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->m:Lcom/kakao/talk/moim/media/OnLoadListener;

    return-void
.end method

.method public synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->h:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    invoke-virtual {p1}, Lcom/kakao/talk/widget/GifView;->isFit()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->h:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 10
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_1

    .line 11
    invoke-static {}, Lcom/iap/ac/android/v6/c;->b()Lcom/iap/ac/android/v6/c;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$ImageInPlusImageViewerClickEvent;

    invoke-direct {p2}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$ImageInPlusImageViewerClickEvent;-><init>()V

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/v6/c;->b(Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->n:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->l:Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v1, v1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaUtils;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Landroid/content/Context;)Lcom/kakao/talk/moim/media/PostGifImageLoader;

    move-result-object v0

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->l:Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v1, p1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->h:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->j:Landroid/view/View;

    iget-object v4, p1, Lcom/kakao/talk/moim/media/PhotoItem;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->i:Landroid/widget/ImageView;

    new-instance v8, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/kakao/talk/moim/media/PostGifImageLoader;->a(Ljava/lang/String;Lcom/kakao/talk/widget/GifView;Landroid/view/View;Ljava/lang/String;Landroid/widget/ImageView;IILcom/kakao/talk/moim/media/OnLoadListener;)V

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

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->l:Lcom/kakao/talk/moim/media/PhotoItem;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const/4 p3, 0x0

    const v0, 0x7f0c08cc

    .line 1
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0908f0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/plusfriend/view/PlusGifView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->h:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    .line 3
    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/GifView;->setStoppable(Z)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->h:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/kakao/talk/plusfriend/view/PlusGifView;->setShowGifLabel(Z)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->h:Lcom/kakao/talk/plusfriend/view/PlusGifView;

    new-instance p3, Lcom/iap/ac/android/g6/q;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/g6/q;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;)V

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/GifView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const p2, 0x7f0918b7

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->i:Landroid/widget/ImageView;

    const p2, 0x7f090d5a

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->j:Landroid/view/View;

    const p2, 0x7f090c4b

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->k:Landroid/view/View;

    .line 9
    sget-object p3, Lcom/iap/ac/android/g6/p;->a:Lcom/iap/ac/android/g6/p;

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
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->n:Z

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->l:Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object v1, v1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->n:Z

    return v0
.end method
