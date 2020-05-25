.class public final Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;
.super Ljava/lang/Object;
.source "CouponViewController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a(Lcom/kakao/talk/plusfriend/model/Coupon;Lcom/kakao/talk/plusfriend/model/CouponLog;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/kakao/talk/plusfriend/model/CouponLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/CouponViewController;Landroid/graphics/Bitmap;Lcom/kakao/talk/plusfriend/model/CouponLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;->a:Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;->c:Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;->a:Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;->c:Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/CouponLog;->getSerial()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/kakao/talk/plusfriend/view/BarcodeDialog;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method
