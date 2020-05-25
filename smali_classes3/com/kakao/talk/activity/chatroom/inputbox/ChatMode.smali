.class public final enum Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
.super Ljava/lang/Enum;
.source "ChatMode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0086\u0001\u0018\u0000 \u00112\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0011B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\t\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;",
        "",
        "enable",
        "",
        "hintResId",
        "",
        "(Ljava/lang/String;IZI)V",
        "getHintResId",
        "()I",
        "isEnable",
        "BLOCKED",
        "SUSPENDED",
        "CHAT_OFF",
        "CHAT_ON",
        "API_BOT_MENU",
        "API_BOT_CHAT_ON",
        "API_BOT_OPERATOR",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

.field public static final enum API_BOT_CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

.field public static final enum API_BOT_MENU:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

.field public static final enum API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

.field public static final enum BLOCKED:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

.field public static final enum CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

.field public static final enum CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

.field public static final Companion:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion;

.field public static final enum SUSPENDED:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;


# instance fields
.field public final enable:Z

.field public final hintResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v2, 0x0

    const-string v3, "BLOCKED"

    const v4, 0x7f111e22

    .line 1
    invoke-direct {v1, v3, v2, v2, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->BLOCKED:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v3, 0x1

    const-string v4, "SUSPENDED"

    const v5, 0x7f111e23

    .line 2
    invoke-direct {v1, v4, v3, v2, v5}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->SUSPENDED:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v4, 0x2

    const-string v5, "CHAT_OFF"

    const v6, 0x7f111e1f

    .line 3
    invoke-direct {v1, v5, v4, v2, v6}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_OFF:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const v4, 0x7f111e20

    const/4 v5, 0x3

    const-string v6, "CHAT_ON"

    .line 4
    invoke-direct {v1, v6, v5, v3, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v5, 0x4

    const-string v6, "API_BOT_MENU"

    const v7, 0x7f111e1d

    .line 5
    invoke-direct {v1, v6, v5, v2, v7}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_MENU:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    aput-object v1, v0, v5

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v2, 0x5

    const-string v5, "API_BOT_CHAT_ON"

    const v6, 0x7f110190

    .line 6
    invoke-direct {v1, v5, v2, v3, v6}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_CHAT_ON:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    const/4 v2, 0x6

    const-string v5, "API_BOT_OPERATOR"

    .line 7
    invoke-direct {v1, v5, v2, v3, v4}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;-><init>(Ljava/lang/String;IZI)V

    sput-object v1, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->API_BOT_OPERATOR:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->$VALUES:[Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    new-instance v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->Companion:Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->enable:Z

    iput p4, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->hintResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
    .locals 1

    const-class v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->$VALUES:[Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;

    return-object v0
.end method


# virtual methods
.method public final getHintResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->hintResId:I

    return v0
.end method

.method public final isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/chatroom/inputbox/ChatMode;->enable:Z

    return v0
.end method
