.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "CommentViewHolders.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V
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
.field public final synthetic a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

.field public final synthetic b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->a()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;->J()V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;->z()V

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/MyCommentViewHolder$onBindViewHolder$2;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt;->a(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    :cond_3
    return-void
.end method
