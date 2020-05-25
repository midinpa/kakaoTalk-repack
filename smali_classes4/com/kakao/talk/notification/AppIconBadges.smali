.class public final Lcom/kakao/talk/notification/AppIconBadges;
.super Ljava/lang/Object;
.source "AppIconBadges.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0007J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0007H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/notification/AppIconBadges;",
        "",
        "()V",
        "clearBadgeCount",
        "",
        "sendBadge",
        "unreadCount",
        "",
        "updateBadgeCount",
        "count",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/notification/AppIconBadges;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/notification/AppIconBadges;

    invoke-direct {v0}, Lcom/kakao/talk/notification/AppIconBadges;-><init>()V

    sput-object v0, Lcom/kakao/talk/notification/AppIconBadges;->a:Lcom/kakao/talk/notification/AppIconBadges;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/notification/AppIconBadges;->a:Lcom/kakao/talk/notification/AppIconBadges;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/notification/AppIconBadges;->a(I)V

    return-void
.end method

.method public static final b()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->M3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    sget-object v0, Lcom/kakao/talk/notification/AppIconBadges;->a:Lcom/kakao/talk/notification/AppIconBadges;

    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v1

    const-string v2, "ChatRoomListManager.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->F()I

    move-result v1

    const/16 v2, 0x3e7

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/notification/AppIconBadges;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final b(I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->M3()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/notification/AppIconBadges;->a:Lcom/kakao/talk/notification/AppIconBadges;

    const/16 v1, 0x3e7

    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/notification/AppIconBadges;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/notification/AppIconBadges$sendBadge$r$1;

    const-string v1, "SendBadge"

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/notification/AppIconBadges$sendBadge$r$1;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, "Looper.getMainLooper()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq p1, v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/notification/AppIconBadges$sendBadge$r$1;->run()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedRunnable;)Ljava/util/concurrent/Future;

    :goto_0
    return-void
.end method
