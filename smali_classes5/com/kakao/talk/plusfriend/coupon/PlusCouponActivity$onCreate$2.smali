.class public final Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;
.super Ljava/lang/Object;
.source "PlusCouponActivity.kt"

# interfaces
.implements Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2",
        "Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$CouponListener;",
        "onCouponLoaded",
        "",
        "coupon",
        "Lcom/kakao/talk/plusfriend/model/Coupon;",
        "onImageLoaded",
        "bitmap",
        "Landroid/graphics/Bitmap;",
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
.field public final synthetic a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;

    new-instance v1, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2$onImageLoaded$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2$onImageLoaded$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/plusfriend/model/Coupon;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/plusfriend/model/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;->a(Lcom/kakao/talk/plusfriend/model/Coupon;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;

    sget v0, Lcom/kakao/talk/R$id;->toolbar:I

    invoke-virtual {p1, v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/widget/theme/ThemeToolBar;

    const-string/jumbo v0, "toolbar"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;->u3()Lcom/kakao/talk/plusfriend/model/Coupon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Coupon;->getProfileNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity$onCreate$2;->a:Lcom/kakao/talk/plusfriend/coupon/PlusCouponActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void
.end method
