.class public Landroidx/recyclerview/widget/ItemTouchHelper$2;
.super Ljava/lang/Object;
.source "ItemTouchHelper.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/ItemTouchHelper;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/ItemTouchHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_2

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v2, p1, p2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(ILandroid/view/MotionEvent;I)V

    .line 8
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v3, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p1, v5, :cond_8

    const/4 v6, 0x2

    if-eq p1, v6, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v1, v1, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    if-ne v0, v1, :cond_9

    if-nez p1, :cond_5

    const/4 v4, 0x1

    .line 12
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v1, v0, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    .line 14
    :cond_6
    iget-object p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_8

    .line 15
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_0

    :cond_7
    if-ltz v1, :cond_9

    .line 16
    iget p1, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    invoke-virtual {v2, p2, p1, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroid/view/MotionEvent;II)V

    .line 17
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/ItemTouchHelper;->b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 18
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->s:Ljava/lang/Runnable;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->s:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    .line 21
    :cond_8
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput v0, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    :cond_9
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->z:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->a(Landroid/view/MotionEvent;)Z

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->d()V

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_4

    .line 8
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->i:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->d:F

    .line 10
    iget v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    iget v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->j:F

    sub-float/2addr v3, v4

    iput v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->e:F

    .line 11
    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v2, v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->a:Ljava/util/List;

    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->m:Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    iget-object v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->r:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v2, v4}, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;->a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 14
    :cond_0
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->e:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper$RecoverAnimation;->f:I

    invoke-virtual {v2, v3, p1}, Landroidx/recyclerview/widget/ItemTouchHelper;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 15
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v2, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->o:I

    invoke-virtual {p1, p2, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(Landroid/view/MotionEvent;II)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x3

    const/4 v3, -0x1

    if-eq p1, v2, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    .line 16
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget v2, v2, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    if-eq v2, v3, :cond_4

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    if-ltz v2, :cond_4

    .line 18
    iget-object v3, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    invoke-virtual {v3, p1, p2, v2}, Landroidx/recyclerview/widget/ItemTouchHelper;->a(ILandroid/view/MotionEvent;I)V

    goto :goto_1

    .line 19
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iput v3, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->l:I

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/ItemTouchHelper;->c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 21
    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->t:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_5

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 23
    :cond_5
    iget-object p1, p0, Landroidx/recyclerview/widget/ItemTouchHelper$2;->a:Landroidx/recyclerview/widget/ItemTouchHelper;

    iget-object p1, p1, Landroidx/recyclerview/widget/ItemTouchHelper;->c:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method