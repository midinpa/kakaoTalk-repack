.class public final Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$1;
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

.field public final synthetic b:Lcom/kakao/talk/plusfriend/model/CouponLog;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/coupon/CouponViewController;Lcom/kakao/talk/plusfriend/model/CouponLog;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$1;->a:Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$1;->b:Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$1;->a:Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/ClipboardManager;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$1;->b:Lcom/kakao/talk/plusfriend/model/CouponLog;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/CouponLog;->getSerial()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "serial"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$1;->a:Lcom/kakao/talk/plusfriend/coupon/CouponViewController;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11197e

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->show()V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
