.class public Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;
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
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->a(Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->y:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v2, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->c:Lcom/kakao/talk/plusfriend/model/Post;

    iget-object v3, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;->a:Lcom/kakao/talk/plusfriend/model/Comment;

    const-string v4, "c"

    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Lcom/kakao/talk/plusfriend/model/Comment;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter$5;->b:Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/post/PlusPostDetailAdapter;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
