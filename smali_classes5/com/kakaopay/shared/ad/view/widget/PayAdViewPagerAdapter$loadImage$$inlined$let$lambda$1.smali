.class public final Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$loadImage$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "PayAdViewPagerAdapter.kt"

# interfaces
.implements Lcom/kakaopay/shared/ad/connector/PayAdViewImageLoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;->a(Ljava/lang/String;Landroid/widget/ImageView;)V
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
        "com/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$loadImage$1$1",
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
.field public final synthetic a:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p3, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$loadImage$$inlined$let$lambda$1;->a:Landroid/widget/ImageView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakaopay/shared/ad/view/widget/PayAdViewPagerAdapter$loadImage$$inlined$let$lambda$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
