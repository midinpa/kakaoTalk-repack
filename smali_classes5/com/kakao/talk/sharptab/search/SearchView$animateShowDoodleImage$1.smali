.class public final Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;
.super Ljava/lang/Object;
.source "SearchView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->a(Landroid/graphics/Bitmap;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/search/SearchView;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;->c:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/search/SearchView;->c(Lcom/kakao/talk/sharptab/search/SearchView;)Landroid/widget/ImageView;

    move-result-object v0

    const-string v1, "doodleImageView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;->b:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/kakao/talk/sharptab/search/SearchView$animateShowDoodleImage$1;->c:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/kakao/talk/sharptab/SharpTabAnimations;->d:Lcom/kakao/talk/sharptab/SharpTabAnimations;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v1, v3, v4, v3}, Lcom/kakao/talk/sharptab/AnimationsController;->b(Lcom/kakao/talk/sharptab/AnimationsController;Ljava/lang/Object;Landroid/animation/Animator$AnimatorListener;ILjava/lang/Object;)V

    .line 4
    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/search/SearchView;->a(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/animation/ValueAnimator;)V

    const/4 v0, 0x0

    return v0
.end method
