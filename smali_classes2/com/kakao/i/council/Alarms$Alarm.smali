.class public final Lcom/kakao/i/council/Alarms$Alarm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/council/Alarms;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alarm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/Alarms$Alarm$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 <2\u00020\u0001:\u0001<B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\r\u00102\u001a\u000203H\u0000\u00a2\u0006\u0002\u00084J\u0010\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020-H\u0002J\r\u00107\u001a\u000203H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u000203H\u0002J\u0008\u0010:\u001a\u00020#H\u0016J\u0008\u0010;\u001a\u000203H\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0014R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0013\u0010\"\u001a\u0004\u0018\u00010#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0013\u0010&\u001a\u0004\u0018\u00010\'8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020\u00128@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010\u0014R\u001b\u0010,\u001a\u00020-8@X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u0008.\u0010/\u00a8\u0006="
    }
    d2 = {
        "Lcom/kakao/i/council/Alarms$Alarm;",
        "",
        "alarmBody",
        "Lcom/kakao/i/message/AlarmBody;",
        "audioMaster",
        "Lcom/kakao/i/master/AudioMaster;",
        "(Lcom/kakao/i/message/AlarmBody;Lcom/kakao/i/master/AudioMaster;)V",
        "getAlarmBody",
        "()Lcom/kakao/i/message/AlarmBody;",
        "getAudioMaster",
        "()Lcom/kakao/i/master/AudioMaster;",
        "disposable",
        "Lio/reactivex/disposables/Disposable;",
        "fixedExpireInMillis",
        "",
        "getFixedExpireInMillis",
        "()J",
        "hasRingtone",
        "",
        "getHasRingtone$kakaoi_sdk_release",
        "()Z",
        "isScheduled",
        "isTimeout",
        "isTimeout$kakaoi_sdk_release",
        "isValid",
        "isValid$kakaoi_sdk_release",
        "ringtoneBody",
        "Lcom/kakao/i/message/SetAlarmRingtoneBody;",
        "getRingtoneBody$kakaoi_sdk_release",
        "()Lcom/kakao/i/message/SetAlarmRingtoneBody;",
        "setRingtoneBody$kakaoi_sdk_release",
        "(Lcom/kakao/i/message/SetAlarmRingtoneBody;)V",
        "startTime",
        "Lcom/kakao/i/util/Moment;",
        "token",
        "",
        "getToken",
        "()Ljava/lang/String;",
        "type",
        "",
        "getType",
        "()Ljava/lang/CharSequence;",
        "wasMissed",
        "getWasMissed$kakaoi_sdk_release",
        "zonedDateTime",
        "Lorg/threeten/bp/ZonedDateTime;",
        "getZonedDateTime$kakaoi_sdk_release",
        "()Lorg/threeten/bp/ZonedDateTime;",
        "zonedDateTime$delegate",
        "Lkotlin/Lazy;",
        "cancel",
        "",
        "cancel$kakaoi_sdk_release",
        "getDelay",
        "scheduledZoneDateTime",
        "schedule",
        "schedule$kakaoi_sdk_release",
        "startPlay",
        "toString",
        "volumeUpSlightly",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic g:[Lcom/iap/ac/android/x9/i;

.field public static final h:Lcom/iap/ac/android/r7/y;


# instance fields
.field public a:Lcom/kakao/i/util/Moment;

.field public b:Lcom/iap/ac/android/w7/b;

.field public c:Lcom/kakao/i/message/SetAlarmRingtoneBody;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/i/message/AlarmBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lcom/kakao/i/master/AudioMaster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string/jumbo v3, "zonedDateTime"

    const-string v4, "getZonedDateTime$kakaoi_sdk_release()Lorg/threeten/bp/ZonedDateTime;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/council/Alarms$Alarm;->g:[Lcom/iap/ac/android/x9/i;

    new-instance v0, Lcom/kakao/i/council/Alarms$Alarm$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/Alarms$Alarm$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sget-object v0, Lcom/kakao/i/util/n;->a:Lcom/kakao/i/util/n;

    const-string v1, "alarms"

    invoke-virtual {v0, v1}, Lcom/kakao/i/util/n;->a(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/b/a;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/v8/a;->a(Ljava/util/concurrent/Executor;)Lcom/iap/ac/android/r7/y;

    move-result-object v0

    const-string v1, "Schedulers.from(\n       \u2026ls.newFactory(\"alarms\")))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/i/council/Alarms$Alarm;->h:Lcom/iap/ac/android/r7/y;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/message/AlarmBody;Lcom/kakao/i/master/AudioMaster;)V
    .locals 1
    .param p1    # Lcom/kakao/i/message/AlarmBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/AudioMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarmBody"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioMaster"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    iput-object p2, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    const-string p1, "Alarm"

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    iget-object p2, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {p2}, Lcom/kakao/i/message/DefaultBody;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/kakao/i/util/Moment;->Companion:Lcom/kakao/i/util/Moment$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/util/Moment$Companion;->getUNDEFINED()Lcom/kakao/i/util/Moment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm;->a:Lcom/kakao/i/util/Moment;

    new-instance p1, Lcom/kakao/i/council/Alarms$Alarm$k;

    invoke-direct {p1, p0}, Lcom/kakao/i/council/Alarms$Alarm$k;-><init>(Lcom/kakao/i/council/Alarms$Alarm;)V

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm;->d:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/council/Alarms$Alarm;Lcom/iap/ac/android/mf/t;)J
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms$Alarm;->a(Lcom/iap/ac/android/mf/t;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic a(Lcom/kakao/i/council/Alarms$Alarm;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->o()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/util/Moment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm;->a:Lcom/kakao/i/util/Moment;

    return-void
.end method

.method public static final synthetic q()Lcom/iap/ac/android/r7/y;
    .locals 1

    sget-object v0, Lcom/kakao/i/council/Alarms$Alarm;->h:Lcom/iap/ac/android/r7/y;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/mf/t;)J
    .locals 4

    invoke-virtual {p1}, Lcom/iap/ac/android/nf/g;->toInstant()Lcom/iap/ac/android/mf/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/mf/e;->toEpochMilli()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/iap/ac/android/w9/n;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()V
    .locals 5

    const-string v0, "Alarm"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v4}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->n()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "alarm is not scheduled "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->b:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->dispose()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->b:Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public final a(Lcom/kakao/i/message/SetAlarmRingtoneBody;)V
    .locals 0
    .param p1    # Lcom/kakao/i/message/SetAlarmRingtoneBody;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/council/Alarms$Alarm;->c:Lcom/kakao/i/message/SetAlarmRingtoneBody;

    return-void
.end method

.method public final b()Lcom/kakao/i/message/AlarmBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    return-object v0
.end method

.method public final c()Lcom/kakao/i/master/AudioMaster;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->c:Lcom/kakao/i/message/SetAlarmRingtoneBody;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()Lcom/kakao/i/message/SetAlarmRingtoneBody;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->c:Lcom/kakao/i/message/SetAlarmRingtoneBody;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v0}, Lcom/kakao/i/message/AlarmBody;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v0}, Lcom/kakao/i/message/AlarmBody;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->i()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/nf/g;->isBefore(Lcom/iap/ac/android/nf/g;)Z

    move-result v0

    return v0
