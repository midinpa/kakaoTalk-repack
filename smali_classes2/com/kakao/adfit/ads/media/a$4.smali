.class public Lcom/kakao/adfit/ads/media/a$4;
.super Ljava/lang/Object;
.source "BaseAdManager.java"

# interfaces
.implements Lcom/kakao/adfit/common/c/a/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/ads/media/a;->b(Lcom/kakao/adfit/ads/na/NativeAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/ads/media/a;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/ads/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/ads/media/a$4;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/kakao/adfit/common/c/t;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$4;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->h(Lcom/kakao/adfit/ads/media/a;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$4;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->d(Lcom/kakao/adfit/ads/media/a;)V

    return-void
.end method

.method public onResponse(Lcom/kakao/adfit/common/c/a/j$c;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$4;->a:Lcom/kakao/adfit/ads/media/a;

    iget-object v0, v0, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/kakao/adfit/common/c/a/j$c;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/kakao/adfit/ads/media/a$4;->a:Lcom/kakao/adfit/ads/media/a;

    iget-object p2, p2, Lcom/kakao/adfit/ads/media/a;->e:Lcom/kakao/adfit/ads/media/MediaAdView;

    invoke-virtual {p2}, Lcom/kakao/adfit/ads/media/widget/c;->getMainImageView()Landroid/widget/ImageView;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/media/a$4;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-virtual {v0}, Lcom/kakao/adfit/ads/media/a;->g()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$4;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->d(Lcom/kakao/adfit/ads/media/a;)V

    return-void

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/media/a$4;->a:Lcom/kakao/adfit/ads/media/a;

    invoke-static {p1}, Lcom/kakao/adfit/ads/media/a;->d(Lcom/kakao/adfit/ads/media/a;)V

    :cond_2
    return-void
.end method
