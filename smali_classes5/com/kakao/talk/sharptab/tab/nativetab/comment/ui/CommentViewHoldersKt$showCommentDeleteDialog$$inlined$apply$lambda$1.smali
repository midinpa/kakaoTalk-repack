.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;
.super Lcom/iap/ac/android/r9/q;
.source "CommentViewHolders.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt;->c(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/c<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "com/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $commentUiModel$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

.field public final synthetic $commentViewEventHandler$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

.field public final synthetic $context$inlined:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;->$context$inlined:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;->$commentViewEventHandler$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;->$commentUiModel$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;->invoke(Landroid/content/DialogInterface;I)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/content/DialogInterface;I)V
    .locals 0
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;->$commentViewEventHandler$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt$showCommentDeleteDialog$$inlined$apply$lambda$1;->$commentUiModel$inlined:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    invoke-interface {p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;->b(Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    :cond_0
    return-void
.end method
