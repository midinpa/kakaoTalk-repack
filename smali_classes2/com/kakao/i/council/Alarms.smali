.class public Lcom/kakao/i/council/Alarms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/Alarms$Alarm;,
        Lcom/kakao/i/council/Alarms$PlayType;,
        Lcom/kakao/i/council/Alarms$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0016\u0018\u0000 >2\u00020\u0001:\u0003=>?B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0018\u001a\u00020\u0019J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0019H\u0002J\u000e\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001eJ8\u0010\u001f\u001a\u00020\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u001e2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\"J$\u0010\'\u001a\u00020\u00192\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001e0)2\u0006\u0010 \u001a\u00020\u001e2\u0006\u0010*\u001a\u00020+J\u0010\u0010,\u001a\u00020\u00192\u0006\u0010-\u001a\u00020.H\u0003J\u0010\u0010/\u001a\u00020\u00192\u0006\u0010-\u001a\u000200H\u0003J\u0010\u00101\u001a\u00020\u00192\u0006\u0010-\u001a\u000202H\u0003J\u0010\u00103\u001a\u00020\u00192\u0006\u0010-\u001a\u000204H\u0003J\u0008\u00105\u001a\u000206H\u0003J\u0017\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010\u0006H\u0000\u00a2\u0006\u0002\u0008:J\u0006\u0010;\u001a\u00020\u0019J\u0008\u0010<\u001a\u00020\u0019H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0014\u0010\u000b\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0008RN\u0010\r\u001aB\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00100\u0010 \u000f* \u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u000f*\u0004\u0018\u00010\u00100\u0010\u0018\u00010\u00110\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0008R\u0014\u0010\u0016\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0008\u00a8\u0006@"
    }
    d2 = {
        "Lcom/kakao/i/council/Alarms;",
        "Lcom/kakao/i/Disposable;",
        "audioMaster",
        "Lcom/kakao/i/master/AudioMaster;",
        "(Lcom/kakao/i/master/AudioMaster;)V",
        "alarmAnnounceAsset",
        "",
        "getAlarmAnnounceAsset",
        "()Ljava/lang/String;",
        "alarmNoSoundAsset",
        "getAlarmNoSoundAsset",
        "alarmRingtoneAsset",
        "getAlarmRingtoneAsset",
        "alarms",
        "",
        "kotlin.jvm.PlatformType",
        "Lcom/kakao/i/council/Alarms$Alarm;",
        "",
        "getAudioMaster",
        "()Lcom/kakao/i/master/AudioMaster;",
        "timerAnnounceAsset",
        "getTimerAnnounceAsset",
        "timerRingtoneAsset",
        "getTimerRingtoneAsset",
        "cancelAll",
        "",
        "dispose",
        "loadFromStorage",
        "onAlarmItemReplaced",
        "item",
        "Lcom/kakao/i/council/AlarmItem;",
        "onProgressChanged",
        "alarmItem",
        "lastProgress",
        "",
        "currentProgress",
        "duration",
        "lastCumulativePlayTime",
        "currentCumulativePlayTime",
        "onStateChanged",
        "player",
        "Lcom/kakao/i/master/Player;",
        "newAlarmState",
        "Lcom/kakao/i/master/AudioMaster$AlarmState;",
        "performDelete",
        "body",
        "Lcom/kakao/i/message/DeleteAlarmBody;",
        "performDeleteAll",
        "Lcom/kakao/i/message/DefaultBody;",
        "performSet",
        "Lcom/kakao/i/message/SetAlarmBody;",
        "performSetRingtone",
        "Lcom/kakao/i/message/SetAlarmRingtoneBody;",
        "provideAlarmState",
        "Lcom/kakao/i/message/AlarmStateBody;",
        "remove",
        "",
        "token",
        "remove$kakaoi_sdk_release",
        "setup",
        "updateAlertStorage",
        "Alarm",
        "Companion",
        "PlayType",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/council/Alarms$Alarm;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/kakao/i/master/AudioMaster;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/council/Alarms$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/Alarms$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/master/AudioMaster;)V
    .locals 1
    .param p1    # Lcom/kakao/i/master/AudioMaster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "audioMaster"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    iget-object p1, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->createAlarmPlayer()V

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms;->f()V

    return-void
