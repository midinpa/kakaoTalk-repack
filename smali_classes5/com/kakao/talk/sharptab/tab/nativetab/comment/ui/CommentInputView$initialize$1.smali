.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;
.super Ljava/lang/Object;
.source "CommentInputView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->f()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-virtual {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/viewmodel/CommentInputViewModel;->b(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$initialize$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->c(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)V

    return-void
.end method
