.class public final Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;
.super Ljava/lang/Object;
.source "PVTTrackingDelegator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \"2\u00020\u0001:\u0001\"B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J!\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00072\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u0008\u0010\u001a\u001a\u00020\u0007H\u0002J\u0006\u0010\u001b\u001a\u00020\u0012J\u0016\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u0010J\u000e\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 J\u0006\u0010!\u001a\u00020\u0012R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000e0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;",
        "",
        "context",
        "Landroid/content/Context;",
        "loggingProvider",
        "Lcom/kakao/tv/player/access/provider/LoggingProvider;",
        "adid",
        "",
        "pvtEvents",
        "",
        "Lcom/kakao/tv/player/models/pvt/PvtEvent;",
        "(Landroid/content/Context;Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/util/List;)V",
        "pvtEventMap",
        "",
        "",
        "runningTime",
        "",
        "adRequest",
        "",
        "complete",
        "defaultSendLogging",
        "pvtName",
        "runningTimeMillis",
        "",
        "(Ljava/lang/String;Ljava/lang/Long;)V",
        "endPlaying",
        "getConnectionType",
        "impression",
        "playing",
        "playPositionSec",
        "profileChange",
        "videoProfile",
        "Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;",
        "start",
        "Companion",
        "KakaoTVPlayerAndroid_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final f:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator$Companion;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/pvt/PvtEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Landroid/content/Context;

.field public final d:Lcom/kakao/tv/player/access/provider/LoggingProvider;

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->f:Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/tv/player/access/provider/LoggingProvider;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/tv/player/models/pvt/PvtEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->d:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    iput-object p3, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->e:Ljava/lang/String;

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    .line 3
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/tv/player/models/pvt/PvtEvent;

    .line 4
    invoke-virtual {p2}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 5
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p4, 0x1

    :goto_2
    if-eqz p4, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object p4, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_4

    .line 7
    iget-object p4, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_4
    iget-object p4, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    invoke-interface {p4, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_0

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/util/List;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;-><init>(Landroid/content/Context;Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "ad_request"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 11
    iget-object v3, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    const-string/jumbo v4, "playing"

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    iget v3, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->b:I

    if-ne v3, v1, :cond_0

    goto/16 :goto_5

    .line 12
    :cond_0
    iput v1, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->b:I

    .line 13
    iget-object v3, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/tv/player/models/pvt/PvtEvent;

    .line 16
    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->getUrl()Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_3

    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "[[currentTime]]"

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->c()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "[[connectionType]]"

    invoke-static/range {v11 .. v16}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v7, v5

    .line 20
    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v8, -0x3cc89b6d

    const/16 v12, 0x29

    const-string v13, "), playPositionSec("

    const/4 v9, 0x0

    if-eq v6, v8, :cond_9

    const v8, 0x21ffe4c5

    if-eq v6, v8, :cond_7

    const v8, 0x3214b54d

    if-eq v6, v8, :cond_5

    goto :goto_0

    :cond_5
    const-string/jumbo v6, "running_time"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 21
    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->getTime()I

    move-result v5

    if-lt v1, v5, :cond_1

    .line 22
    iget-object v6, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->d:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->isWithAdId()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->e:Ljava/lang/String;

    move-object v8, v4

    goto :goto_2

    :cond_6
    move-object v8, v9

    :goto_2
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/access/provider/LoggingProvider;->a(Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[PVT]: playing, running_time, runningTime("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 24
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_7
    const-string v6, "interval"

    .line 25
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->getTime()I

    move-result v5

    rem-int v5, v1, v5

    if-nez v5, :cond_1

    .line 27
    iget-object v6, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->d:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->isWithAdId()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->e:Ljava/lang/String;

    move-object v8, v4

    goto :goto_3

    :cond_8
    move-object v8, v9

    :goto_3
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/access/provider/LoggingProvider;->a(Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[PVT]: playing, interval, runningTime("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const-string v6, "offset"

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 30
    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->getTime()I

    move-result v5

    if-lt v2, v5, :cond_1

    .line 31
    iget-object v6, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->d:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->isWithAdId()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->e:Ljava/lang/String;

    move-object v8, v4

    goto :goto_4

    :cond_a
    move-object v8, v9

    :goto_4
    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/kakao/tv/player/access/provider/LoggingProvider;->a(Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[PVT]: playing, offset, runningTime("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 33
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_b
    :goto_5
    return-void
.end method

.method public final a(J)V
    .locals 0

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "end"

    invoke-virtual {p0, p2, p1}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final a(Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;)V
    .locals 14
    .param p1    # Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "videoProfile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    const-string/jumbo v1, "profile_change"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "[PVT]: No events(profile_change)"

    .line 3
    invoke-static {p1}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "[PVT]: profile_change"

    .line 4
    invoke-static {v0}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/tv/player/models/pvt/PvtEvent;

    .line 7
    invoke-virtual {v1}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->getUrl()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tv/player/common/KakaoTVEnums$VideoProfile;->getCode()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "[[profile]]"

    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "[[connectionType]]"

    invoke-static/range {v8 .. v13}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 10
    iget-object v2, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->d:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    invoke-virtual {v1}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->isWithAdId()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    move-object v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/tv/player/access/provider/LoggingProvider;->a(Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    iget-object v2, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[PVT]: No events("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PVTTrackingDelegator"

    invoke-static {v1, v2}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[PVT]: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/tv/player/utils/PlayerLog;->c(Ljava/lang/String;)V

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/tv/player/models/pvt/PvtEvent;

    .line 41
    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz p2, :cond_3

    .line 42
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    div-long/2addr v6, v8

    .line 43
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-string v6, "[[playtime]]"

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    move-object v6, v5

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v7, "[[connectionType]]"

    invoke-static/range {v6 .. v11}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 45
    iget-object v12, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->d:Lcom/kakao/tv/player/access/provider/LoggingProvider;

    invoke-virtual {v4}, Lcom/kakao/tv/player/models/pvt/PvtEvent;->isWithAdId()Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->e:Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    move-object v14, v4

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lcom/kakao/tv/player/access/provider/LoggingProvider;->a(Lcom/kakao/tv/player/access/provider/LoggingProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 46
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    iget-object v2, v0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "complete"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/tv/player/utils/NetworkUtils;->a:Lcom/kakao/tv/player/utils/NetworkUtils$Companion;

    iget-object v1, p0, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->c:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/kakao/tv/player/utils/NetworkUtils$Companion;->a(Landroid/content/Context;)Lcom/kakao/tv/player/utils/NetworkUtils$NetworkStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "none"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "wwan"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wifi"

    :goto_0
    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "impression"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    const-string/jumbo v1, "start"

    const/4 v2, 0x2

    .line 1
    invoke-static {p0, v1, v0, v2, v0}, Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;->a(Lcom/kakao/tv/player/common/delegator/PVTTrackingDelegator;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
