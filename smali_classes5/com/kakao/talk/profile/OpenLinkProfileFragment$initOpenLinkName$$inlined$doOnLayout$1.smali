.class public final Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/OpenLinkProfileFragment;->T2()V
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
        "\u0000\u009b\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/OpenLinkProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B2()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B2()Landroid/widget/TextView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->i(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x2()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->B2()Landroid/widget/TextView;

    move-result-object p4

    invoke-virtual {p4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p4

    invoke-virtual {p4, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p3

    const/high16 p4, 0x40900000    # 4.5f

    .line 7
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p5

    const-string p6, "App.getApp()"

    invoke-static {p5, p6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    const-string p6, "App.getApp().resources"

    invoke-static {p5, p6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    invoke-static {p2, p4, p5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    sub-float/2addr p3, p2

    .line 8
    invoke-virtual {p1, p3}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->a(F)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x2()Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->A2()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/OpenLinkProfileFragment$initOpenLinkName$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/OpenLinkProfileFragment;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/OpenLinkProfileFragment;->x2()Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x4

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
