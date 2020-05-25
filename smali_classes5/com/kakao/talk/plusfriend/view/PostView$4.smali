.class public Lcom/kakao/talk/plusfriend/view/PostView$4;
.super Ljava/lang/Object;
.source "PostView.java"

# interfaces
.implements Lcom/kakao/talk/widget/dialog/FeedbackListener;


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
.method public constructor <init>(Lcom/kakao/talk/plusfriend/view/PostView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/view/PostView$4;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelByBackButton()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$4;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "db"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$4;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onCancelByOutsideTouch()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$4;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "o"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeFeed;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/view/PostView$4;->a:Lcom/kakao/talk/plusfriend/view/PostView;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/view/PostView;->a(Lcom/kakao/talk/plusfriend/view/PostView;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "p"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v1}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$HomeDetail;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
