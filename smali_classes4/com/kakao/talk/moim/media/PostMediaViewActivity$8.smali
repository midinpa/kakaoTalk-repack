.class public Lcom/kakao/talk/moim/media/PostMediaViewActivity$8;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "PostMediaViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/media/PostMediaViewActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/media/PostMediaViewActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$8;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$8;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->h(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$8;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->d(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity$MediaPagerAdapter;->f(I)Lcom/kakao/talk/moim/model/Media;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/moim/media/PostMediaViewActivity$8;->a:Lcom/kakao/talk/moim/media/PostMediaViewActivity;

    invoke-static {v1}, Lcom/kakao/talk/moim/media/PostMediaViewActivity;->e(Lcom/kakao/talk/moim/media/PostMediaViewActivity;)J

    move-result-wide v2

    iget-object v0, v0, Lcom/kakao/talk/moim/model/Media;->k:Ljava/lang/String;

    const-string v4, ""

    invoke-static {v1, v2, v3, v0, v4}, Lcom/kakao/talk/moim/PostDetailsActivity;->a(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
