.class public final Lcom/kakao/adfit/ads/na/RequestCondition;
.super Ljava/lang/Object;
.source "RequestCondition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/adfit/ads/na/RequestCondition$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 T2\u00020\u0001:\u0001TB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010@\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u0006\u0010A\u001a\u00020BJ\u001a\u0010C\u001a\u00020\n2\u0006\u0010D\u001a\u00020\u00052\u0008\u0008\u0002\u0010E\u001a\u00020\nH\u0002J\u0010\u0010F\u001a\u00020\u00182\u0006\u0010D\u001a\u00020\u0005H\u0002J\u0010\u0010G\u001a\u00020H2\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0010\u0010I\u001a\u00020\u00182\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0010\u0010J\u001a\u00020\u00182\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0010\u0010K\u001a\u00020\u00182\u0008\u0008\u0002\u0010\t\u001a\u00020\nJ\u0015\u0010L\u001a\u00020B2\u0008\u00106\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010MJ\u0006\u0010N\u001a\u00020BJ)\u0010O\u001a\u00020B2\u0008\u00106\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0002\u0010PJ\u0006\u0010Q\u001a\u00020BJ\u0018\u0010R\u001a\u00020B2\u0006\u0010D\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\nH\u0002J\u0010\u0010S\u001a\u00020B2\u0006\u0010D\u001a\u00020\u0005H\u0002R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000f\u0010\u000c\"\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0013\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u0011R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u001d\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001aR\u0011\u0010\u001f\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u001aR\u0011\u0010!\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001aR\u0011\u0010#\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u001aR\u0011\u0010%\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010\u001aR$\u0010\'\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008(\u0010\u000c\"\u0004\u0008)\u0010\u0011R\u000e\u0010*\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010+\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u0011R\u000e\u0010.\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010/\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u0010\u000c\"\u0004\u00081\u0010\u0011R\u000e\u00102\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u00103\u001a\n 5*\u0004\u0018\u00010404X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u00106\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u0011R\u000e\u00109\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R$\u0010<\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u0011R\u000e\u0010?\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006U"
    }
    d2 = {
        "Lcom/kakao/adfit/ads/na/RequestCondition;",
        "",
        "context",
        "Landroid/content/Context;",
        "adUnitId",
        "",
        "time",
        "Lcom/kakao/adfit/common/util/Time;",
        "(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/common/util/Time;)V",
        "currentTime",
        "",
        "getCurrentTime",
        "()J",
        "value",
        "fcInterval",
        "getFcInterval",
        "setFcInterval",
        "(J)V",
        "fcIntervalKey",
        "fcMaxCount",
        "getFcMaxCount",
        "setFcMaxCount",
        "fcMaxCountKey",
        "hasFcInterval",
        "",
        "getHasFcInterval",
        "()Z",
        "hasFcMaxCount",
        "getHasFcMaxCount",
        "hasLastRequestedTime",
        "getHasLastRequestedTime",
        "hasLastViewableTime",
        "getHasLastViewableTime",
        "hasNextResetTime",
        "getHasNextResetTime",
        "hasReqInterval",
        "getHasReqInterval",
        "hasViewableCount",
        "getHasViewableCount",
        "lastRequestedTime",
        "getLastRequestedTime",
        "setLastRequestedTime",
        "lastRequestedTimeKey",
        "lastViewableTime",
        "getLastViewableTime",
        "setLastViewableTime",
        "lastViewableTimeKey",
        "nextResetTime",
        "getNextResetTime",
        "setNextResetTime",
        "nextResetTimeKey",
        "pref",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "reqInterval",
        "getReqInterval",
        "setReqInterval",
        "reqIntervalKey",
        "getTime",
        "()Lcom/kakao/adfit/common/util/Time;",
        "viewableCount",
        "getViewableCount",
        "setViewableCount",
        "viewableCountKey",
        "calculateNextResetTime",
        "clear",
        "",
        "getLongValue",
        "key",
        "default",
        "hasValue",
        "isBlocked",
        "",
        "isBlockedByFcInterval",
        "isBlockedByFcMaxCount",
        "isBlockedByReqInterval",
        "onNoAdResponse",
        "(Ljava/lang/Long;)V",
        "onRequest",
        "onResponse",
        "(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "onViewable",
        "putLongValue",
        "removeValue",
        "Companion",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# static fields
.field public static final BLOCKED_BY_FC_INTERVAL:I = 0x2

.field public static final BLOCKED_BY_FC_MAX_COUNT:I = 0x1

.field public static final BLOCKED_BY_REQ_INTERVAL:I = 0x3

.field public static final Companion:Lcom/kakao/adfit/ads/na/RequestCondition$Companion;

.field public static final UNBLOCKED:I = 0x0

.field public static final j:Ljava/lang/String; = "com.kakao.adfit.preference"

.field public static final k:Ljava/lang/String; = "reqinterval"

.field public static final l:Ljava/lang/String; = "fcinterval"

.field public static final m:Ljava/lang/String; = "fcmaxcount"

.field public static final n:Ljava/lang/String; = "lastrequestedtime"

.field public static final o:Ljava/lang/String; = "lastviewabletime"

.field public static final p:Ljava/lang/String; = "viewablecount"

.field public static final q:Ljava/lang/String; = "nextresettime"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/kakao/adfit/common/util/z;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/adfit/ads/na/RequestCondition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/adfit/ads/na/RequestCondition$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/adfit/ads/na/RequestCondition;->Companion:Lcom/kakao/adfit/ads/na/RequestCondition$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/common/util/z;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/adfit/common/util/z;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adUnitId"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "time"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->i:Lcom/kakao/adfit/common/util/z;

    const-string p3, "com.kakao.adfit.preference"

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->a:Landroid/content/SharedPreferences;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_reqinterval"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_fcinterval"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_fcmaxcount"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_lastrequestedtime"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_lastviewabletime"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->f:Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "_viewablecount"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->g:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_nextresettime"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->h:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/common/util/z;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 10
    sget-object p3, Lcom/kakao/adfit/common/util/z;->a:Lcom/kakao/adfit/common/util/z$a;

    invoke-virtual {p3}, Lcom/kakao/adfit/common/util/z$a;->a()Lcom/kakao/adfit/common/util/z;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/RequestCondition;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/kakao/adfit/common/util/z;)V

    return-void
