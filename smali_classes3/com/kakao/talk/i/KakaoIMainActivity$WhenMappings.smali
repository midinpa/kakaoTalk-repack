.class public final synthetic Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;
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
    .locals 11

    invoke-static {}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->values()[Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->CHATROOM_READ:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->CHATROOM_SEND:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CHAT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->MODIFICATION:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->VOICE_AGENT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v7, 0x6

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, 0x7

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_COMPLETE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v9, 0x8

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->a:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->MESSAGE_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v10, 0x9

    aput v10, v0, v1

    invoke-static {}, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->values()[Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->VOICE_AGENT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CHAT:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->CHATROOM_READ:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->READ_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_CONFIRM:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SEND_COMPLETE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v7, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->MODIFICATION:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v8, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->SPEECH_GUIDE:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v9, v0, v1

    sget-object v0, Lcom/kakao/talk/i/KakaoIMainActivity$WhenMappings;->b:[I

    sget-object v1, Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;->UNDEFINED:Lcom/kakao/talk/i/KakaoIMainActivity$Companion$RenderType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v10, v0, v1

    return-void
.end method
