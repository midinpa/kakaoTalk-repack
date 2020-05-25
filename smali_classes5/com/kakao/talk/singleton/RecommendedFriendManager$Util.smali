.class public Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;
.super Ljava/lang/Object;
.source "RecommendedFriendManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/RecommendedFriendManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Util"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->b(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V
    .locals 2

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object v0

    const-string v1, "R007"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker;->a(Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;

    invoke-direct {v0, p1, p2, p0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$4;-><init>(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p0, p1, v0}, Lcom/kakao/talk/util/DialogUtils;->a(Landroid/content/Context;ZLcom/kakao/talk/util/DialogUtils$OnSpamDialogListener;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$1;

    invoke-direct {v0, p2, p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$1;-><init>(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V

    .line 4
    new-instance p2, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$2;

    invoke-direct {p2}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$2;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f111eb0

    invoke-virtual {v1, v2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v1

    const v2, 0x7f110e1a

    .line 6
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object p1

    const-string v2, "name"

    invoke-virtual {p0, v2, p1}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->dismiss(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$3;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util$3;-><init>(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide p0

    .line 12
    invoke-virtual {v0, v1, p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;J)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    new-instance v3, Lcom/iap/ac/android/l6/h0;

    invoke-direct {v3, p0, p1}, Lcom/iap/ac/android/l6/h0;-><init>(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->a(JLjava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/db/model/Friend;Ljava/lang/Runnable;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/eventbus/event/FriendsEvent;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0x12

    invoke-direct {v0, v1, p0}, Lcom/kakao/talk/eventbus/event/FriendsEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lcom/kakao/talk/singleton/RecommendedFriendManager$Util;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
