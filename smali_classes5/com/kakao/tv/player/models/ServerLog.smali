.class public final Lcom/kakao/tv/player/models/ServerLog;
.super Ljava/lang/Object;
.source "ServerLog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J)\u0010\u0018\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/tv/player/models/ServerLog;",
        "",
        "actionCode",
        "Lcom/kakao/tv/player/listener/LogListener$ActionCode;",
        "videoType",
        "Lcom/kakao/tv/player/models/enums/VideoType;",
        "playTimeMs",
        "",
        "(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;J)V",
        "getActionCode",
        "()Lcom/kakao/tv/player/listener/LogListener$ActionCode;",
        "setActionCode",
        "(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)V",
        "getPlayTimeMs",
        "()J",
        "setPlayTimeMs",
        "(J)V",
        "getVideoType",
        "()Lcom/kakao/tv/player/models/enums/VideoType;",
        "setVideoType",
        "(Lcom/kakao/tv/player/models/enums/VideoType;)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public playTimeMs:J

.field public videoType:Lcom/kakao/tv/player/models/enums/VideoType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)V
    .locals 7
    .param p1    # Lcom/kakao/tv/player/listener/LogListener$ActionCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;)V
    .locals 7
    .param p1    # Lcom/kakao/tv/player/listener/LogListener$ActionCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;J)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/listener/LogListener$ActionCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "videoType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    iput-object p2, p0, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    iput-wide p3, p0, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 2
    sget-object p2, Lcom/kakao/tv/player/models/enums/VideoType;->INVALID:Lcom/kakao/tv/player/models/enums/VideoType;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const-wide/16 p3, 0x0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;J)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/tv/player/models/ServerLog;Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;JILjava/lang/Object;)Lcom/kakao/tv/player/models/ServerLog;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/models/ServerLog;->copy(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;J)Lcom/kakao/tv/player/models/ServerLog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/tv/player/listener/LogListener$ActionCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    return-object v0
.end method

.method public final component2()Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    return-wide v0
.end method

.method public final copy(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;J)Lcom/kakao/tv/player/models/ServerLog;
    .locals 1
    .param p1    # Lcom/kakao/tv/player/listener/LogListener$ActionCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "videoType"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/tv/player/models/ServerLog;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/kakao/tv/player/models/ServerLog;-><init>(Lcom/kakao/tv/player/listener/LogListener$ActionCode;Lcom/kakao/tv/player/models/enums/VideoType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/kakao/tv/player/models/ServerLog;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/kakao/tv/player/models/ServerLog;

    iget-object v1, p0, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    iget-object v3, p1, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    iget-object v3, p1, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    iget-wide v5, p1, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getActionCode()Lcom/kakao/tv/player/listener/LogListener$ActionCode;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    return-object v0
.end method

.method public final getPlayTimeMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    return-wide v0
.end method

.method public final getVideoType()Lcom/kakao/tv/player/models/enums/VideoType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final setActionCode(Lcom/kakao/tv/player/listener/LogListener$ActionCode;)V
    .locals 0
    .param p1    # Lcom/kakao/tv/player/listener/LogListener$ActionCode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    return-void
.end method

.method public final setPlayTimeMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    return-void
.end method

.method public final setVideoType(Lcom/kakao/tv/player/models/enums/VideoType;)V
    .locals 1
    .param p1    # Lcom/kakao/tv/player/models/enums/VideoType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerLog(actionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/ServerLog;->actionCode:Lcom/kakao/tv/player/listener/LogListener$ActionCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/tv/player/models/ServerLog;->videoType:Lcom/kakao/tv/player/models/enums/VideoType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", playTimeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/tv/player/models/ServerLog;->playTimeMs:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
