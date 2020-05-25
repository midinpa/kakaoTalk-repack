.class public final Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;
.super Ljava/lang/Object;
.source "MultiImagePickerActivity.kt"

# interfaces
.implements Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->onCreate(Landroid/os/Bundle;)V
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
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000f\u001a\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0010"
    }
    d2 = {
        "com/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2",
        "Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;",
        "rect",
        "Landroid/graphics/Rect;",
        "getRect",
        "()Landroid/graphics/Rect;",
        "autoScroll",
        "",
        "e",
        "Landroid/view/MotionEvent;",
        "onActionUp",
        "onLongPress",
        "viewHolder",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onMove",
        "event",
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
.field public final a:Landroid/graphics/Rect;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    sget-object v1, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;->MIDDLE:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.imageGridView"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    sget-object v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;->BOTTOM:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    invoke-static {p1, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;)V

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-gez p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    sget-object v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;->TOP:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    invoke-static {p1, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;)V

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->l(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->m(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$scrollRunnable$1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    sget-object v0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;->MIDDLE:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;

    invoke-static {p1, v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->a(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$Area;)V

    :goto_0
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->g(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->c(I)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->c(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/kakao/talk/databinding/ImageGalleryForMultiselectionLayoutBinding;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "event"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$onCreate$2;->b:Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;

    invoke-static {p2}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;->g(Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity;)Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerAdapter;->c(I)V

    :cond_1
    return-void
.end method
