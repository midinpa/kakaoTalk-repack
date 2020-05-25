.class public final enum Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;
.super Ljava/lang/Enum;
.source "ChatLogSelectMode.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;",
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\u000c\u001a\u00020\nJ\u0006\u0010\r\u001a\u00020\nj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;",
        "",
        "(Ljava/lang/String;I)V",
        "createController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;",
        "activity",
        "Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;",
        "logController",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;",
        "isCapture",
        "",
        "isDelete",
        "isNone",
        "isReport",
        "NONE",
        "CAPTURE",
        "DELETE",
        "REPORT",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

.field public static final enum CAPTURE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

.field public static final enum DELETE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

.field public static final enum NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

.field public static final enum REPORT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    const/4 v2, 0x0

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    const/4 v2, 0x1

    const-string v3, "CAPTURE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->CAPTURE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    const/4 v2, 0x2

    const-string v3, "DELETE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->DELETE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    const/4 v2, 0x3

    const-string v3, "REPORT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->REPORT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->$VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->$VALUES:[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    return-object v0
.end method


# virtual methods
.method public final createController(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectController;
    .locals 2
    .param p1    # Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logController"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogReportController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 3
    :cond_1
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogDeleteController;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogDeleteController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V

    goto :goto_0

    .line 4
    :cond_2
    new-instance v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogCaptureController;-><init>(Lcom/kakao/talk/activity/chatroom/ChatRoomActivity;Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogController;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final isCapture()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->CAPTURE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isDelete()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->DELETE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isNone()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->NONE:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isReport()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;->REPORT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSelectMode;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
