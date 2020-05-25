.class public final Lcom/kakao/talk/media/pickimage/DragSelectListener;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "DragSelectListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/DragSelectListener;",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        "context",
        "Landroid/content/Context;",
        "callback",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;",
        "(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;)V",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "longClicked",
        "",
        "selectViewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "getViewHolder",
        "rv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "e",
        "Landroid/view/MotionEvent;",
        "onInterceptTouchEvent",
        "onTouchEvent",
        "",
        "LongPressDectect",
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
.field public a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final b:Landroid/view/GestureDetector;

.field public c:Z

.field public final d:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;

    .line 2
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;

    invoke-direct {v0, p0}, Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;-><init>(Lcom/kakao/talk/media/pickimage/DragSelectListener;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/DragSelectListener;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/media/pickimage/DragSelectListener;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->c:Z

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/media/pickimage/DragSelectListener;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p0
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/DragSelectListener;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;

    invoke-interface {p1, p2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;

    invoke-interface {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;->a()V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->c:Z

    :goto_0
    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "rv"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "e"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 p1, 0x6

    if-eq v0, p1, :cond_2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->c:Z

    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/DragSelectListener;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->d:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->c:Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/media/pickimage/DragSelectListener;->c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 11
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
