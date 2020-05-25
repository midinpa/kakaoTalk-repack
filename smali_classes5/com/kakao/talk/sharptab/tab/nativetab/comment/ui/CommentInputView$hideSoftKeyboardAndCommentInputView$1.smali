.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$hideSoftKeyboardAndCommentInputView$1;
.super Ljava/lang/Object;
.source "CommentInputView.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->c()V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$hideSoftKeyboardAndCommentInputView$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView$hideSoftKeyboardAndCommentInputView$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;

    invoke-static {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentInputView;)Lcom/kakao/talk/sharptab/search/SwipeLockableBottomSheetBehavior;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->c(I)V

    return-void
.end method
