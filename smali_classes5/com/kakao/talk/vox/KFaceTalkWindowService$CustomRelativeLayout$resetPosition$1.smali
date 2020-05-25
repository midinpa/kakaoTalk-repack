.class public final Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;
.super Ljava/lang/Object;
.source "KFaceTalkWindowService.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;->a(IILandroid/view/WindowManager$LayoutParams;Landroid/view/WindowManager;)V
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
        "animation",
        "Landroid/animation/ValueAnimator;",
        "kotlin.jvm.PlatformType",
        "onAnimationUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

.field public final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;Landroid/view/WindowManager$LayoutParams;IIIILandroid/view/WindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    iput-object p2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->b:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->c:I

    iput p4, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->d:I

    iput p5, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->e:I

    iput p6, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->f:I

    iput-object p7, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->g:Landroid/view/WindowManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/KFaceTalkWindowService;->u()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->c:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->d:I

    int-to-float v2, v2

    const-string v3, "animation"

    invoke-static {p1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.Float"

    if-eqz v3, :cond_3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->b:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->e:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->f:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    float-to-int p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-virtual {p1}, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;->getAttached$app_googleRealRelease()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->g:Landroid/view/WindowManager;

    iget-object v0, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->a:Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout;

    iget-object v1, p0, Lcom/kakao/talk/vox/KFaceTalkWindowService$CustomRelativeLayout$resetPosition$1;->b:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p1, v0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
