.class public Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;
.super Ljava/lang/Object;
.source "GroupProfileLayout.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/vox/widget/GroupProfileLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;Z)Z

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x437a0000    # 250.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    return p4

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x42f00000    # 120.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {p1, p4}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;Z)Z

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->e(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {p1, p4}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;Z)Z

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    invoke-static {p1}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->f(Lcom/kakao/talk/vox/widget/GroupProfileLayout;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    return p4
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/widget/GroupProfileLayout$4;->a:Lcom/kakao/talk/vox/widget/GroupProfileLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/widget/GroupProfileLayout;->a(Lcom/kakao/talk/vox/widget/GroupProfileLayout;Z)Z

    const/4 p1, 0x1

    return p1
.end method
