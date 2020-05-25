.class public final Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;
.super Ljava/lang/Object;
.source "BaseMusicWidgetView.kt"

# interfaces
.implements Lcom/kakao/talk/kimageloader/KImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J.\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1",
        "Lcom/kakao/talk/kimageloader/KImageLoaderListener;",
        "onLoadingComplete",
        "",
        "uri",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "result",
        "Lcom/kakao/talk/kimageloader/KResult;",
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
.field public final synthetic a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    iput-object p2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;Lcom/kakao/talk/kimageloader/KResult;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/widget/ImageView;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/kimageloader/KResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p1, "result"

    invoke-static {p4, p1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->b:Ljava/lang/String;

    iget-object p2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getDisplayMusic()Lcom/kakao/talk/music/model/ContentInfo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/music/model/ContentInfo;->i()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    if-nez p1, :cond_5

    sget-object p1, Lcom/kakao/talk/kimageloader/KResult;->SUCCESS:Lcom/kakao/talk/kimageloader/KResult;

    if-eq p4, p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    iget-object p1, p1, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->albumArt:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    const/4 p1, 0x0

    if-eqz p3, :cond_3

    const/4 p4, 0x0

    .line 4
    invoke-static {p3, p1, p2, p4}, Lcom/kakao/talk/util/ColorUtils;->a(Landroid/graphics/Bitmap;IILjava/lang/Object;)I

    move-result p1

    .line 5
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {p2}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)I

    move-result p2

    if-eq p2, p1, :cond_4

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {p2, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;I)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {p2, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(I)V

    :cond_4
    return-void

    .line 9
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    iget-object p2, p1, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->albumArt:Landroid/widget/ImageView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getDefaultAlbumArtResId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)I

    move-result p1

    const/high16 p2, -0x1000000

    if-eq p1, p2, :cond_7

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;I)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$updateAlbumArt$1;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(I)V

    :cond_7
    return-void
.end method
