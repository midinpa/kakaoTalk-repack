.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;
.super Ljava/lang/Object;
.source "PlusPostDetailAdapter.java"

# interfaces
.implements Lcom/kakao/talk/plusfriend/view/PostView$PostClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 11
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->d()V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->b()V

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    const-class v2, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getImages()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string/jumbo v2, "photo_items"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string/jumbo v1, "selected_position"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    const-string/jumbo v1, "post"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->h:Ljava/lang/String;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1$1;-><init>(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;Landroid/view/View;)V

    iget-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object p1, p1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v2

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isLiked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->f()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/manager/PostManager;->a(Lcom/kakao/talk/plusfriend/model/Post;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->g()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/manager/PostManager;->b(Lcom/kakao/talk/plusfriend/model/Post;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->e()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->c()V

    return-void
.end method

.method public e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->p()V

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getNickname()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getAuthor()Lcom/kakao/talk/plusfriend/model/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Author;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/kakao/talk/constant/UserStatus;->Recommanded:Lcom/kakao/talk/constant/UserStatus;

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/db/model/Friend;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/constant/UserStatus;Z)V

    .line 6
    :cond_1
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    const-class v3, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    const-string v4, "friendId"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v2, "friend"

    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 9
    sget-object v0, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->PLUS_FRIEND:Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/friend/miniprofile/MiniProfileType;->getValue()I

    move-result v0

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v0, "r_page_code"

    const-string v2, "RC04"

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->b(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->i()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/PlusFriendManager;->e()Lcom/kakao/talk/singleton/PlusFriendManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v2, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Post;->getPermaLink()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "pv"

    invoke-virtual {v0, v2, v1, v3}, Lcom/kakao/talk/singleton/PlusFriendManager;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->h()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$1;->a:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->e:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;

    invoke-interface {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$CommentHeaderClickListener;->b()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->s()V

    return-void
.end method
