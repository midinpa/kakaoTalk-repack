.class public Lcom/kakao/talk/plusfriend/post/controller/CommentController$7;
.super Ljava/lang/Object;
.source "CommentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/CommentController;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$7;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$7;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->c:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method
