.class public Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "MmsPhotoViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoViewPagerAdapter"
.end annotation


# instance fields
.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;",
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
            "Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 2
    iput-object p2, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;->h:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;)Lcom/kakao/talk/mmstalk/media/MmsGifViewFragment;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;->a(Lcom/kakao/talk/mmstalk/media/MmsPhotoItem;)Lcom/kakao/talk/mmstalk/media/MmsPhotoViewFragment;

    move-result-object p1

    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mmstalk/media/MmsPhotoViewActivity$PhotoViewPagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
