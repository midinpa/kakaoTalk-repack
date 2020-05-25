.class public final synthetic Lcom/iap/ac/android/x4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

.field private final synthetic b:Landroid/view/WindowManager$LayoutParams;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/megalive/FloatingViewDragHelper;Landroid/view/WindowManager$LayoutParams;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/x4/a;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    iput-object p2, p0, Lcom/iap/ac/android/x4/a;->b:Landroid/view/WindowManager$LayoutParams;

    iput p3, p0, Lcom/iap/ac/android/x4/a;->c:I

    iput p4, p0, Lcom/iap/ac/android/x4/a;->d:I

    iput p5, p0, Lcom/iap/ac/android/x4/a;->e:I

    iput p6, p0, Lcom/iap/ac/android/x4/a;->f:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v0, p0, Lcom/iap/ac/android/x4/a;->a:Lcom/kakao/talk/megalive/FloatingViewDragHelper;

    iget-object v1, p0, Lcom/iap/ac/android/x4/a;->b:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/iap/ac/android/x4/a;->c:I

    iget v3, p0, Lcom/iap/ac/android/x4/a;->d:I

    iget v4, p0, Lcom/iap/ac/android/x4/a;->e:I

    iget v5, p0, Lcom/iap/ac/android/x4/a;->f:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/megalive/FloatingViewDragHelper;->a(Landroid/view/WindowManager$LayoutParams;IIIILandroid/animation/ValueAnimator;)V

    return-void
.end method
