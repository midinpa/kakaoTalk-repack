.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "CommentInputView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->d()V
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
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2",
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;",
        "onSlide",
        "",
        "bottomSheet",
        "Landroid/view/View;",
        "slideOffset",
        "",
        "onStateChanged",
        "newState",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;F)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabSoftInputUtilKt;->a(Landroid/os/IBinder;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-virtual {p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;->e(Z)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->n:Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager$Companion;->b()Lcom/kakao/talk/sharptab/SharpTabSessionManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/SharpTabSessionManager;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->a()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/sharptab/util/SharpTabSoftInputUtilKt;->a(Landroid/view/View;)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->e()V

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method
