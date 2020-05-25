.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PlusPostDetailAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/model/Comment;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/model/Comment;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;ILcom/kakao/talk/plusfriend/model/Comment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getId()J

    move-result-wide v3

    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Comment;->getId()J

    move-result-wide v5

    new-instance v7, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4$1;

    invoke-direct {v7, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$4;)V

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/net/volley/api/PlusApi;->a(JJJLcom/kakao/talk/net/ResponseHandler;)Ljava/util/concurrent/Future;

    return-void
.end method
