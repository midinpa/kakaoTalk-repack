.class public final Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source "OpenPostingImagePagerAdapter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;",
        "Landroidx/fragment/app/FragmentStatePagerAdapter;",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "mediaItems",
        "",
        "Lcom/kakao/talk/model/media/MediaItem;",
        "isLocalFile",
        "",
        "(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V",
        "getCount",
        "",
        "getItem",
        "Landroidx/fragment/app/Fragment;",
        "position",
        "getItemPosition",
        "object",
        "",
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
.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Z)V
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/model/media/MediaItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "fm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItems"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;->h:Ljava/util/List;

    iput-boolean p3, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;->i:Z

    return-void
.end method


# virtual methods
.method public e(I)Landroidx/fragment/app/Fragment;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/model/media/MediaItem;

    .line 2
    new-instance v7, Lcom/kakao/talk/moim/media/PhotoItem;

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/MediaItem;->J()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/moim/media/PhotoItem;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/model/media/MediaItem;

    invoke-virtual {p1}, Lcom/kakao/talk/model/media/MediaItem;->N()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;->m:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$Companion;

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;->i:Z

    invoke-virtual {p1, v7, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment$Companion;->a(Lcom/kakao/talk/moim/media/PhotoItem;Z)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingGifViewFragment;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;->n:Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$Companion;

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;->i:Z

    invoke-virtual {p1, v7, v0}, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment$Companion;->a(Lcom/kakao/talk/moim/media/PhotoItem;Z)Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingPhotoViewFragment;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openposting/viewer/OpenPostingImagePagerAdapter;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "object"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x2

    return p1
.end method
