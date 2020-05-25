.class public Lcom/kakao/talk/mms/MmsAppManager;
.super Ljava/lang/Object;
.source "MmsAppManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/MmsAppManager$SingletonHolder;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:Landroid/os/Handler;


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.READ_SMS"

    const-string v3, "android.permission.RECEIVE_SMS"

    const-string v4, "android.permission.RECEIVE_MMS"

    const-string v5, "android.permission.RECORD_AUDIO"

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v7, "android.permission.CALL_PHONE"

    const-string v8, "android.permission.READ_CONTACTS"

    const-string v9, "android.permission.CAMERA"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/MmsAppManager;->e:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission.READ_SMS"

    const-string v3, "android.permission.RECEIVE_SMS"

    const-string v4, "android.permission.RECEIVE_MMS"

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v6, "android.permission.CALL_PHONE"

    const-string v7, "android.permission.READ_CONTACTS"

    .line 3
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/MmsAppManager;->e:[Ljava/lang/String;

    :goto_0
    const-string v0, "android.permission.SEND_SMS"

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "android.permission.RECEIVE_SMS"

    const-string v3, "android.permission.RECEIVE_MMS"

    .line 4
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/MmsAppManager;->f:[Ljava/lang/String;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kakao/talk/mms/MmsAppManager;->g:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->c:Ljava/lang/Runnable;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->d:Ljava/lang/Runnable;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/mms/MmsAppManager$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/MmsAppManager;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Runnable;Ljava/lang/Void;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsContentObserverManager;->b()Lcom/kakao/talk/mms/MmsContentObserverManager;

    move-result-object p1

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/MmsContentObserverManager;->b(Landroid/content/Context;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static t()Lcom/kakao/talk/mms/MmsAppManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/MmsAppManager$SingletonHolder;->a:Lcom/kakao/talk/mms/MmsAppManager;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->b()V

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->c()V

    .line 33
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;->a(Z)V

    return-void
.end method

.method public synthetic a(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 14
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0x2d

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->f()V

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result p2

    if-nez p2, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/mms/MmsSharedPref;->v()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 10
    new-instance p2, Lcom/iap/ac/android/a5/h;

    invoke-direct {p2, p0, p1}, Lcom/iap/ac/android/a5/h;-><init>(Lcom/kakao/talk/mms/MmsAppManager;Landroid/content/Context;)V

    new-instance v0, Lcom/iap/ac/android/a5/i;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/a5/i;-><init>(Lcom/kakao/talk/mms/MmsAppManager;Landroid/content/Context;)V

    invoke-static {p1, p2, v0}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    .line 12
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public final a(Landroid/content/Context;Z)V
    .locals 1

    .line 17
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/kakao/talk/mms/activity/MmsMainActivity;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 20
    invoke-static {p1}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->d()Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic a(Landroidx/core/util/Pair;)V
    .locals 6

    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->c:Ljava/lang/Runnable;

    .line 39
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 40
    iget-object v1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/mms/MmsSharedPref;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    .line 41
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    iget-object v1, p1, Landroidx/core/util/Pair;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    const/4 v0, 0x1

    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/core/util/Pair;->a:Ljava/lang/Object;

    check-cast p1, Lcom/kakao/talk/mms/model/Message;

    .line 43
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/MmsSharedPref;->d()Lcom/kakao/talk/mms/model/Message;

    move-result-object v1

    if-nez p1, :cond_2

    if-nez v1, :cond_3

    :cond_2
    if-eqz p1, :cond_4

    .line 44
    invoke-virtual {p1, v1}, Lcom/kakao/talk/mms/model/Message;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 45
    :cond_3
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/MmsSharedPref;->a(Lcom/kakao/talk/mms/model/Message;)V

    const/4 v0, 0x1

    .line 46
    :cond_4
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/MmsSharedPref;->c()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 47
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Lcom/kakao/talk/mms/MmsSharedPref;->b(J)V

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_6

    .line 48
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    :cond_6
    return-void
.end method

.method public a(Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/cache/Contact;->f()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/MmsAppManager;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/MmsAppManager$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/MmsAppManager$1;-><init>(Lcom/kakao/talk/mms/MmsAppManager;)V

    new-instance v2, Lcom/iap/ac/android/a5/e;

    invoke-direct {v2, p1}, Lcom/iap/ac/android/a5/e;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/kakao/talk/mms/MmsAppManager;->g:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/a5/b;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/a5/b;-><init>(Lcom/kakao/talk/mms/MmsAppManager;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/activity/main/MainTabFragmentActivity;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 22
    invoke-static {p1}, Lcom/kakao/talk/util/ContextUtils;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 23
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    sget-object v1, Lcom/kakao/talk/mms/MmsAppManager;->f:[Ljava/lang/String;

    goto :goto_0

    .line 25
    :cond_0
    sget-object v1, Lcom/kakao/talk/mms/MmsAppManager;->e:[Ljava/lang/String;

    .line 26
    :goto_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f110f7d

    const/16 v3, 0x3d4

    .line 27
    invoke-static {p1, v2, v3, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a()V

    .line 29
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    .line 30
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/mms/MmsAppManager;->f:[Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/mms/MmsAppManager;->e:[Ljava/lang/String;

    .line 4
    :goto_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 1
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/db/MmsDatabase;->a(Landroid/content/Context;)Z

    return-void
.end method

.method public synthetic b(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 5
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->e()V

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->b(Landroid/content/Context;)V

    return-void
.end method

.method public final b(Z)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[PERF#CHATROOM] internalFetchLastMessageAndNew : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 12
    sget-object p1, Lcom/kakao/talk/mms/MmsAppManager;->g:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/mms/MmsAppManager;->c:Ljava/lang/Runnable;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/mms/MmsAppManager;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_2

    return-void

    .line 15
    :cond_2
    new-instance p1, Lcom/iap/ac/android/a5/c;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/a5/c;-><init>(Lcom/kakao/talk/mms/MmsAppManager;)V

    iput-object p1, p0, Lcom/kakao/talk/mms/MmsAppManager;->c:Ljava/lang/Runnable;

    .line 16
    sget-object v0, Lcom/kakao/talk/mms/MmsAppManager;->g:Landroid/os/Handler;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->u()V

    .line 9
    invoke-static {}, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->b()Lcom/kakao/talk/mms/cache/ConversationCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ConversationCacheManager;->a()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->g()Lcom/kakao/talk/mms/manager/ConversationDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/ConversationDataManager;->a()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/MmsMediaFileCacheManager;->a()V

    .line 12
    invoke-static {}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->b()Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/MmsPartMediaInfoCacheManager;->a()V

    .line 13
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsScrapMemCache;->a()V

    return-void
.end method

.method public c(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsContentObserverManager;->b()Lcom/kakao/talk/mms/MmsContentObserverManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/MmsContentObserverManager;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->w()V

    return-void
.end method

.method public synthetic c(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 5
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0x2d

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->f()V

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Z)V

    return-void
.end method

.method public synthetic c(Z)V
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/MmsAppManager;->b(Z)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".mms.service.HeadlessSmsSendService"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->m()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v0, v1, v3, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/content/Context;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 11
    sget-object p2, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 p3, 0x2e

    invoke-virtual {p2, p3}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->e()V

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->b(Landroid/content/Context;)V

    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 4

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 8
    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v2, "android.permission.READ_SMS"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v3, "android.permission.RECEIVE_SMS"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f110f7d

    const/16 v1, 0x3d5

    .line 10
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;II[Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public e()V
    .locals 2

    .line 7
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;->f(Z)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;->k(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->c()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->K()V

    .line 11
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/iap/ac/android/a5/a;

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/a5/a;-><init>(Lcom/kakao/talk/mms/MmsAppManager;Landroid/content/Context;)V

    new-instance v1, Lcom/iap/ac/android/a5/g;

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/a5/g;-><init>(Lcom/kakao/talk/mms/MmsAppManager;Landroid/content/Context;)V

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mmstalk/MmsDialogHelper;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 4
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/MmsSharedPref;->i(Z)V

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->a()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/mms/MmsAppManager;->a(Landroid/content/Context;Z)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsSharedPref;->f(Z)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kakao/talk/mms/MmsSharedPref;->k(Z)V

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/MmsAppManager;->t()Lcom/kakao/talk/mms/MmsAppManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsAppManager;->k()Z

    .line 4
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->c()Z

    .line 5
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->f(Z)V

    return-void
.end method

.method public g()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/MmsAppManager;->a(Z)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/NumberUtils;->a()Lcom/kakao/talk/mms/util/NumberUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/mms/MmsAppManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/util/NumberUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->a:Z

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/kakao/talk/mms/MmsContentObserverManager;->b()Lcom/kakao/talk/mms/MmsContentObserverManager;

    move-result-object v0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/MmsContentObserverManager;->a(Landroid/content/Context;)V

    return-void
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/mms/MmsAppManager;->f:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/mms/MmsAppManager;->e:[Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kakao/talk/util/PermissionUtils;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-static {}, Lcom/kakao/talk/mms/util/MmsUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->f()V

    goto :goto_0

    :cond_1
    return v1

    .line 5
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->x()Z

    move-result v0

    if-nez v0, :cond_3

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->a(Landroid/content/Context;)V

    .line 7
    :cond_3
    invoke-static {}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->d()Lcom/kakao/talk/mms/MmsPlusFriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsPlusFriendManager;->b()V

    .line 8
    invoke-static {}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->c()Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/manager/MmsPendingMessageManager;->a()V

    .line 9
    iget-boolean v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->a:Z

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->i()V

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/MmsAppManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic n()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/mms/MmsAppManager$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/MmsAppManager$2;-><init>(Lcom/kakao/talk/mms/MmsAppManager;)V

    new-instance v2, Lcom/iap/ac/android/a5/j;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/a5/j;-><init>(Lcom/kakao/talk/mms/MmsAppManager;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->g(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic o()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->d:Ljava/lang/Runnable;

    .line 2
    invoke-static {}, Lcom/kakao/talk/mms/MmsSharedPref;->x()Lcom/kakao/talk/mms/MmsSharedPref;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsSharedPref;->r()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/iap/ac/android/a5/d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a5/d;-><init>(Lcom/kakao/talk/mms/MmsAppManager;)V

    iput-object v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->d:Ljava/lang/Runnable;

    .line 3
    sget-object v1, Lcom/kakao/talk/mms/MmsAppManager;->g:Landroid/os/Handler;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/kakao/talk/mms/MmsAppManager;->b:Ljava/lang/String;

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/event/MmsEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/MmsAppManager;->g:Landroid/os/Handler;

    new-instance v1, Lcom/iap/ac/android/a5/f;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/a5/f;-><init>(Lcom/kakao/talk/mms/MmsAppManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
