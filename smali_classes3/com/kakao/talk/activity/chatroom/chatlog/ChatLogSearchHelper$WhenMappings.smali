.class public final synthetic Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->values()[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_ACCOUNT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_PASSWORD:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->values()[Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_ACCOUNT:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->NO_PASSWORD:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;->LOCK:Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogLockState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/ChatMessageType;->values()[Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Profile:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Schedule:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->ScheduleForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Link:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Vote:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->VoteForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Post:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->PostForOpenLink:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Alimtalk:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Leverage:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogSearchHelper$WhenMappings;->c:[I

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Reply:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1

    return-void
.end method
