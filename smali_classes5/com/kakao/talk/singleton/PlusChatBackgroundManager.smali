.class public Lcom/kakao/talk/singleton/PlusChatBackgroundManager;
.super Ljava/lang/Object;
.source "PlusChatBackgroundManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/PlusChatBackgroundManager$SingletonHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/singleton/PlusChatBackgroundManager;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$SingletonHolder;->a:Lcom/kakao/talk/singleton/PlusChatBackgroundManager;

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/singleton/PlusChatBackgroundManager;JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v3, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v3}, Lcom/kakao/talk/application/AppStorage;->g()Ljava/io/File;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const-string v3, "%s/%s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v2, Ljava/io/File;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v5

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v1

    const-string p1, "%s/%s.%s"

    invoke-static {v3, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_0
    return-object v2
.end method

.method public a(JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 8
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(J)Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 11
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->b(JLjava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c(J)V

    const/4 p3, 0x1

    new-array p3, p3, [Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    const/4 v0, 0x0

    .line 15
    sget-object v1, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    aput-object v1, p3, v0

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(J[Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)V

    .line 16
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x3d

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V

    goto :goto_0

    .line 17
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->b(JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "download failed - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    throw p1

    .line 23
    :cond_5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    sget-object v0, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;)Ljava/io/File;

    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->b(JLjava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_6
    :try_start_1
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 28
    :catch_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager;->b(JLjava/lang/String;)V

    :cond_7
    :goto_0
    return-void
.end method

.method public synthetic a(JLjava/lang/String;Ljava/io/File;)V
    .locals 2

    if-eqz p4, :cond_0

    .line 29
    :try_start_0
    invoke-static {p4}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;)V

    .line 30
    new-instance p4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;

    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->ImageVer2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->getValue()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p4, p1, p2, v0, v1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;-><init>(JILjava/lang/String;)V

    .line 31
    sget-object p1, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;->ImageVer2:Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;

    invoke-virtual {p4, p1}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBGType;)V

    .line 32
    invoke-virtual {p4, p3}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a(Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->c()Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager;->a(Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V

    .line 34
    iget-wide p1, p4, Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;->a:J

    sget-object p3, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;->BG:Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;

    new-instance v0, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$2;

    invoke-direct {v0, p0, p4}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$2;-><init>(Lcom/kakao/talk/singleton/PlusChatBackgroundManager;Lcom/kakao/talk/singleton/ChatRoomBackgroundManager$ChatRoomBackgroundInfo;)V

    invoke-static {p1, p2, p3, v0}, Lcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils;->a(JLcom/kakao/talk/activity/chatroom/background/BackgroundImageUtils$FileName;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)V

    .line 35
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    const/16 p2, 0x3d

    invoke-direct {p1, p2}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(I)V

    const-wide/16 p2, 0x1f4

    invoke-static {p1, p2, p3}, Lcom/kakao/talk/eventbus/EventBusManager;->a(Lcom/kakao/talk/eventbus/event/EventObject;J)V
    :try_end_0
    .catch Lcom/kakao/talk/util/ImageUtils$DecodeCorruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kakao/talk/singleton/PlusChatBackgroundManager$1;-><init>(Lcom/kakao/talk/singleton/PlusChatBackgroundManager;JLjava/lang/String;)V

    new-instance v2, Lcom/iap/ac/android/l6/b0;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/iap/ac/android/l6/b0;-><init>(Lcom/kakao/talk/singleton/PlusChatBackgroundManager;JLjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->c(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method
