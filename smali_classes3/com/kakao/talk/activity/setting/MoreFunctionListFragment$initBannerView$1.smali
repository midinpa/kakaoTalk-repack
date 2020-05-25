.class public final Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initBannerView$1;
.super Ljava/lang/Object;
.source "MoreFunctionListFragment.kt"

# interfaces
.implements Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/imagekiller/ImageWorker$OnLoadListener<",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u0008H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
        "kotlin.jvm.PlatformType",
        "isSucceed",
        "",
        "<anonymous parameter 2>",
        "Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;",
        "onLoadComplete"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initBannerView$1;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V
    .locals 1

    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initBannerView$1;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->c(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroid/view/View;

    move-result-object p2

    const/16 p3, 0x8

    if-eqz p2, :cond_0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initBannerView$1;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->b(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/util/MetricsUtils;->d()I

    move-result p2

    int-to-float p2, p2

    const-string p3, "imageView"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    const-string v0, "imageView.drawable"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 6
    iget-object p2, p0, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initBannerView$1;->a:Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;

    invoke-static {p2}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;->b(Lcom/kakao/talk/activity/setting/MoreFunctionListFragment;)Landroid/widget/ImageView;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    if-eqz p2, :cond_2

    const/high16 p3, 0x42840000    # 66.0f

    invoke-static {p3}, Lcom/kakao/talk/util/MetricsUtils;->a(F)I

    move-result p3

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public bridge synthetic a(Landroid/widget/ImageView;ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p3, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/activity/setting/MoreFunctionListFragment$initBannerView$1;->a(Landroid/widget/ImageView;ZLcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;)V

    return-void
.end method
