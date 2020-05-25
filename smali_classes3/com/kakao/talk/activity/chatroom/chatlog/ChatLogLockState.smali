.class public final enum Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;
.super Ljava/lang/Enum;
.source "ChatLogLockState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0006\u0010\u0005\u001a\u00020\u0004j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;",
        "",
        "(Ljava/lang/String;I)V",
        "isLocked",
        "",
        "isUnLocked",
        "NO_ACCOUNT",
        "NO_PASSWORD",
        "LOCK",
        "UNLOCK",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

.field public static final enum LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

.field public static final enum NO_ACCOUNT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

.field public static final enum NO_PASSWORD:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

.field public static final enum UNLOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    const/4 v2, 0x0

    const-string v3, "NO_ACCOUNT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_ACCOUNT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    const/4 v2, 0x1

    const-string v3, "NO_PASSWORD"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_PASSWORD:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    const/4 v2, 0x2

    const-string v3, "LOCK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    const/4 v2, 0x3

    const-string v3, "UNLOCK"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->UNLOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->$VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->$VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    return-object v0
.end method


# virtual methods
.method public final isLocked()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->UNLOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUnLocked()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->UNLOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
