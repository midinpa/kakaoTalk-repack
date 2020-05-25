.class public Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;
.super Ljava/lang/Object;
.source "FastScroller.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->f()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z

    .line 5
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)F

    .line 6
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    invoke-static {p1, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)F

    .line 7
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)F

    .line 8
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)F

    return v0

    .line 9
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    .line 10
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1, v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z

    .line 11
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Landroid/view/MotionEvent;)F

    move-result p1

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {v4}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)F

    move-result v4

    sub-float/2addr v3, v4

    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {v4}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)F

    move-result v4

    sub-float/2addr p2, v4

    .line 14
    iget-object v4, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v4}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e()Z

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v4, :cond_2

    .line 15
    iget-object v3, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {v3}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/2addr v3, v2

    int-to-float v2, v3

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_3

    goto :goto_0

    .line 16
    :cond_2
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->f(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p2, v2

    int-to-float p2, p2

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_3

    :goto_0
    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {p2, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    .line 18
    iget-object p2, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p2, p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)V

    :cond_4
    return v0

    .line 19
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v0, :cond_7

    .line 20
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->a(Lcom/futuremind/recyclerviewfastscroll/FastScroller;Z)Z

    .line 21
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lcom/futuremind/recyclerviewfastscroll/SectionTitleProvider;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/viewprovider/ScrollerViewProvider;->g()V

    .line 22
    :cond_6
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)F

    .line 23
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)F

    .line 24
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->d(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)F

    .line 25
    iget-object p1, p0, Lcom/futuremind/recyclerviewfastscroll/FastScroller$2;->a:Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-static {p1, p2}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->e(Lcom/futuremind/recyclerviewfastscroll/FastScroller;F)F

    return v0

    :cond_7
    return v1
.end method
