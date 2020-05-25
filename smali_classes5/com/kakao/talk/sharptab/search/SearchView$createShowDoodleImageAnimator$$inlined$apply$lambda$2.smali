.class public final Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SearchView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/search/SearchView;->a(Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)Landroid/animation/ValueAnimator;
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
        "com/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
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
.method public constructor <init>(Lcom/kakao/talk/sharptab/search/SearchView;FILandroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    iput-object p4, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;->b:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;->c:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .param p1    # Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;->a:Lcom/kakao/talk/sharptab/search/SearchView;

    iget-object v0, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/search/SearchView$createShowDoodleImageAnimator$$inlined$apply$lambda$2;->c:Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/sharptab/search/SearchView;->b(Lcom/kakao/talk/sharptab/search/SearchView;Landroid/graphics/Bitmap;Lcom/kakao/talk/sharptab/uimodel/DoodleUiModel;)V

    return-void
.end method
