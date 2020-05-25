.class public Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;
.super Ljava/lang/Object;
.source "PostDetailsAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->a(Lcom/kakao/talk/moim/model/Post;Lcom/kakao/talk/moim/model/Comment;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/db/model/Friend;

.field public final synthetic b:Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;->a:Lcom/kakao/talk/db/model/Friend;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;->a:Lcom/kakao/talk/db/model/Friend;

    iget-object v1, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;->b:Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;

    iget-object v1, v1, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder;->i:Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;->a:Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    iget-object v2, p0, Lcom/kakao/talk/moim/PostDetailsAdapter$CommentViewHolder$5;->a:Lcom/kakao/talk/db/model/Friend;

    const-string v3, ""

    const-string v4, "not"

    invoke-static {v3, v4}, Lcom/kakao/talk/activity/friend/miniprofile/ProfileTracker;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p1, v0, v1, v2, v3}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;JLcom/kakao/talk/db/model/Friend;Ljava/util/HashMap;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method
