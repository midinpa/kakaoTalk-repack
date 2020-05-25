.class public final enum Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;
.super Ljava/lang/Enum;
.source "ChatSendingLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SendingLogStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

.field public static final enum Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

.field public static final enum Preparing:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

.field public static final enum Sending:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

.field public static final enum Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

.field public static final enum Transform:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

.field public static final enum UNDEFINED:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v1, 0x0

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->UNDEFINED:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    .line 2
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v2, 0x1

    const-string v3, "Normal"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    .line 3
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v3, 0x2

    const-string v4, "Sending"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sending:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    .line 4
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v4, 0x3

    const-string v5, "Sent"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    .line 5
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v5, 0x4

    const-string v6, "Transform"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Transform:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    .line 6
    new-instance v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v6, 0x5

    const-string v7, "Preparing"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Preparing:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    .line 7
    sget-object v8, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->UNDEFINED:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sending:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Transform:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->$VALUES:[Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->$VALUES:[Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    return-object v0
.end method
