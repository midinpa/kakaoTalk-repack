.class public final Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "DragSelectListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/media/pickimage/DragSelectListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LongPressDectect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0080\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "(Lcom/kakao/talk/media/pickimage/DragSelectListener;)V",
        "onLongPress",
        "",
        "e",
        "Landroid/view/MotionEvent;",
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
.field public final synthetic a:Lcom/kakao/talk/media/pickimage/DragSelectListener;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/media/pickimage/DragSelectListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;->a:Lcom/kakao/talk/media/pickimage/DragSelectListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;->a:Lcom/kakao/talk/media/pickimage/DragSelectListener;

    invoke-static {p1}, Lcom/kakao/talk/media/pickimage/DragSelectListener;->b(Lcom/kakao/talk/media/pickimage/DragSelectListener;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;->a:Lcom/kakao/talk/media/pickimage/DragSelectListener;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a(Lcom/kakao/talk/media/pickimage/DragSelectListener;Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/media/pickimage/DragSelectListener$LongPressDectect;->a:Lcom/kakao/talk/media/pickimage/DragSelectListener;

    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/DragSelectListener;->a(Lcom/kakao/talk/media/pickimage/DragSelectListener;)Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/media/pickimage/MultiImagePickerActivity$OnTouchCallback;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
