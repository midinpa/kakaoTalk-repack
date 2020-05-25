.class public final Lcom/kakao/i/council/AlarmItem$a;
.super Lcom/kakao/i/council/AlarmItem;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/council/AlarmItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/Alarms$Alarm;)V
    .locals 7
    .param p1    # Lcom/kakao/i/council/Alarms$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/council/AlarmItem;->f:Lcom/kakao/i/council/AlarmItem$Companion;

    invoke-static {v0, p1}, Lcom/kakao/i/council/AlarmItem$Companion;->access$getAnnouncementUri(Lcom/kakao/i/council/AlarmItem$Companion;Lcom/kakao/i/council/Alarms$Alarm;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/i/council/Alarms$Alarm;->f()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lcom/kakao/i/council/Alarms$PlayType;->Announce:Lcom/kakao/i/council/Alarms$PlayType;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/kakao/i/council/AlarmItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/i/message/AudioItem;Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/council/Alarms$PlayType;)V

    return-void
.end method


# virtual methods
.method public createAudioItemReader(Lcom/kakao/i/message/AudioItem;)Lcom/kakao/i/message/a;
    .locals 2
    .param p1    # Lcom/kakao/i/message/AudioItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "audioItem"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/i/master/Item;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/kakao/i/KakaoI;->getSuite()Lcom/kakao/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/a;->b()Lcom/kakao/i/council/Alarms;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/council/Alarms;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/i/message/AudioItem;->setGain(D)V

    :cond_0
    new-instance v0, Lcom/kakao/i/message/a;

    invoke-direct {v0, p1}, Lcom/kakao/i/message/a;-><init>(Lcom/kakao/i/message/AudioItem;)V

    return-object v0
.end method

.method public getAudioType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "speak"

    return-object v0
.end method
