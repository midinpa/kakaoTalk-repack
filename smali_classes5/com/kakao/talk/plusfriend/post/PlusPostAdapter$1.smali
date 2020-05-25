.class public Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;
.super Ljava/lang/Object;
.source "PlusPostAdapter.java"

# interfaces
.implements Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/model/Post;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/view/PostView;

.field public final synthetic c:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->c:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iput-object p2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->b:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 6
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->d()V

    return-void
.end method

.method public a(I)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->b()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->c:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->b:Lcom/kakao/talk/plusfriend/view/PostView;

    const/4 v5, 0x0

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;IZ)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$2;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->e()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->f()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/manager/PostManager;->b(Lcom/kakao/talk/plusfriend/model/Post;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->i()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->c()V

    return-void
.end method

.method public e()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->a()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->c:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->b:Lcom/kakao/talk/plusfriend/view/PostView;

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;IZ)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->h()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->c:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v2}, Lcom/kakao/talk/plusfriend/model/Post;->getPermaLink()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;)V

    const-string/jumbo v4, "pv"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/net/ResponseHandler;)V

    return-void
.end method

.method public h()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->g()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->c:Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->a:Lcom/kakao/talk/plusfriend/model/Post;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter$1;->b:Lcom/kakao/talk/plusfriend/view/PostView;

    const/4 v4, -0x1

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;->a(Lcom/kakao/talk/plusfriend/post/PlusPostAdapter;Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/view/PostView;IZ)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->j()V

    return-void
.end method
