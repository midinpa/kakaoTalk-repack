.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt;
.super Ljava/lang/Object;
.source "CommentViewHolders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\"\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u001a\"\u0010\u0008\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "showCommentDeleteDialog",
        "",
        "context",
        "Landroid/content/Context;",
        "commentViewEventHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;",
        "commentUiModel",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
        "showCommentReportDialog",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final synthetic a(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt;->c(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    return-void
.end method

.method public static final synthetic b(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt;->d(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    return-void
.end method

.method public static final c(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111b29

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    const v2, 0x7f111b35

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$2;-><init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const p0, 0x7f111b1b

    .line 5
    invoke-virtual {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f111b2a

    .line 2
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 3
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentReportDialog$$inlined$apply$lambda$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentReportDialog$$inlined$apply$lambda$1;-><init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    const v2, 0x7f111b21

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentReportDialog$$inlined$apply$lambda$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentReportDialog$$inlined$apply$lambda$2;-><init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    const v2, 0x7f111b1b

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 5
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentReportDialog$$inlined$apply$lambda$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentReportDialog$$inlined$apply$lambda$3;-><init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnDismissListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    new-instance v1, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentReportDialog$$inlined$apply$lambda$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentReportDialog$$inlined$apply$lambda$4;-><init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setOnCancelListener(Lcom/iap/ac/android/q9/b;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    return-void
.end method
