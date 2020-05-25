.class public final Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PullDownDismissLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/PullDownDismissLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "onScroll",
        "",
        "e1",
        "Landroid/view/MotionEvent;",
        "e2",
        "distanceX",
        "",
        "distanceY",
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
.field public final synthetic a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/PullDownDismissLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "e1"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "e2"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    invoke-static {p3}, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->a(Lcom/kakao/talk/profile/view/PullDownDismissLayout;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "getChildAt(index)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v3, v3, p4

    sub-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    const/16 p2, 0xff

    int-to-float p4, p2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    const-string v0, "getChildAt(0)"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    move-result p3

    mul-float p4, p4, p3

    iget-object p3, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    float-to-int p3, p4

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->b(Lcom/kakao/talk/profile/view/PullDownDismissLayout;)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-lez p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->a(Lcom/kakao/talk/profile/view/PullDownDismissLayout;Z)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/PullDownDismissLayout$gestureDetector$1;->a:Lcom/kakao/talk/profile/view/PullDownDismissLayout;

    invoke-static {p1}, Lcom/kakao/talk/profile/view/PullDownDismissLayout;->a(Lcom/kakao/talk/profile/view/PullDownDismissLayout;)Z

    move-result p1

    return p1
.end method