.end method

.method private final performDelete(Lcom/kakao/i/message/DeleteAlarmBody;)V
    .locals 4
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "Delete"
    .end annotation

    invoke-virtual {p1}, Lcom/kakao/i/message/DeleteAlarmBody;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "Alarms"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "token "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", success "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v0, p1}, Lcom/kakao/i/message/Events$c;->c(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v0, p1}, Lcom/kakao/i/message/Events$c;->d(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    return-void
.end method

.method private final performDeleteAll(Lcom/kakao/i/message/DefaultBody;)V
    .locals 8
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "DeleteAll"
    .end annotation

    iget-object p1, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "Alarms"

    if-ge v2, v1, :cond_1

    aget-object v4, p1, v2

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/kakao/i/council/Alarms;->a(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "token "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", success "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v0, [Ljava/lang/Object;

    invoke-virtual {v3, v6, v7}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Lcom/kakao/i/message/Events$c;->c(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v3

    goto :goto_1

    :cond_0
    invoke-interface {v3, v4}, Lcom/kakao/i/message/Events$c;->d(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v3

    :goto_1
    invoke-static {v3}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-static {v3}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method private final performSet(Lcom/kakao/i/message/SetAlarmBody;)V
    .locals 7
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "Set"
    .end annotation

    const-string/jumbo v0, "token "

    const-string v1, "Alarms"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/message/DefaultBody;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/kakao/i/council/Alarms$Alarm;

    iget-object v3, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-direct {v2, p1, v3}, Lcom/kakao/i/council/Alarms$Alarm;-><init>(Lcom/kakao/i/message/AlarmBody;Lcom/kakao/i/master/AudioMaster;)V

    invoke-virtual {v2}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v3, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/council/Alarms$Alarm;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const-string v5, "prev alert exists. it will be stop quietly"

    :try_start_1
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/iap/ac/android/gg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/kakao/i/council/Alarms$Alarm;->a()V

    :cond_0
    invoke-virtual {v2}, Lcom/kakao/i/council/Alarms$Alarm;->l()V

    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms;->g()V

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", success true"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v2, p1}, Lcom/kakao/i/message/Events$c;->h(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", success false"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-interface {v0, p1}, Lcom/kakao/i/message/Events$c;->k(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    iget-object v0, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final performSetRingtone(Lcom/kakao/i/message/SetAlarmRingtoneBody;)V
    .locals 5
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "SetRingtone"
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/i/message/SetAlarmRingtoneBody;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/i/council/Alarms$Alarm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/i/council/Alarms$Alarm;->e()Lcom/kakao/i/message/SetAlarmRingtoneBody;

    move-result-object v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/kakao/i/council/Alarms$Alarm;->a(Lcom/kakao/i/message/SetAlarmRingtoneBody;)V

    invoke-virtual {v0}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v3, v2}, Lcom/kakao/i/master/AudioMaster;->a(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_2

    const-string v2, "All"

    const-string v3, "RingtoneOnly"

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kakao/i/council/Alarms$Alarm;->b()Lcom/kakao/i/message/AlarmBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/message/AlarmBody;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcom/kakao/i/council/AlarmItem;->f:Lcom/kakao/i/council/AlarmItem$Companion;

    invoke-virtual {v2, v0, p1}, Lcom/kakao/i/council/AlarmItem$Companion;->newCustomRingtoneAlarmItem(Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/message/SetAlarmRingtoneBody;)Lcom/kakao/i/council/AlarmItem;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/kakao/i/council/AlarmItem;->b(Z)V

    iget-object v2, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    sget-object v3, Lcom/kakao/i/master/Player$Behavior;->Companion:Lcom/kakao/i/master/Player$Behavior$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/message/SetAlarmRingtoneBody;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kakao/i/master/Player$Behavior$Companion;->parse(Ljava/lang/String;)Lcom/kakao/i/master/Player$Behavior;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/master/Player$Behavior;)V

    :cond_2
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :cond_3
    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "Alarms"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "alarm is not activated "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/message/SetAlarmRingtoneBody;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    :goto_2
    return-void
.end method

.method private final provideAlarmState()Lcom/kakao/i/message/AlarmStateBody;
    .locals 8
    .annotation runtime Lcom/kakao/i/message/StateProvide;
        value = "AlarmState"
    .end annotation

    new-instance v0, Lcom/kakao/i/message/AlarmStateBody;

    invoke-direct {v0}, Lcom/kakao/i/message/AlarmStateBody;-><init>()V

    iget-object v1, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {v3}, Lcom/kakao/i/council/Alarms$Alarm;->b()Lcom/kakao/i/message/AlarmBody;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/kakao/i/message/AlarmStateBody;->setAllAlarms(Ljava/util/List;)V

    iget-object v1, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v1}, Lcom/kakao/i/master/AudioMaster;->b()Lcom/kakao/i/council/AlarmItem;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v3}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-static {v1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-object v3, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {v5}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v2

    :goto_3
    check-cast v4, Lcom/kakao/i/council/Alarms$Alarm;

    goto :goto_4

    :cond_5
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    iget-object v1, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/v;->c(Ljava/lang/Iterable;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    sget-object v3, Lcom/kakao/i/council/Alarms$a;->a:Lcom/kakao/i/council/Alarms$a;

    invoke-static {v1, v3}, Lcom/iap/ac/android/y9/r;->b(Lcom/iap/ac/android/y9/k;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/y9/k;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_5

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    move-object v4, v3

    check-cast v4, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {v4}, Lcom/kakao/i/council/Alarms$Alarm;->i()Lcom/iap/ac/android/mf/t;

    move-result-object v4

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {v6}, Lcom/kakao/i/council/Alarms$Alarm;->i()Lcom/iap/ac/android/mf/t;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_a

    move-object v3, v5

    move-object v4, v6

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    :goto_5
    move-object v4, v3

    check-cast v4, Lcom/kakao/i/council/Alarms$Alarm;

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/kakao/i/council/Alarms$Alarm;->b()Lcom/kakao/i/message/AlarmBody;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_b
    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v2

    :goto_7
    invoke-virtual {v0, v2}, Lcom/kakao/i/message/AlarmStateBody;->setActiveAlarms(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "assets:sdk/pu3.mp3"

    return-object v0
.end method

.method public final a(Lcom/kakao/i/council/AlarmItem;)V
    .locals 3
    .param p1    # Lcom/kakao/i/council/AlarmItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/council/AlarmItem;->a()Lcom/kakao/i/council/Alarms$Alarm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/i/council/AlarmItem;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v2}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/i/council/AlarmItem;->e()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    const-string v1, "replaced"

    invoke-interface {p1, v0, v1}, Lcom/kakao/i/message/Events$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    invoke-virtual {p0, v0}, Lcom/kakao/i/council/Alarms;->a(Ljava/lang/String;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/kakao/i/council/AlarmItem;JJJJJ)V
    .locals 2
    .param p1    # Lcom/kakao/i/council/AlarmItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/i/council/AlarmItem;->a()Lcom/kakao/i/council/Alarms$Alarm;

    move-result-object p6

    invoke-virtual {p1}, Lcom/kakao/i/council/AlarmItem;->b()Lcom/kakao/i/council/Alarms$PlayType;

    move-result-object p7

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getAudioItemReader()Lcom/kakao/i/message/a;

    move-result-object p1

    const-wide/16 p8, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/message/a;->k()J

    move-result-wide p10

    goto :goto_0

    :cond_1
    move-wide p10, p8

    :goto_0
    sget-object p1, Lcom/kakao/i/council/Alarms$PlayType;->CustomRingtone:Lcom/kakao/i/council/Alarms$PlayType;

    const-string v0, "Alarms"

    const/4 v1, 0x0

    if-ne p7, p1, :cond_3

    cmp-long p1, p10, p8

    if-lez p1, :cond_3

    const-wide/16 p7, 0x1

    add-long/2addr p2, p7

    cmp-long p1, p2, p10

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    cmp-long p1, p4, p10

    if-ltz p1, :cond_3

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "notify progress: offset? "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p6}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, p4, p5}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;J)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "isTimeout "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/kakao/i/council/Alarms$Alarm;->j()Z

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p6}, Lcom/kakao/i/council/Alarms$Alarm;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "alarm is timeout "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/iap/ac/android/gg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p6}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms;->a(Ljava/lang/String;)Z

    :cond_4
    return-void
.end method

.method public final a(Lcom/kakao/i/master/Player;Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/master/AudioMaster$AlarmState;)V
    .locals 8
    .param p1    # Lcom/kakao/i/master/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/council/AlarmItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/master/AudioMaster$AlarmState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/council/AlarmItem;",
            ">;",
            "Lcom/kakao/i/council/AlarmItem;",
            "Lcom/kakao/i/master/AudioMaster$AlarmState;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alarmItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newAlarmState"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/council/a;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x2

    const-string v1, "Alarms"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq p3, v2, :cond_8

    if-eq p3, v0, :cond_4

    const/4 v4, 0x3

    if-eq p3, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p2}, Lcom/kakao/i/council/AlarmItem;->a()Lcom/kakao/i/council/Alarms$Alarm;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/i/council/AlarmItem;->b()Lcom/kakao/i/council/Alarms$PlayType;

    move-result-object v4

    sget-object v5, Lcom/kakao/i/council/Alarms$PlayType;->CustomRingtone:Lcom/kakao/i/council/Alarms$PlayType;

    if-ne v4, v5, :cond_3

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "custom ringtone failed, replace default ringtone"

    invoke-virtual {v1, v5, v4}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Lcom/kakao/i/council/Alarms$Alarm;->b()Lcom/kakao/i/message/AlarmBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/message/AlarmBody;->getAction()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v4, "All"

    aput-object v4, v0, v3

    const-string v3, "RingtoneOnly"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    sget-object v1, Lcom/kakao/i/council/AlarmItem;->f:Lcom/kakao/i/council/AlarmItem$Companion;

    invoke-virtual {v1, p3}, Lcom/kakao/i/council/AlarmItem$Companion;->newRingtoneItem(Lcom/kakao/i/council/Alarms$Alarm;)Lcom/kakao/i/council/AlarmItem;

    move-result-object p3

    sget-object v1, Lcom/kakao/i/master/Player$Behavior;->ENQUEUE:Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v0, p3, v1}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/council/AlarmItem;Lcom/kakao/i/master/Player$Behavior;)V

    :cond_1
    new-instance v7, Lcom/kakao/i/message/MessageBody;

    invoke-direct {v7}, Lcom/kakao/i/message/MessageBody;-><init>()V

    const-string p3, "INTERNAL_ERROR"

    invoke-virtual {v7, p3}, Lcom/kakao/i/message/MessageBody;->setType(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/i/master/Item;->getException()Ljava/lang/Throwable;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p2}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_2
    sget-object p3, Lcom/kakao/i/util/o;->a:Lcom/kakao/i/util/o;

    invoke-virtual {p2}, Lcom/kakao/i/master/Item;->getException()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/kakao/i/util/o;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v7, p3}, Lcom/kakao/i/message/MessageBody;->setMessage(Ljava/lang/String;)V

    sget-object v2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p2}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {p2}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v2 .. v7}, Lcom/kakao/i/message/Events$c;->b(Ljava/lang/String;JLjava/lang/String;Lcom/kakao/i/message/MessageBody;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p3}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/kakao/i/council/Alarms;->a(Ljava/lang/String;)Z

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Lcom/kakao/i/council/AlarmItem;->a()Lcom/kakao/i/council/Alarms$Alarm;

    move-result-object p1

    invoke-virtual {p2}, Lcom/kakao/i/council/AlarmItem;->b()Lcom/kakao/i/council/Alarms$PlayType;

    move-result-object p3

    sget-object v0, Lcom/kakao/i/council/Alarms$PlayType;->Announce:Lcom/kakao/i/council/Alarms$PlayType;

    if-ne p3, v0, :cond_5

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kakao/i/message/Events$c;->e(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    :cond_5
    iget-object v0, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "alarm player queue is not empty"

    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    sget-object v0, Lcom/kakao/i/council/Alarms$PlayType;->CustomRingtone:Lcom/kakao/i/council/Alarms$PlayType;

    if-ne p3, v0, :cond_7

    sget-object p3, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0}, Lcom/kakao/i/message/Events$c;->m(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    :cond_7
    sget-object p3, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcom/kakao/i/message/Events$c;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_8
    invoke-virtual {p2}, Lcom/kakao/i/council/AlarmItem;->a()Lcom/kakao/i/council/Alarms$Alarm;

    move-result-object p1

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "item "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {p3, v4, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/kakao/i/council/AlarmItem;->d()Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p3, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->d()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {p2}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p3, v4, v5, v6}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    :cond_9
    invoke-virtual {p2}, Lcom/kakao/i/council/AlarmItem;->b()Lcom/kakao/i/council/Alarms$PlayType;

    move-result-object p3

    sget-object v4, Lcom/kakao/i/council/a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v4, p3

    if-eq p3, v2, :cond_b

    if-eq p3, v0, :cond_a

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "skip sendEvent"

    invoke-virtual {p1, p3, p2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget-object p3, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/i/council/AlarmItem;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p1, v0, p2}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    goto :goto_2

    :cond_b
    sget-object p2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/kakao/i/message/Events$c;->i(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    :goto_3
    iget-object p1, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    const-string p2, "onAlarmStateChanged.PLAYING"

    invoke-virtual {p1, p2}, Lcom/kakao/i/master/AudioMaster;->stopSpeech(Ljava/lang/String;)Lcom/iap/ac/android/d9/z;

    :goto_4
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "Alarms"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/council/Alarms$Alarm;

    if-eqz p1, :cond_2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/kakao/i/council/Alarms$Alarm;->a()V

    iget-object v2, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v2, p1}, Lcom/kakao/i/master/AudioMaster;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->q()V

    :cond_1
    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms;->g()V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Alarm does not exists "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return v1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "assets:sdk/default_alarm_no_sound.mp3"

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "assets:sdk/alarm_default.mp3"

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "assets:sdk/pu7.mp3"

    return-object v0
.end method

.method public dispose()V
    .locals 4

    iget-object v0, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/kakao/i/council/Alarms;->a(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/i/council/Alarms;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    const-string v1, "Alarms"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "assets:sdk/timer_default.mp3"

    return-object v0
.end method

.method public final f()V
    .locals 9

    const-string v0, "Alarms"

    :try_start_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v1

    const-string v2, "KEY_STORAGE_ALERTS"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/kakao/i/system/Favor;->get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loaded json "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v5}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, [Lcom/kakao/i/message/AlarmBody;

    invoke-virtual {v2, v1, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/kakao/i/message/AlarmBody;

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Alert List "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "java.util.Arrays.toString(this)"

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v1

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v1, v6

    invoke-virtual {v7}, Lcom/kakao/i/message/AlarmBody;->getType()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3

    const/4 v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    :goto_3
    if-eqz v8, :cond_4

    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/message/AlarmBody;

    new-instance v5, Lcom/kakao/i/council/Alarms$Alarm;

    iget-object v6, p0, Lcom/kakao/i/council/Alarms;->b:Lcom/kakao/i/master/AudioMaster;

    invoke-direct {v5, v3, v6}, Lcom/kakao/i/council/Alarms$Alarm;-><init>(Lcom/kakao/i/message/AlarmBody;Lcom/kakao/i/master/AudioMaster;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/i/council/Alarms$Alarm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/council/Alarms$Alarm;

    if-eqz v3, :cond_7

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "previous alarm exists with this token. it will be stop quietly, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v6, v7}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/kakao/i/council/Alarms$Alarm;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    iget-object v3, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v1

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/Throwable;)V

    :cond_8
    return-void
.end method

.method public final g()V
    .locals 4

    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/i/council/Alarms;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/i/council/Alarms$Alarm;

    invoke-virtual {v3}, Lcom/kakao/i/council/Alarms$Alarm;->b()Lcom/kakao/i/message/AlarmBody;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Alarms"

    invoke-static {v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stored alerts : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->k()Lcom/kakao/i/system/Favor;

    move-result-object v1

    const-string v2, "KEY_STORAGE_ALERTS"

    invoke-virtual {v1, v2, v0}, Lcom/kakao/i/system/Favor;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
