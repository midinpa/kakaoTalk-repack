.class public final Lcom/kakao/talk/plusfriend/coupon/CouponViewController;
.super Ljava/lang/Object;
.source "CouponViewController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J$\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002J\u001c\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0016\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u001c\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J2\u0010 \u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"2\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0010\u0010%\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006&"
    }
    d2 = {
        "Lcom/kakao/talk/plusfriend/coupon/CouponViewController;",
        "",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "(Landroid/content/Context;Landroid/view/ViewGroup;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getParent",
        "()Landroid/view/ViewGroup;",
        "checkNetworkCondition",
        "",
        "getBarcodeImage",
        "Landroid/graphics/Bitmap;",
        "barcodeNo",
        "",
        "dipWidth",
        "",
        "dipHeight",
        "initAddFriendView",
        "Landroid/view/View;",
        "coupon",
        "Lcom/kakao/talk/plusfriend/model/Coupon;",
        "listener",
        "Lkotlin/Function0;",
        "",
        "initCommonCouponInfo",
        "view",
        "initCouponEntryView",
        "initCouponExpiredView",
        "initCouponFailedView",
        "initMyCouponView",
        "couponLog",
        "Lcom/kakao/talk/plusfriend/model/CouponLog;",
        "onlineButtonEvent",
        "offlineButtonEvent",
        "isCouponEntryAvailable",
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
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/view/ViewGroup;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/plusfriend/coupon/CouponViewController;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    .line 69
    :cond_0
    new-instance v1, Lcom/google/zxing/oned/Code128Writer;

    invoke-direct {v1}, Lcom/google/zxing/oned/Code128Writer;-><init>()V

    .line 70
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    invoke-static {v2, p2}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    .line 71
    iget-object v2, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    invoke-static {v2, p3}, Lcom/kakao/talk/util/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p3

    .line 72
    :try_start_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    sget-object v2, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 74
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/zxing/WriterException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p3, :cond_3

    if-eqz v1, :cond_2

    .line 75
    :try_start_1
    invoke-virtual {p1, v3, v4}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v5, -0x1000000

    goto :goto_2

    :cond_1
    const/4 v5, -0x1

    :goto_2
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_1
    .catch Lcom/google/zxing/WriterException; {:try_start_1 .. :try_end_1} :catch_0

    throw v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 76
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    goto :goto_4

    :catch_0
    move-object v0, v1

    goto :goto_3

    :cond_5
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V
    :try_end_2
    .catch Lcom/google/zxing/WriterException; {:try_start_2 .. :try_end_2} :catch_0

    throw v0

    :catch_1
    :goto_3
    move-object v1, v0

    :goto_4
    return-object v1

    :cond_6
    :goto_5
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Coupon;)Landroid/view/View;
    .locals 6
    .param p1    # Lcom/kakao/talk/plusfriend/model/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0c08c8

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091aa6

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.txt_period)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v2, 0x7f11198a

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getUsedEndDate()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091a85

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById<TextView>(R.id.txt_info)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f111982

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "LayoutInflater.from(cont\u2026_over_end_date)\n        }"

    .line 9
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Coupon;Lcom/iap/ac/android/q9/a;)Landroid/view/View;
    .locals 7
    .param p1    # Lcom/kakao/talk/plusfriend/model/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/plusfriend/model/Coupon;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0c08c6

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091a71

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.txt_entry_period)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v2, 0x7f111983

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryStartDate()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryEndtDate()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "java.lang.String.format(format, *args)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f090252

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    new-instance v2, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initAddFriendView$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initAddFriendView$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/plusfriend/model/Coupon;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "LayoutInflater.from(cont\u2026ener.invoke() }\n        }"

    .line 5
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/plusfriend/model/Coupon;Lcom/kakao/talk/plusfriend/model/CouponLog;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)Landroid/view/View;
    .locals 17
    .param p1    # Lcom/kakao/talk/plusfriend/model/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/plusfriend/model/CouponLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/plusfriend/model/Coupon;",
            "Lcom/kakao/talk/plusfriend/model/CouponLog;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "coupon"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "couponLog"

    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onlineButtonEvent"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "offlineButtonEvent"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    iget-object v6, v0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b:Landroid/view/ViewGroup;

    const v7, 0x7f0c08cb

    invoke-virtual {v4, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f090ca6

    .line 11
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f090ca5

    .line 12
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0902db

    .line 13
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/Button;

    const v9, 0x7f0902dc

    .line 14
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    const v10, 0x7f091a64

    .line 15
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "null cannot be cast to non-null type android.widget.TextView"

    if-eqz v10, :cond_6

    check-cast v10, Landroid/widget/TextView;

    const v12, 0x7f091acd

    .line 16
    invoke-virtual {v4, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_5

    check-cast v12, Landroid/widget/TextView;

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/plusfriend/model/CouponLog;->isUsed()Z

    move-result v13

    const-string v14, "java.lang.String.format(format, *args)"

    const/4 v15, 0x0

    if-eqz v13, :cond_0

    .line 18
    sget-object v12, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v12, 0x7f11198e

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v12, v13}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    new-array v5, v13, [Ljava/lang/Object;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/plusfriend/model/CouponLog;->getUsedDate()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v5, v15

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "#b3b3b3"

    .line 19
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 20
    :cond_0
    sget-object v5, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v5, 0x7f11198a

    new-array v13, v15, [Ljava/lang/Object;

    invoke-static {v5, v13}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v13, 0x1

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getUsedEndDate()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v3, v15

    invoke-static {v3, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v3, 0x8

    .line 21
    invoke-virtual {v12, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getOnlineFlag()Z

    move-result v3

    const v5, 0x7f110471

    const-string v10, "btnUseOfflineCoupon"

    const-string v12, "btnUseOnlineCoupon"

    const-string v13, "layoutOffline"

    const-string v14, "layoutOnline"

    if-eqz v3, :cond_2

    .line 23
    invoke-static {v6, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 24
    invoke-static {v7, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x8

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    invoke-static {v9, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 26
    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Landroid/widget/Button;->setVisibility(I)V

    const v3, 0x7f091abb

    .line 27
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/widget/TextView;

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/plusfriend/model/CouponLog;->getSerial()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v15, [Ljava/lang/Object;

    invoke-static {v5, v7}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/plusfriend/model/CouponLog;->getSerial()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    const v3, 0x7f09026e

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31
    new-instance v5, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$1;

    invoke-direct {v5, v0, v1}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$1;-><init>(Lcom/kakao/talk/plusfriend/coupon/CouponViewController;Lcom/kakao/talk/plusfriend/model/CouponLog;)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    new-instance v1, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$2;

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$2;-><init>(Lcom/kakao/talk/plusfriend/coupon/CouponViewController;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v9, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 33
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 34
    :cond_2
    invoke-static {v6, v14}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    invoke-static {v7, v13}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v15}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    invoke-static {v9, v12}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 37
    invoke-static {v8, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v15}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/plusfriend/model/CouponLog;->getSerial()Ljava/lang/String;

    move-result-object v2

    const/high16 v3, 0x43250000    # 165.0f

    const/high16 v6, 0x421e0000    # 39.5f

    invoke-virtual {v0, v2, v3, v6}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a(Ljava/lang/String;FF)Landroid/graphics/Bitmap;

    move-result-object v2

    const v3, 0x7f090957

    .line 39
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const v6, 0x7f11018a

    new-array v7, v15, [Ljava/lang/Object;

    .line 41
    invoke-static {v6, v7}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v6, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;

    invoke-direct {v6, v0, v2, v1}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$3;-><init>(Lcom/kakao/talk/plusfriend/coupon/CouponViewController;Landroid/graphics/Bitmap;Lcom/kakao/talk/plusfriend/model/CouponLog;)V

    invoke-virtual {v3, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f091a43

    .line 43
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, Landroid/widget/TextView;

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/plusfriend/model/CouponLog;->getSerial()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v6, v15, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/kakao/talk/plusfriend/model/CouponLog;->getSerial()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    new-instance v1, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$4;

    move-object/from16 v2, p4

    invoke-direct {v1, v0, v2}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initMyCouponView$4;-><init>(Lcom/kakao/talk/plusfriend/coupon/CouponViewController;Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v8, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    const-string/jumbo v1, "view"

    .line 47
    invoke-static {v4, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 48
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 49
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v11}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/view/View;Lcom/kakao/talk/plusfriend/model/Coupon;)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/plusfriend/model/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coupon"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f091ac3

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById<TextView>(R.id.txt_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/Coupon;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/Coupon;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/model/Coupon;->getContent()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 55
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, " "

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u00a0"

    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "-"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "\u2011"

    invoke-virtual {v0, p2, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 57
    :goto_0
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-direct {v7, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    :try_start_0
    sget-object v1, Lcom/kakao/talk/util/KPatterns;->T:Ljava/util/regex/Pattern;

    const-string p2, "KPatterns.WEB_URL_PATTERN"

    invoke-static {v1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    invoke-virtual {p2}, Lcom/kakao/talk/util/KLinkify;->c()Lcom/kakao/talk/util/KLinkify$MatchFilter;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/util/KPatterns$Processors$IntergratedUrlListener;

    sget-object p2, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-direct {v3, p2}, Lcom/kakao/talk/util/KPatterns$Processors$IntergratedUrlListener;-><init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z

    .line 59
    sget-object p2, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment;->w:Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;

    invoke-virtual {p2}, Lcom/kakao/talk/plusfriend/coupon/PlusCouponFragment$Companion;->a()Ljava/util/regex/Pattern;

    move-result-object v1

    sget-object p2, Lcom/kakao/talk/util/KLinkify;->f:Lcom/kakao/talk/util/KLinkify;

    invoke-virtual {p2}, Lcom/kakao/talk/util/KLinkify;->b()Lcom/kakao/talk/util/KLinkify$MatchFilter;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;

    sget-object p2, Lcom/kakao/talk/util/KLinkify$SpamType;->NONE:Lcom/kakao/talk/util/KLinkify$SpamType;

    invoke-direct {v3, p2}, Lcom/kakao/talk/util/KPatterns$Processors$NumberListener;-><init>(Lcom/kakao/talk/util/KLinkify$SpamType;)V

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, v7

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/util/KLinkify;->a(Landroid/text/Spannable;Ljava/util/regex/Pattern;Lcom/kakao/talk/util/KLinkify$MatchFilter;Lcom/kakao/talk/util/KLinkify$URLSpanOnClickListener;ZILjava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const p2, 0x7f091a5a

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 63
    new-instance v0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initCommonCouponInfo$1$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initCommonCouponInfo$1$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const p2, 0x7f090927

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const-string v0, "context.resources"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    const p2, 0x7f0810ac

    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_2
    const p2, 0x7f0810ad

    .line 67
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 4

    .line 77
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f11085a

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 78
    invoke-static {v0, v1, v1, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/plusfriend/model/Coupon;)Landroid/view/View;
    .locals 7
    .param p1    # Lcom/kakao/talk/plusfriend/model/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0c08c8

    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091aa6

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById<TextView>(R.id.txt_period)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v2, 0x7f111983

    invoke-static {v0, v2}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryStartDate()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryEndtDate()Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "java.lang.String.format(format, *args)"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f091a85

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v1, "findViewById<TextView>(R.id.txt_info)"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    const v1, 0x7f111990

    invoke-static {v0, v1}, Lcom/kakao/talk/util/Views;->a(Landroid/view/View;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "LayoutInflater.from(cont\u2026oupon_win_fail)\n        }"

    .line 5
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/plusfriend/model/Coupon;Lcom/iap/ac/android/q9/a;)Landroid/view/View;
    .locals 10
    .param p1    # Lcom/kakao/talk/plusfriend/model/Coupon;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/plusfriend/model/Coupon;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "coupon"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->c(Lcom/kakao/talk/plusfriend/model/Coupon;)Z

    move-result v0

    const-string/jumbo v1, "view"

    const/4 v2, 0x2

    const v3, 0x7f111983

    const-string v4, "null cannot be cast to non-null type android.widget.TextView"

    const-string v5, "java.lang.String.format(format, *args)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v8, 0x7f0c08ca

    iget-object v9, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v8, 0x7f091a71

    .line 8
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_1

    check-cast v8, Landroid/widget/TextView;

    .line 9
    sget-object v4, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryStartDate()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v7

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryEndtDate()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f09026f

    .line 10
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/widget/Button;

    .line 11
    new-instance v2, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initCouponEntryView$1;

    invoke-direct {v2, p2}, Lcom/kakao/talk/plusfriend/coupon/CouponViewController$initCouponEntryView$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 13
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.widget.Button"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c08c8

    iget-object v8, p0, Lcom/kakao/talk/plusfriend/coupon/CouponViewController;->b:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const v0, 0x7f091aa6

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/widget/TextView;

    .line 17
    sget-object v8, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v8, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryStartDate()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryEndtDate()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v8, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f091a85

    .line 18
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/widget/TextView;

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getStatusCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    move-result-object v2

    sget-object v3, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->end:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    if-ne v2, v3, :cond_3

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v2, 0x7f111980

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getProfileNickName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getWinLimit()I

    move-result v2

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getWinCount()I

    move-result v3

    if-gt v2, v3, :cond_4

    const p1, 0x7f111988

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryStartAt()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long v4, v2, v8

    if-lez v4, :cond_5

    sget-object v2, Lcom/iap/ac/android/r9/k0;->a:Lcom/iap/ac/android/r9/k0;

    const v2, 0x7f111984

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryStartDate()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v7

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 22
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryEndAt()J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-gez p1, :cond_6

    const p1, 0x7f111987

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1, v2}, Lcom/kakao/talk/util/ResourceUtilsKt;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    :cond_6
    :goto_0
    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    .line 24
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_8
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/kakao/talk/plusfriend/model/Coupon;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getStatusCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;->end:Lcom/kakao/talk/plusfriend/model/Coupon$StatusCode;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getWinLimit()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getWinCount()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryStartAt()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Coupon;->getEntryEndAt()J

    move-result-wide v0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
