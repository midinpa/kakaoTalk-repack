.class public Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "PostMediaViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/moim/media/PostMediaViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaPagerAdapter"
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/moim/model/Media;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/moim/model/Media;

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Media;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Media;

    .line 2
    iget-object v0, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/moim/util/ImageUrlParams;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/moim/media/PhotoItem;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-wide v5, p1, Lcom/kakao/talk/moim/model/Media;->n:J

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostGifViewFragment;->a(Lcom/kakao/talk/moim/media/PhotoItem;)Lcom/kakao/talk/moim/media/PostGifViewFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v8, Lcom/kakao/talk/moim/media/PhotoItem;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kakao/talk/moim/model/Media;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/kakao/talk/moim/model/Media;->e:Ljava/lang/String;

    iget-wide v4, p1, Lcom/kakao/talk/moim/model/Media;->n:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;JZZ)V

    invoke-static {v8}, Lcom/kakao/talk/moim/media/PostPhotoViewFragment;->a(Lcom/kakao/talk/moim/media/PhotoItem;)Lcom/kakao/talk/moim/media/PostPhotoViewFragment;

    move-result-object p1

    return-object p1
.end method

.method public f(I)Lcom/kakao/talk/moim/model/Media;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/moim/model/Media;

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
