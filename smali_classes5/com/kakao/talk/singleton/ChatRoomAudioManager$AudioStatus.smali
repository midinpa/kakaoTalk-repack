.class public final enum Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;
.super Ljava/lang/Enum;
.source "ChatRoomAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/ChatRoomAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

.field public static final enum AUDIO_STATUS_BEFORE_DOWNLOAD:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

.field public static final enum AUDIO_STATUS_DOWNLOADING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

.field public static final enum AUDIO_STATUS_OTHER_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

.field public static final enum AUDIO_STATUS_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

.field public static final enum AUDIO_STATUS_READY_PLAY:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

.field public static final enum AUDIO_STATUS_UNDEFINED:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;


# instance fields
.field public value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    const/4 v1, 0x0

    const-string v2, "AUDIO_STATUS_UNDEFINED"

    const/4 v3, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_UNDEFINED:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    const/4 v2, 0x1

    const-string v3, "AUDIO_STATUS_BEFORE_DOWNLOAD"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_BEFORE_DOWNLOAD:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    const/4 v3, 0x2

    const-string v4, "AUDIO_STATUS_DOWNLOADING"

    invoke-direct {v0, v4, v3, v2}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_DOWNLOADING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    .line 4
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    const/4 v4, 0x3

    const-string v5, "AUDIO_STATUS_READY_PLAY"

    invoke-direct {v0, v5, v4, v3}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_READY_PLAY:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    .line 5
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    const/4 v5, 0x4

    const-string v6, "AUDIO_STATUS_PLAYING"

    invoke-direct {v0, v6, v5, v4}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    .line 6
    new-instance v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    const/4 v6, 0x5

    const-string v7, "AUDIO_STATUS_OTHER_PLAYING"

    invoke-direct {v0, v7, v6, v5}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_OTHER_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    .line 7
    sget-object v8, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_UNDEFINED:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_BEFORE_DOWNLOAD:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_DOWNLOADING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_READY_PLAY:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_PLAYING:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->$VALUES:[Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->value:I

    return-void
.end method

.method public static convert(I)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->values()[Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->AUDIO_STATUS_UNDEFINED:Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->$VALUES:[Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/singleton/ChatRoomAudioManager$AudioStatus;->value:I

    return v0
.end method
