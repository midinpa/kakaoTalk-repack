.class public Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;
.super Landroidx/fragment/app/FragmentPagerAdapter;
.source "PlusImageViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoViewPagerAdapter"
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/media/PhotoItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/media/PhotoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PhotoItem;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/moim/media/PhotoItem;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;->a(Lcom/kakao/talk/moim/media/PhotoItem;)Lcom/kakao/talk/plusfriend/post/PlusPostGifViewFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;->a(Lcom/kakao/talk/moim/media/PhotoItem;)Lcom/kakao/talk/plusfriend/post/PlusPostPhotoViewFragment;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/media/PhotoItem;

    iget-object p1, p1, Lcom/kakao/talk/moim/media/PhotoItem;->c:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$PhotoViewPagerAdapter;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
