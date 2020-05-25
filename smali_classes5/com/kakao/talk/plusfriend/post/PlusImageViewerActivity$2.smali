.class public Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PlusImageViewerActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;ILandroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;->b:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iput-object p3, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;->a:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;->b:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iget-object v0, v0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    invoke-virtual {v0}, Lcom/kakao/talk/plusfriend/model/Post;->isBlind()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;->b:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    invoke-static {v0}, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->a(Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/plusfriend/home/PlusReportActivity;->y:Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;

    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;->b:Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;

    iget-object v2, v2, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity;->m:Lcom/kakao/talk/plusfriend/model/Post;

    const-string/jumbo v3, "v"

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/plusfriend/home/PlusReportActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/plusfriend/model/Post;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/plusfriend/post/PlusImageViewerActivity$2;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$ImageViewer;->j()V

    :goto_0
    return-void
.end method
