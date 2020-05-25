.class public final Lcom/kakao/i/council/AlarmItem$b;
.super Lcom/kakao/i/council/AlarmItem;
.source ""

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/council/AlarmItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final g:Lcom/kakao/i/message/SetAlarmRingtoneBody;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/message/SetAlarmRingtoneBody;)V
    .locals 7
    .param p1    # Lcom/kakao/i/council/Alarms$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/message/SetAlarmRingtoneBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ringtoneBody"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/kakao/i/message/SetAlarmRingtoneBody;->getAudioItem()Lcom/kakao/i/message/AudioItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/message/AudioItem;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/i/message/SetAlarmRingtoneBody;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/i/message/SetAlarmRingtoneBody;->getAudioItem()Lcom/kakao/i/message/AudioItem;

    move-result-object v4

    sget-object v6, Lcom/kakao/i/council/Alarms$PlayType;->CustomRingtone:Lcom/kakao/i/council/Alarms$PlayType;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/i/council/AlarmItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/i/message/AudioItem;Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/council/Alarms$PlayType;)V

    iput-object p2, p0, Lcom/kakao/i/council/AlarmItem$b;->g:Lcom/kakao/i/message/SetAlarmRingtoneBody;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/kakao/i/council/AlarmItem;->c(Z)V

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/kakao/i/council/AlarmItem$b;

    const-class v1, Lcom/kakao/i/council/AlarmItem$b;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/kakao/i/council/AlarmItem$b;

    invoke-virtual {p0}, Lcom/kakao/i/council/AlarmItem;->a()Lcom/kakao/i/council/Alarms$Alarm;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/i/council/AlarmItem$b;->g:Lcom/kakao/i/message/SetAlarmRingtoneBody;

    invoke-direct {v0, v1, v2}, Lcom/kakao/i/council/AlarmItem$b;-><init>(Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/message/SetAlarmRingtoneBody;)V

    invoke-virtual {v0}, Lcom/kakao/i/council/AlarmItem;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/AlarmItem;->a(Z)V

    invoke-virtual {v0}, Lcom/kakao/i/council/AlarmItem;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/council/AlarmItem;->b(Z)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    const-string v1, "clone() should be overridden."

    invoke-direct {v0, v1}, Ljava/lang/CloneNotSupportedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAudioType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "music"

    return-object v0
.end method
