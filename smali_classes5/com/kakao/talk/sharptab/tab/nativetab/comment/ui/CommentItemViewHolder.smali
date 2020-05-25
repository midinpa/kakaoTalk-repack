.class public abstract Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CommentViewHolders.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0007\u001a\u00020\u0006J\u001c\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u000bH\u0016R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "<set-?>",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
        "commentUiModel",
        "getCommentUiModel",
        "()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;",
        "bind",
        "",
        "onBindViewHolder",
        "commentViewEventHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;",
        "retryBtnClickHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;",
        "onViewRecycled",
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
.field public a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "commentUiModel"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    return-void
.end method

.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final u()Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    return-object v0
.end method

.method public v()V
    .locals 0

    return-void
.end method
