.class public final enum Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;
.super Ljava/lang/Enum;
.source "NotificationSoundManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/NotificationSoundManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SoundForWhat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

.field public static final enum CHATROOM_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

.field public static final enum GENERAL_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

.field public static final enum KEYWORD_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

.field public static final enum MENTION_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

.field public static final enum REPLY_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

.field public static final enum SMS_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v1, 0x0

    const-string v2, "GENERAL_SOUND"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->GENERAL_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v2, 0x1

    const-string v3, "CHATROOM_SOUND"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->CHATROOM_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v3, 0x2

    const-string v4, "KEYWORD_SOUND"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->KEYWORD_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v4, 0x3

    const-string v5, "SMS_SOUND"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->SMS_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    .line 5
    new-instance v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v5, 0x4

    const-string v6, "REPLY_SOUND"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->REPLY_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    .line 6
    new-instance v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v6, 0x5

    const-string v7, "MENTION_SOUND"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->MENTION_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    .line 7
    sget-object v8, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->GENERAL_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->CHATROOM_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->KEYWORD_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->SMS_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->REPLY_SOUND:Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->$VALUES:[Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->$VALUES:[Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/NotificationSoundManager$SoundForWhat;

    return-object v0
.end method
