.class public final Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "PayAdView.kt"

# interfaces
.implements Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/ad/view/PayAdView;->a(Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/view/PayAdListener;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;)V
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakaopay/shared/ad/view/PayAdView$addImageView$1$1",
        "Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoaderListener;",
        "onResult",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "ad_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/kakaopay/shared/ad/view/PayAdView;

.field public final synthetic c:Lcom/kakaopay/shared/ad/view/PayAdListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/kakaopay/shared/ad/view/PayAdView;Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoader;Lcom/kakaopay/shared/ad/domain/entity/PayAdContentsEntity;Lcom/kakaopay/shared/ad/view/PayAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;->b:Lcom/kakaopay/shared/ad/view/PayAdView;

    iput-object p5, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;->c:Lcom/kakaopay/shared/ad/view/PayAdListener;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;->c:Lcom/kakaopay/shared/ad/view/PayAdListener;

    invoke-interface {p1}, Lcom/kakaopay/shared/ad/view/PayAdListener;->a()V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;->a:Landroid/view/View;

    sget v1, Lcom/kakaopay/ad/R$id;->pay_ad_single:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/ad/view/widget/PayAdHeightResizableImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;->c:Lcom/kakaopay/shared/ad/view/PayAdListener;

    invoke-interface {p1}, Lcom/kakaopay/shared/ad/view/PayAdListener;->onAdLoaded()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakaopay/shared/ad/view/PayAdView$addImageView$$inlined$apply$lambda$1;->c:Lcom/kakaopay/shared/ad/view/PayAdListener;

    invoke-interface {p1}, Lcom/kakaopay/shared/ad/view/PayAdListener;->a()V

    :goto_0
    return-void
.end method
