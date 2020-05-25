.class public Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;
.super Lcom/kakao/talk/db/model/chatlog/ChatLog;
.source "UndefinedChatLog.java"


# static fields
.field public static x:Lcom/kakao/talk/loco/RevisionInfoArray;

.field public static y:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r2()I

    move-result v0

    sput v0, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;->y:I

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->q2()Lcom/kakao/talk/loco/RevisionInfoArray;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;->x:Lcom/kakao/talk/loco/RevisionInfoArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;-><init>()V

    return-void
.end method


# virtual methods
.method public y0()Lcom/kakao/talk/loco/RevisionInfoArray$RevisionInfo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;->z0()V

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;->x:Lcom/kakao/talk/loco/RevisionInfoArray;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/loco/RevisionInfoArray;->a(I)Lcom/kakao/talk/loco/RevisionInfoArray$RevisionInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110f17

    .line 2
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "Unsupported"

    return-object v0
.end method

.method public final z0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->r2()I

    move-result v0

    sget v1, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;->y:I

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;->x:Lcom/kakao/talk/loco/RevisionInfoArray;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->r2()I

    move-result v1

    sput v1, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;->y:I

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->q2()Lcom/kakao/talk/loco/RevisionInfoArray;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/db/model/chatlog/UndefinedChatLog;->x:Lcom/kakao/talk/loco/RevisionInfoArray;

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
