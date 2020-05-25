.class public Lcom/kakao/talk/moim/util/PostIntentUtils;
.super Ljava/lang/Object;
.source "PostIntentUtils.java"


# direct methods
.method public static a(Landroid/content/Context;J[JLcom/kakao/talk/moim/PostEdit;Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static/range {p0 .. p5}, Lcom/kakao/talk/moim/PostEditActivity;->a(Landroid/content/Context;J[JLcom/kakao/talk/moim/PostEdit;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J[JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/kakao/talk/moim/PostEditActivity;->a(Landroid/content/Context;J[JLjava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1, p2}, Lcom/kakao/talk/moim/util/PostIntentUtils;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static/range {p0 .. p6}, Lcom/kakao/talk/moim/PostEditActivity;->a(Landroid/content/Context;J[JZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static a(J)Z
    .locals 3

    .line 7
    invoke-static {}, Lcom/kakao/talk/moim/service/PostPostingService;->b()Lcom/kakao/talk/moim/service/PostPostingService$PostingState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-wide v0, v0, Lcom/kakao/talk/moim/service/PostPostingService$PostingState;->a:J

    cmp-long v2, v0, p0

    if-nez v2, :cond_0

    const p0, 0x7f112042

    .line 9
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(I)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
