.class public Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;
.super Lcom/kakao/talk/loco/net/push/FCMLocoPush;
.source "FCMLocoSPush.java"


# static fields
.field public static final d:[I


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->d:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xc
        0x4
        0x9
        0xa
    .end array-data
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/FCMLocoPush;-><init>(Lcom/kakao/talk/loco/protocol/LocoRes;)V

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoProtocol;->b()Lcom/kakao/talk/loco/protocol/LocoBody;

    move-result-object p1

    const-string v0, "t"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->a:I

    const-string v0, "o"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    .line 5
    iget v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonFavoriteSync;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonFavoriteSync;-><init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;-><init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 8
    :cond_2
    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;

    invoke-direct {v2, v0, v1, p1}, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;-><init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 9
    :cond_3
    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;

    invoke-direct {v2, v0, v1, p1}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;-><init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 10
    :cond_4
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;-><init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 11
    :cond_5
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;-><init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 12
    :cond_6
    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;

    invoke-direct {v2, v0, v1, p1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;-><init>(JLcom/kakao/talk/loco/protocol/LocoBody;)V

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoParseException;
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/kakao/talk/loco/net/push/FCMLocoPush;-><init>(Lorg/json/JSONObject;)V

    :try_start_0
    const-string v0, "type"

    .line 15
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->a:I

    const-string v0, "token"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    .line 17
    iget v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->a:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_6

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    const/4 v3, 0x4

    if-eq v2, v3, :cond_3

    const/16 v3, 0x9

    if-eq v2, v3, :cond_2

    const/16 v0, 0xa

    if-eq v2, v0, :cond_1

    const/16 v0, 0xc

    if-eq v2, v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonFavoriteSync;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonFavoriteSync;-><init>(JLorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;-><init>(JLorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 20
    :cond_2
    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;

    invoke-direct {v2, v0, v1, p1}, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;-><init>(JLorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 21
    :cond_3
    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;

    invoke-direct {v2, v0, v1, p1}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;-><init>(JLorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 22
    :cond_4
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;-><init>(JLorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 23
    :cond_5
    new-instance v0, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;

    iget-wide v1, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->b:J

    invoke-direct {v0, v1, v2, p1}, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;-><init>(JLorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    goto :goto_0

    .line 24
    :cond_6
    new-instance v2, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;

    invoke-direct {v2, v0, v1, p1}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;-><init>(JLorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 25
    new-instance v0, Lcom/kakao/talk/loco/net/exception/LocoParseException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/net/exception/LocoParseException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(IJ)V
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonFavoriteSync;->a(J)V

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/TalkBackupSync;->a(J)V

    goto :goto_0

    .line 3
    :cond_2
    invoke-static {p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/CalendarSync;->b(J)V

    goto :goto_0

    .line 4
    :cond_3
    invoke-static {p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/FriendAdd;->a(J)V

    goto :goto_0

    .line 5
    :cond_4
    invoke-static {p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/EmoticonSync;->a(J)V

    goto :goto_0

    .line 6
    :cond_5
    invoke-static {p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/KeywordNotificationSync;->a(J)V

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lcom/kakao/talk/loco/net/push/model/spush/KAlimCenterSync;->a(J)V

    :goto_0
    return-void
.end method


# virtual methods
.method public process()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/push/model/FCMLocoSPush;->c:Lcom/kakao/talk/loco/net/push/model/spush/SPush;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/kakao/talk/loco/net/push/Push;->process()V

    :cond_0
    return-void
.end method
