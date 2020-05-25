.class public final Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/NormalProfileFragment;->k(Z)V
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
.field public final synthetic a:Lcom/kakao/talk/profile/NormalProfileFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/NormalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

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
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string p2, "binding.statusMessageText"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    move-result p1

    const/4 p3, 0x4

    const/4 p4, 0x1

    const-string p5, "binding.statusMessageExpandIcon"

    if-le p1, p4, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object p6

    iget-object p6, p6, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p6, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p6

    invoke-static {p1, p6}, Lcom/kakao/talk/profile/NormalProfileFragment;->d(Lcom/kakao/talk/profile/NormalProfileFragment;I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->g(Lcom/kakao/talk/profile/NormalProfileFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object p6

    iget-object p6, p6, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->d0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p6, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p2

    const/high16 p3, 0x40900000    # 4.5f

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p6

    const-string p7, "App.getApp()"

    invoke-static {p6, p7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    const-string p7, "App.getApp().resources"

    invoke-static {p6, p7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p6

    invoke-static {p4, p3, p6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    sub-float/2addr p2, p3

    .line 9
    invoke-static {p1, p2}, Lcom/kakao/talk/profile/NormalProfileFragment;->a(Lcom/kakao/talk/profile/NormalProfileFragment;F)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p2}, Lcom/kakao/talk/profile/NormalProfileFragment;->n(Lcom/kakao/talk/profile/NormalProfileFragment;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationX(F)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/profile/NormalProfileFragment$bind$$inlined$doOnLayout$1;->a:Lcom/kakao/talk/profile/NormalProfileFragment;

    invoke-static {p1}, Lcom/kakao/talk/profile/NormalProfileFragment;->e(Lcom/kakao/talk/profile/NormalProfileFragment;)Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/NormalProfileFragmentBinding;->c0:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
