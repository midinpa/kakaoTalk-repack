.class public final enum Lcom/kakao/talk/widget/CommonMediaPlayer$State;
.super Ljava/lang/Enum;
.source "CommonMediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/widget/CommonMediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/widget/CommonMediaPlayer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum END:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum ERROR:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum IDLE:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum INITIALIZED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum PAUSED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum PLAYBACK_COMPLETED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum PREPARING:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum STARTED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

.field public static final enum STOPPED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->IDLE:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->ERROR:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 3
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 v3, 0x2

    const-string v4, "INITIALIZED"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->INITIALIZED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 4
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 v4, 0x3

    const-string v5, "PREPARING"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARING:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 5
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 v5, 0x4

    const-string v6, "PREPARED"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 6
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 v6, 0x5

    const-string v7, "STARTED"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STARTED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 7
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 v7, 0x6

    const-string v8, "PAUSED"

    invoke-direct {v0, v8, v7}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PAUSED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 8
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/4 v8, 0x7

    const-string v9, "STOPPED"

    invoke-direct {v0, v9, v8}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STOPPED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/16 v9, 0x8

    const-string v10, "PLAYBACK_COMPLETED"

    invoke-direct {v0, v10, v9}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 10
    new-instance v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/16 v10, 0x9

    const-string v11, "END"

    invoke-direct {v0, v11, v10}, Lcom/kakao/talk/widget/CommonMediaPlayer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->END:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    .line 11
    sget-object v12, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->IDLE:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v12, v11, v1

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->ERROR:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v1, v11, v2

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->INITIALIZED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v1, v11, v3

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARING:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v1, v11, v4

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PREPARED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v1, v11, v5

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STARTED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v1, v11, v6

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PAUSED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v1, v11, v7

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->STOPPED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v1, v11, v8

    sget-object v1, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->PLAYBACK_COMPLETED:Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->$VALUES:[Lcom/kakao/talk/widget/CommonMediaPlayer$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/widget/CommonMediaPlayer$State;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/widget/CommonMediaPlayer$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/widget/CommonMediaPlayer$State;->$VALUES:[Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    invoke-virtual {v0}, [Lcom/kakao/talk/widget/CommonMediaPlayer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/widget/CommonMediaPlayer$State;

    return-object v0
.end method
