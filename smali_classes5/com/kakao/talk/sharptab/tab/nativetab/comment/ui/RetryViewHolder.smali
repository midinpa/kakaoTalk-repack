.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder;
.super Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;
.source "CommentViewHolders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016J\u0008\u0010\u000e\u001a\u00020\tH\u0016R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder;",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "retryButton",
        "getRetryButton",
        "()Landroid/view/View;",
        "onBindViewHolder",
        "",
        "commentViewEventHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;",
        "retryBtnClickHandler",
        "Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;",
        "onViewRecycled",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final c:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$Companion;


# instance fields
.field public final b:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder;->c:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f09045c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026omment_list_bottom_retry)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder;->b:Landroid/view/View;

    new-instance v0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$onBindViewHolder$1;

    invoke-direct {v0, p2}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder$onBindViewHolder$1;-><init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentItemViewHolder;->v()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryViewHolder;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
