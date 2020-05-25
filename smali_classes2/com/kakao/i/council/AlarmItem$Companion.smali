.class public final Lcom/kakao/i/council/AlarmItem$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/council/AlarmItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J\u0010\u0010\r\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/i/council/AlarmItem$Companion;",
        "",
        "()V",
        "getAnnouncementUri",
        "",
        "alarm",
        "Lcom/kakao/i/council/Alarms$Alarm;",
        "getRingtone",
        "newAnnouncementItem",
        "Lcom/kakao/i/council/AlarmItem;",
        "newCustomRingtoneAlarmItem",
        "body",
        "Lcom/kakao/i/message/SetAlarmRingtoneBody;",
        "newRingtoneItem",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/kakao/i/council/AlarmItem$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnnouncementUri(Lcom/kakao/i/council/AlarmItem$Companion;Lcom/kakao/i/council/Alarms$Alarm;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/council/AlarmItem$Companion;->getAnnouncementUri(Lcom/kakao/i/council/Alarms$Alarm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRingtone(Lcom/kakao/i/council/AlarmItem$Companion;Lcom/kakao/i/council/Alarms$Alarm;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/council/AlarmItem$Companion;->getRingtone(Lcom/kakao/i/council/Alarms$Alarm;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getAnnouncementUri(Lcom/kakao/i/council/Alarms$Alarm;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->b()Lcom/kakao/i/message/AlarmBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/AlarmBody;->getAction()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const-string v3, "RingtoneOnly"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "NoAction"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->b(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->g()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms;->d()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final getRingtone(Lcom/kakao/i/council/Alarms$Alarm;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->g()Ljava/lang/CharSequence;

    move-result-object p1

    const-string/jumbo v0, "timer"

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms;->c()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final newAnnouncementItem(Lcom/kakao/i/council/Alarms$Alarm;)Lcom/kakao/i/council/AlarmItem;
    .locals 1
    .param p1    # Lcom/kakao/i/council/Alarms$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/council/AlarmItem$a;

    invoke-direct {v0, p1}, Lcom/kakao/i/council/AlarmItem$a;-><init>(Lcom/kakao/i/council/Alarms$Alarm;)V

    return-object v0
.end method

.method public final newCustomRingtoneAlarmItem(Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/message/SetAlarmRingtoneBody;)Lcom/kakao/i/council/AlarmItem;
    .locals 1
    .param p1    # Lcom/kakao/i/council/Alarms$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/SetAlarmRingtoneBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/council/AlarmItem$b;

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/council/AlarmItem$b;-><init>(Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/message/SetAlarmRingtoneBody;)V

    return-object v0
.end method

.method public final newRingtoneItem(Lcom/kakao/i/council/Alarms$Alarm;)Lcom/kakao/i/council/AlarmItem;
    .locals 1
    .param p1    # Lcom/kakao/i/council/Alarms$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/council/AlarmItem$c;

    invoke-direct {v0, p1}, Lcom/kakao/i/council/AlarmItem$c;-><init>(Lcom/kakao/i/council/Alarms$Alarm;)V

    return-object v0
.end method
