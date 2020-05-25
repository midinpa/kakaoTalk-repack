.class public Lcom/kakao/talk/plusfriend/view/PostView$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PostView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/view/PostView;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/view/PostView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PostView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView$2;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$2;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->k()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$2;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "p"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->u()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$2;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$2;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->b(Lcom/kakao/talk/plusfriend/view/PostView;)V

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->y:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView$2;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object v2, v1, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    iget-object v3, v1, Lcom/kakao/talk/plusfriend/view/PostView;->a:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-static {v1}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/view/PostView$2;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    iget-object v1, v1, Lcom/kakao/talk/plusfriend/view/PostView;->x:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method