.end method

.method public final i()Lcom/iap/ac/android/mf/t;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->d:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/i/council/Alarms$Alarm;->g:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/mf/t;

    return-object v0
.end method

.method public final j()Z
    .locals 6

    const-string v0, "Alarm"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "timeout 3600000, elapsed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/i/council/Alarms$Alarm;->a:Lcom/kakao/i/util/Moment;

    invoke-virtual {v2}, Lcom/kakao/i/util/Moment;->elapsedMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->a:Lcom/kakao/i/util/Moment;

    invoke-virtual {v0}, Lcom/kakao/i/util/Moment;->elapsedMillis()J

    move-result-wide v0

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final k()Z
    .locals 8

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v0}, Lcom/kakao/i/message/AlarmBody;->getTime()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->i()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/mf/t;->now()Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->m()J

    move-result-wide v4

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Lcom/iap/ac/android/mf/t;->minusMinutes(J)Lcom/iap/ac/android/mf/t;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/iap/ac/android/nf/g;->isBefore(Lcom/iap/ac/android/nf/g;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    return v1
.end method

.method public final l()V
    .locals 9

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->k()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "Alarm"

    if-nez v0, :cond_0

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "alarm is not valid. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v4}, Lcom/kakao/i/message/AlarmBody;->getToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v0}, Lcom/kakao/i/message/AlarmBody;->getToken()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v2, v0}, Lcom/kakao/i/master/AudioMaster;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->q()V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarm is already scheduled. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    sget-object v0, Lcom/iap/ac/android/v9/c;->b:Lcom/iap/ac/android/v9/c$b;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0xa

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/iap/ac/android/v9/c$b;->a(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->i()Lcom/iap/ac/android/mf/t;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/i/council/Alarms$Alarm;->a(Lcom/iap/ac/android/mf/t;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    invoke-static {v6, v7, v4, v5}, Lcom/iap/ac/android/w9/n;->a(JJ)J

    move-result-wide v4

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "prepareAlarm. pendingDelay: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v6, v7}, Lcom/iap/ac/android/gg/a$b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v6, Lcom/kakao/i/council/Alarms$Alarm;->h:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v0, v6}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v7, Lcom/kakao/i/council/Alarms$Alarm;->h:Lcom/iap/ac/android/r7/y;

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/iap/ac/android/r7/z;->a(JLjava/util/concurrent/TimeUnit;Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v4, Lcom/kakao/i/council/Alarms$Alarm$a;

    invoke-direct {v4, p0}, Lcom/kakao/i/council/Alarms$Alarm$a;-><init>(Lcom/kakao/i/council/Alarms$Alarm;)V

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    new-instance v4, Lcom/kakao/i/council/Alarms$Alarm$b;

    invoke-direct {v4, p0}, Lcom/kakao/i/council/Alarms$Alarm$b;-><init>(Lcom/kakao/i/council/Alarms$Alarm;)V

    invoke-virtual {v0, v4}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    const-string v4, "Single.just(this)\n      \u2026ILLISECONDS, scheduler) }"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kakao/i/council/Alarms$Alarm$c;

    invoke-direct {v4, p0}, Lcom/kakao/i/council/Alarms$Alarm$c;-><init>(Lcom/kakao/i/council/Alarms$Alarm;)V

    const/4 v5, 0x0

    invoke-static {v0, v5, v4, v1, v5}, Lcom/iap/ac/android/u8/g;->a(Lcom/iap/ac/android/r7/z;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->b:Lcom/iap/ac/android/w7/b;

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alert "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final m()J
    .locals 6

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v0}, Lcom/kakao/i/message/AlarmBody;->getExpire()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_2
    const-wide/32 v0, 0x1b7740

    :goto_2
    return-wide v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->b:Lcom/iap/ac/android/w7/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/iap/ac/android/w7/b;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 6

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alarm"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string/jumbo v2, "token is null"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "token "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/AlarmBody;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NoAction"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v1, v0, v4, v4}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v1, v0, v4}, Lcom/kakao/i/message/Events$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/i/council/Alarms;->a(Ljava/lang/String;)Z

    goto/16 :goto_3

    :cond_1
    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->q()V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->isExpectSpeechPending()Z

    move-result v0

    if-eqz v0, :cond_2

    new-array v0, v2, [Ljava/lang/Object;

    const-string v2, "The expect speech is canceled because an alarm must be activated."

    invoke-static {v2, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->cancelPendingExpectSpeech()V

    :cond_2
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/Speaker;->h()V

    sget-object v0, Lcom/kakao/i/council/AlarmItem;->f:Lcom/kakao/i/council/AlarmItem$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/i/council/AlarmItem$Companion;->newAnnouncementItem(Lcom/kakao/i/council/Alarms$Alarm;)Lcom/kakao/i/council/AlarmItem;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/i/council/Alarms$Alarm;->c:Lcom/kakao/i/message/SetAlarmRingtoneBody;

    if-eqz v2, :cond_3

    sget-object v3, Lcom/kakao/i/council/AlarmItem;->f:Lcom/kakao/i/council/AlarmItem$Companion;

    invoke-virtual {v3, p0, v2}, Lcom/kakao/i/council/AlarmItem$Companion;->newCustomRingtoneAlarmItem(Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/message/SetAlarmRingtoneBody;)Lcom/kakao/i/council/AlarmItem;

    move-result-object v4

    :cond_3
    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/kakao/i/council/AlarmItem;->f:Lcom/kakao/i/council/AlarmItem$Companion;

    invoke-virtual {v2, p0}, Lcom/kakao/i/council/AlarmItem$Companion;->newRingtoneItem(Lcom/kakao/i/council/Alarms$Alarm;)Lcom/kakao/i/council/AlarmItem;

    move-result-object v4

    :goto_0
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x14ee7d72

    const/4 v5, 0x1

    if-eq v2, v3, :cond_8

    const v3, 0x10181

    if-eq v2, v3, :cond_7

    const v3, 0x13161fd5

    if-eq v2, v3, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "AnnounceOnly"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Lcom/kakao/i/council/AlarmItem;->a(Z)V

    invoke-virtual {v0, v5}, Lcom/kakao/i/council/AlarmItem;->b(Z)V

    iget-object v1, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    sget-object v2, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ALL:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/master/Player$Behavior;)V

    goto :goto_2

    :cond_7
    const-string v2, "All"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v5}, Lcom/kakao/i/council/AlarmItem;->a(Z)V

    invoke-virtual {v4, v5}, Lcom/kakao/i/council/AlarmItem;->b(Z)V

    iget-object v1, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    sget-object v2, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ALL:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/master/Player$Behavior;)V

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    sget-object v1, Lcom/kakao/i/master/Player$Behavior;->ENQUEUE:Lcom/kakao/i/master/Player$Behavior;

    goto :goto_1

    :cond_8
    const-string v0, "RingtoneOnly"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v5}, Lcom/kakao/i/council/AlarmItem;->a(Z)V

    invoke-virtual {v4, v5}, Lcom/kakao/i/council/AlarmItem;->b(Z)V

    iget-object v0, p0, Lcom/kakao/i/council/Alarms$Alarm;->f:Lcom/kakao/i/master/AudioMaster;

    sget-object v1, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ALL:Lcom/kakao/i/master/Player$Behavior;

    :goto_1
    invoke-virtual {v0, v4, v1}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/master/Player$Behavior;)V

    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->p()V

    :goto_3
    return-void
