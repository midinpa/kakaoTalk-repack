.class public Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;
.super Ljava/lang/Object;
.source "ChatRoomImpressionLog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;,
        Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;,
        Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;
    }
.end annotation


# static fields
.field public static volatile e:Z = false

.field public static f:Z = false

.field public static g:Z = false


# instance fields
.field public a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;

.field public b:Z

.field public c:Z

.field public d:Lcom/iap/ac/android/w7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;

    invoke-direct {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->c:Z

    .line 5
    new-instance v0, Lcom/iap/ac/android/w7/a;

    invoke-direct {v0}, Lcom/iap/ac/android/w7/a;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->d:Lcom/iap/ac/android/w7/a;

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->meta:Ljava/lang/String;

    const-string v0, "r"

    invoke-virtual {p1, v0, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 p0, 0x1

    .line 29
    sput-boolean p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->f:Z

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x44

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->meta:Ljava/lang/String;

    const-string v0, "r"

    invoke-virtual {p1, v0, p0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    const/4 p0, 0x1

    .line 2
    sput-boolean p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->g:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a()V

    const-string v0, "r"

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    if-gtz p1, :cond_0

    .line 3
    iget-boolean v3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->c:Z

    if-nez v3, :cond_0

    .line 4
    iput-boolean v2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->c:Z

    .line 5
    sget-object v3, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v4, 0x3b

    invoke-virtual {v3, v4}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v3

    iget-object v4, p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->meta:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 6
    iget-object v3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;

    iget-object v4, p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->meta:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a(Ljava/lang/String;)V

    :cond_0
    if-lez p1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->c:Z

    .line 8
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;I)V

    .line 9
    :cond_2
    iget-boolean p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->b:Z

    if-nez p1, :cond_6

    sget-object p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;->SCROLL:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ActionType;

    if-eq p3, p1, :cond_6

    .line 10
    iput-boolean v2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->b:Z

    const/4 p1, 0x0

    .line 11
    sget-object v3, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$1;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v3, p3

    if-eq p3, v2, :cond_5

    const/4 v2, 0x2

    if-eq p3, v2, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    sget-boolean p1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->e:Z

    if-eqz p1, :cond_4

    .line 13
    sput-boolean v1, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->e:Z

    const-string p1, "b"

    goto :goto_0

    :cond_4
    const-string p1, "c"

    goto :goto_0

    :cond_5
    const-string p1, "t"

    .line 14
    :goto_0
    sget-object p3, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x3c

    invoke-virtual {p3, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p3

    iget-object v1, p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->meta:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    const-string v0, "v"

    invoke-virtual {p3, v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p3}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 15
    iget-object p3, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;

    iget-object p2, p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->meta:Ljava/lang/String;

    invoke-virtual {p3, p2, p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->a:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$DebugToast;->b()V

    return-void
.end method

.method public final a(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;I)V
    .locals 2

    if-gtz p2, :cond_2

    .line 17
    sget-object p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    const-wide/16 v0, 0x1

    if-eq p1, p2, :cond_1

    sget-object p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->ONLY_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    if-ne p1, p2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;->OPEN_CHATS:Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;

    if-ne p1, p2, :cond_3

    .line 19
    sget-boolean p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->g:Z

    if-nez p2, :cond_3

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->d:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p2}, Lcom/iap/ac/android/w7/a;->a()V

    .line 21
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance v0, Lcom/iap/ac/android/g2/b;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g2/b;-><init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->d:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    sget-boolean p2, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->f:Z

    if-nez p2, :cond_3

    .line 24
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->d:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p2}, Lcom/iap/ac/android/w7/a;->a()V

    .line 25
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/r7/z;->d(JLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/z;

    move-result-object p2

    new-instance v0, Lcom/iap/ac/android/g2/a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g2/a;-><init>(Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog$ChatType;)V

    invoke-virtual {p2, v0}, Lcom/iap/ac/android/r7/z;->d(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p1

    .line 26
    iget-object p2, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->d:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p2, p1}, Lcom/iap/ac/android/w7/a;->b(Lcom/iap/ac/android/w7/b;)Z

    goto :goto_1

    .line 27
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->d:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->b:Z

    .line 31
    iput-boolean v0, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->c:Z

    if-nez p1, :cond_0

    .line 32
    sput-boolean v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->f:Z

    .line 33
    sput-boolean v0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->g:Z

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/main/chatroom/ChatRoomImpressionLog;->d:Lcom/iap/ac/android/w7/a;

    invoke-virtual {p1}, Lcom/iap/ac/android/w7/a;->a()V

    return-void
.end method
