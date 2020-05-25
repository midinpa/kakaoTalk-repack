.class public final Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "CommentViewHolders.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder;->a(Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/RetryBtnClickHandler;)V
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

    iput-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;->h()V

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const-string v0, "LocalUser.getInstance()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->j4()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/kakao/talk/gametab/util/KGDisplayUtils;->a()Landroid/app/Activity;

    move-result-object p1

    instance-of v0, p1, Landroid/content/Context;

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;->J()V

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$onBindViewHolder$1;->a:Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;

    iget-object v1, p0, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/OthersCommentViewHolder$onBindViewHolder$1;->b:Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewHoldersKt;->b(Landroid/content/Context;Lcom/kakao/talk/sharptab/tab/nativetab/comment/ui/CommentViewEventHandler;Lcom/kakao/talk/sharptab/tab/nativetab/comment/model/CommentUiModel;)V

    :cond_4
    return-void
.end method
