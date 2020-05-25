.class public Lcom/kakao/talk/mmstalk/MmsFriendHelper;
.super Ljava/lang/Object;
.source "MmsFriendHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Lcom/kakao/talk/profile/ProfileActivity;->a(Landroid/content/Context;JLjava/util/HashMap;Lcom/kakao/talk/db/model/Friend;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/kakao/talk/plusfriend/home/PlusHomeActivity;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