.end method

.method private final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->i:Lcom/kakao/adfit/common/util/z;

    invoke-interface {v0}, Lcom/kakao/adfit/common/util/z;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private final a(J)J
    .locals 1

    const-string v0, "GMT+9"

    .line 6
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p1, 0x5

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->set(II)V

    const/4 p1, 0x0

    const/16 p2, 0xb

    .line 9
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xc

    .line 10
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xd

    .line 11
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const/16 p2, 0xe

    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/Calendar;->set(II)V

    const-string p1, "calendar"

    .line 13
    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide p1

    return-wide p1
.end method

.method public static bridge synthetic a(Lcom/kakao/adfit/ads/na/RequestCondition;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static bridge synthetic a(Lcom/kakao/adfit/ads/na/RequestCondition;Ljava/lang/String;JILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private final a(Ljava/lang/String;J)J
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static synthetic isBlocked$default(Lcom/kakao/adfit/ads/na/RequestCondition;JILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlocked(J)I

    move-result p0

    return p0
.end method

.method public static synthetic isBlockedByFcInterval$default(Lcom/kakao/adfit/ads/na/RequestCondition;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlockedByFcInterval(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic isBlockedByFcMaxCount$default(Lcom/kakao/adfit/ads/na/RequestCondition;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlockedByFcMaxCount(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic isBlockedByReqInterval$default(Lcom/kakao/adfit/ads/na/RequestCondition;JILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlockedByReqInterval(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final clear()V
    .locals 0

    return-void
.end method

.method public final getFcInterval()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->c:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Lcom/kakao/adfit/ads/na/RequestCondition;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getFcMaxCount()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->d:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Lcom/kakao/adfit/ads/na/RequestCondition;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHasFcInterval()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHasFcMaxCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHasLastRequestedTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHasLastViewableTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHasNextResetTime()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->h:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHasReqInterval()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getHasViewableCount()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->g:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getLastRequestedTime()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->e:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Lcom/kakao/adfit/ads/na/RequestCondition;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastViewableTime()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->f:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Lcom/kakao/adfit/ads/na/RequestCondition;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getNextResetTime()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->h:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Lcom/kakao/adfit/ads/na/RequestCondition;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getReqInterval()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Lcom/kakao/adfit/ads/na/RequestCondition;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTime()Lcom/kakao/adfit/common/util/z;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->i:Lcom/kakao/adfit/common/util/z;

    return-object v0
.end method

.method public final getViewableCount()J
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->g:Ljava/lang/String;

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Lcom/kakao/adfit/ads/na/RequestCondition;Ljava/lang/String;JILjava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final isBlocked(J)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlockedByFcMaxCount(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlockedByFcInterval(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->isBlockedByReqInterval(J)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isBlockedByFcInterval(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getFcInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getLastViewableTime()J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isBlockedByFcMaxCount(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getFcMaxCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getViewableCount()J

    move-result-wide v4

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    const-wide/32 v0, 0x5265c00

    const-wide/16 v2, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getNextResetTime()J

    move-result-wide v4

    sub-long/2addr v4, p1

    cmp-long p1, v2, v4

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    cmp-long p1, v0, v4

    if-ltz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final isBlockedByReqInterval(J)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getReqInterval()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getLastRequestedTime()J

    move-result-wide v4

    sub-long/2addr p1, v4

    cmp-long v4, v2, p1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final onNoAdResponse(Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/ads/na/RequestCondition;->setReqInterval(J)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasLastRequestedTime()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/ads/na/RequestCondition;->setLastRequestedTime(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasReqInterval()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onRequest()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasReqInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/ads/na/RequestCondition;->setLastRequestedTime(J)V

    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 5
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kakao/adfit/ads/na/RequestCondition;->setReqInterval(J)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasLastRequestedTime()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kakao/adfit/ads/na/RequestCondition;->setLastRequestedTime(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasReqInterval()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-lez p1, :cond_2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->setFcInterval(J)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasFcInterval()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->f:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    :cond_3
    :goto_1
    if-eqz p3, :cond_4

    .line 13
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->setFcMaxCount(J)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasFcMaxCount()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->d:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->g:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->h:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final onViewable()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasFcInterval()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/ads/na/RequestCondition;->setLastViewableTime(J)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getHasFcMaxCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getViewableCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    cmp-long v6, v0, v2

    if-lez v6, :cond_2

    const-wide/32 v0, 0x5265c00

    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getNextResetTime()J

    move-result-wide v6

    invoke-direct {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->a()J

    move-result-wide v8

    sub-long/2addr v6, v8

    cmp-long v8, v4, v6

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    cmp-long v8, v0, v6

    if-ltz v8, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/kakao/adfit/ads/na/RequestCondition;->getViewableCount()J

    move-result-wide v0

    add-long/2addr v0, v4

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/ads/na/RequestCondition;->setViewableCount(J)V

    goto :goto_1

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, v4, v5}, Lcom/kakao/adfit/ads/na/RequestCondition;->setViewableCount(J)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, v2, v3, v0, v1}, Lcom/kakao/adfit/ads/na/RequestCondition;->a(Lcom/kakao/adfit/ads/na/RequestCondition;JILjava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/adfit/ads/na/RequestCondition;->setNextResetTime(J)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final setFcInterval(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->c:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final setFcMaxCount(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->d:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final setLastRequestedTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->e:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final setLastViewableTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final setNextResetTime(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->h:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final setReqInterval(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->b:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;J)V

    return-void
.end method

.method public final setViewableCount(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/ads/na/RequestCondition;->g:Ljava/lang/String;

    invoke-direct {p0, v0, p1, p2}, Lcom/kakao/adfit/ads/na/RequestCondition;->b(Ljava/lang/String;J)V

    return-void
.end method
