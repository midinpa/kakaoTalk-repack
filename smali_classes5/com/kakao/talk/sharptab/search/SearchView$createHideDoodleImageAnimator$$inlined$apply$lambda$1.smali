.class public final Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->d()Landroid/animation/ValueAnimator;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate",
        "com/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/sharptab/search/SearchView;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/SearchView;FI)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    iput p2, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;->b:F

    iput p3, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;->b:F

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    .line 2
    iget v1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;->c:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    mul-float v1, v1, p1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->h(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v2, "searchBarTag"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->i(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/widget/EditText;

    move-result-object p1

    const-string/jumbo v2, "searchEditText"

    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setTranslationX(F)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createHideDoodleImageAnimator$$inlined$apply$lambda$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/search/SearchView;->b(Lcom/kakao/talk/sharptab/search/SearchView;)Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;

    move-result-object p1

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/sharptab/tab/nativetab/drawable/DoodleDrawable;->a(I)V

    return-void
.end method
