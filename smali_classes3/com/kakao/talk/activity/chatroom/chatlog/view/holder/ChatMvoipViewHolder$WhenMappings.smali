.class public final synthetic Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;
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


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 10

    invoke-static {}, Lcom/kakao/talk/constant/MvoipMessageType;->values()[Lcom/kakao/talk/constant/MvoipMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Bye:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Invite:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Cinvite:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Transferred:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Add:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Deny:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->UNDEFINED:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x9

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Maintenance:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xa

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Busy:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xb

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Bye:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xc

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Invite:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xd

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Deny:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xe

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0xf

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x10

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Busy:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x11

    aput v9, v0, v1

    invoke-static {}, Lcom/kakao/talk/constant/MvoipMessageType;->values()[Lcom/kakao/talk/constant/MvoipMessageType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Invite:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Canceled:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Bye:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Noanswer:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Deny:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->V_Busy:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/chatlog/view/holder/ChatMvoipViewHolder$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/constant/MvoipMessageType;->Transferred:Lcom/kakao/talk/constant/MvoipMessageType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    return-void
.end method