.end method

.method public final p()V
    .locals 9

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Alarm"

    if-nez v0, :cond_0

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v2, "token is null"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/a;->r()Lcom/kakao/i/council/Speaker;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/council/Speaker;->e()I

    move-result v4

    invoke-virtual {v3}, Lcom/kakao/i/council/Speaker;->a()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-static {v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "save volume : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xf

    const-wide/16 v7, 0x1

    invoke-static {v7, v8, v5, v6, v1}, Lcom/iap/ac/android/r7/s;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    new-instance v2, Lcom/kakao/i/council/Alarms$Alarm$j;

    invoke-direct {v2, p0, v0, v3}, Lcom/kakao/i/council/Alarms$Alarm$j;-><init>(Lcom/kakao/i/council/Alarms$Alarm;Ljava/lang/String;Lcom/kakao/i/council/Speaker;)V

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/r7/s;->c(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/r7/s;->f()Lcom/iap/ac/android/p8/a;

    move-result-object v1

    invoke-virtual {v1, v7, v8}, Lcom/iap/ac/android/r7/s;->d(J)Lcom/iap/ac/android/r7/s;

    move-result-object v2

    new-instance v5, Lcom/kakao/i/council/Alarms$Alarm$d;

    invoke-direct {v5, v3}, Lcom/kakao/i/council/Alarms$Alarm$d;-><init>(Lcom/kakao/i/council/Speaker;)V

    sget-object v6, Lcom/kakao/i/council/Alarms$Alarm$e;->a:Lcom/kakao/i/council/Alarms$Alarm$e;

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/r7/s;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    invoke-virtual {v1}, Lcom/iap/ac/android/r7/s;->c()Lcom/iap/ac/android/r7/m;

    move-result-object v2

    sget-object v5, Lcom/kakao/i/council/Alarms$Alarm$f;->a:Lcom/kakao/i/council/Alarms$Alarm$f;

    invoke-virtual {v2, v5}, Lcom/iap/ac/android/r7/m;->c(Lcom/iap/ac/android/y7/i;)Lcom/iap/ac/android/r7/s;

    move-result-object v2

    new-instance v5, Lcom/kakao/i/council/Alarms$Alarm$g;

    invoke-direct {v5, p0, v0}, Lcom/kakao/i/council/Alarms$Alarm$g;-><init>(Lcom/kakao/i/council/Alarms$Alarm;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/iap/ac/android/r7/s;->c(Lcom/iap/ac/android/y7/j;)Lcom/iap/ac/android/r7/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/s;->e()Lcom/iap/ac/android/r7/b;

    move-result-object v0

    new-instance v2, Lcom/kakao/i/council/Alarms$Alarm$h;

    invoke-direct {v2, v4, v3}, Lcom/kakao/i/council/Alarms$Alarm$h;-><init>(ILcom/kakao/i/council/Speaker;)V

    sget-object v3, Lcom/kakao/i/council/Alarms$Alarm$i;->a:Lcom/kakao/i/council/Alarms$Alarm$i;

    invoke-virtual {v0, v2, v3}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    invoke-virtual {v1}, Lcom/iap/ac/android/p8/a;->n()Lcom/iap/ac/android/w7/b;

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Alarm{actionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v1}, Lcom/kakao/i/message/AlarmBody;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/council/Alarms$Alarm;->a:Lcom/kakao/i/util/Moment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alarmBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/council/Alarms$Alarm;->e:Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
