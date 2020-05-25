.class public Lcom/kakao/talk/friend/FriendDialogUtils;
.super Ljava/lang/Object;
.source "FriendDialogUtils.java"


# direct methods
.method public static synthetic a()V
    .locals 1

    const v0, 0x7f110391

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(I)V

    return-void
.end method

.method public static synthetic a(J)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/singleton/FriendManager;->j(J)V

    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 1

    .line 19
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const v0, 0x7f110439

    .line 20
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/c3/c;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/c3/c;-><init>(J)V

    .line 21
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f111bdb

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    const v1, 0x7f110dd6

    .line 4
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/iap/ac/android/c3/h;

    invoke-direct {v1, p1, p0}, Lcom/iap/ac/android/c3/h;-><init>(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/c3/e;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/c3/e;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    const/16 v1, 0xa

    if-eqz v0, :cond_0

    .line 17
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F003:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string v1, "pfid"

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_0

    .line 18
    :cond_0
    sget-object p0, Lcom/kakao/talk/tracker/Track;->F003:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/db/model/Friend;Landroid/content/Context;)V
    .locals 9

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    const/16 v1, 0x9

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lcom/kakao/talk/tracker/Track;->F003:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pfid"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v3

    new-instance v4, Lcom/kakao/talk/friend/FriendDialogUtils$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/friend/FriendDialogUtils$1;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v5

    const/4 v8, 0x0

    move-object v7, p1

    .line 12
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/singleton/FriendManager;->a(Lcom/kakao/talk/singleton/FriendManager$ListenerInBackground;JLandroid/content/Context;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Lcom/kakao/talk/tracker/Track;->F003:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 14
    new-instance p1, Lcom/kakao/talk/friend/FriendDialogUtils$2;

    invoke-direct {p1, p0}, Lcom/kakao/talk/friend/FriendDialogUtils$2;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/loco/LocoAsyncTask;->b()Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method

.method public static synthetic b()V
    .locals 1

    const v0, 0x7f110391

    .line 10
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->c5()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const v0, 0x7f111ee4

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->title(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const v0, 0x7f110e4e

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    new-instance v0, Lcom/iap/ac/android/c3/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/c3/b;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->ok(Ljava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    const v0, 0x7f1103fa

    new-instance v1, Lcom/iap/ac/android/c3/g;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/c3/g;-><init>(Lcom/kakao/talk/db/model/Friend;)V

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->cancel(ILjava/lang/Runnable;)Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/widget/dialog/ConfirmDialog$Builder;->show()V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p0

    sget-object v0, Lcom/iap/ac/android/c3/f;->a:Lcom/iap/ac/android/c3/f;

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V

    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/c3/a;->a:Lcom/iap/ac/android/c3/a;

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method

.method public static synthetic c()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/LocalUser;->r0(Z)V

    const v0, 0x7f110391

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/util/A11yUtils;->b(I)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/db/model/Friend;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    sget-object v1, Lcom/iap/ac/android/c3/d;->a:Lcom/iap/ac/android/c3/d;

    invoke-virtual {v0, v1, p0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/lang/Runnable;Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
