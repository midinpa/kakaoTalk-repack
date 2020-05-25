.class public Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;
.super Ljava/lang/Object;
.source "VoxFaceTalkActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j3()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->i(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/16 v1, 0x200

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 4
    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->g(I)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/high16 v1, 0x40000

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/model/VoxCallInfo;->e(I)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->j(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/view/GestureDetector;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_7

    goto/16 :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->m(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result v2

    if-ne p1, v2, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result v2

    if-eq p1, v2, :cond_9

    .line 11
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->c(I)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->n(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Landroid/widget/FrameLayout;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p1, :cond_9

    .line 14
    iget-object v2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/vox/model/VoxCallInfo;->H()I

    move-result v2

    .line 15
    iget-object v3, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v3}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/talk/vox/model/VoxCallInfo;->I()I

    move-result v3

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    iget-object v6, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {v6}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->k(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v4, p1, v2, v5}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;III)I

    move-result v7

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    add-int/2addr p1, v3

    iget-object p2, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->l(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)I

    move-result p2

    sub-int v8, p1, p2

    if-eq v7, v2, :cond_5

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/kakao/talk/vox/model/VoxCallInfo;->q(I)V

    const/4 v0, 0x1

    :cond_5
    if-eq v8, v3, :cond_6

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;)Lcom/kakao/talk/vox/model/VoxCallInfo;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/kakao/talk/vox/model/VoxCallInfo;->r(I)V

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_9

    .line 20
    iget-object v6, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->a(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;IIIZZ)V

    goto :goto_0

    .line 21
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->c(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;Z)Z

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->L(Z)V

    goto :goto_0

    .line 23
    :cond_8
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->d(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)I

    .line 24
    iget-object p1, p0, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity$4;->a:Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;->e(Lcom/kakao/talk/vox/activity/VoxFaceTalkActivity;I)I

    :cond_9
    :goto_0
    return v1

    :cond_a
    :goto_1
    return v0
.end method
