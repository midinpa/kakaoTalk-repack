.class public Lcom/kakao/talk/plusfriend/post/controller/CommentController$2$1;
.super Ljava/lang/Object;
.source "CommentController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/controller/CommentController$2;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/controller/CommentController$2;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/controller/CommentController$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$2$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$2$1;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController$2;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController$2;->a:Lcom/kakao/talk/plusfriend/post/controller/CommentController;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->a(Lcom/kakao/talk/plusfriend/post/controller/CommentController;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/plusfriend/post/controller/CommentController;->h:Z

    return-void
.end method
