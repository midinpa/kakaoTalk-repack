.class public abstract Lcom/kakao/i/council/AlarmItem;
.super Lcom/kakao/i/master/Item;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/AlarmItem$c;,
        Lcom/kakao/i/council/AlarmItem$b;,
        Lcom/kakao/i/council/AlarmItem$a;,
        Lcom/kakao/i/council/AlarmItem$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008&\u0018\u0000  2\u00020\u0001:\u0004\u001f !\"B5\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0010\"\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0015\u001a\u00020\u000fX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\"\u0004\u0008\u0016\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0019\u001a\u00020\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/i/council/AlarmItem;",
        "Lcom/kakao/i/master/Item;",
        "uri",
        "",
        "token",
        "audioItem",
        "Lcom/kakao/i/message/AudioItem;",
        "alarm",
        "Lcom/kakao/i/council/Alarms$Alarm;",
        "playType",
        "Lcom/kakao/i/council/Alarms$PlayType;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/i/message/AudioItem;Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/council/Alarms$PlayType;)V",
        "getAlarm",
        "()Lcom/kakao/i/council/Alarms$Alarm;",
        "isFirst",
        "",
        "()Z",
        "setFirst",
        "(Z)V",
        "isLast",
        "setLast",
        "isLooping",
        "setLooping",
        "getPlayType",
        "()Lcom/kakao/i/council/Alarms$PlayType;",
        "repeatCount",
        "",
        "getRepeatCount",
        "()I",
        "setRepeatCount",
        "(I)V",
        "AnnouncementAlarmItem",
        "Companion",
        "CustomRingtoneAlarmItem",
        "RingtoneAlarmItem",
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
.field public static final f:Lcom/kakao/i/council/AlarmItem$Companion;


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Lcom/kakao/i/council/Alarms$Alarm;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/kakao/i/council/Alarms$PlayType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/council/AlarmItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/AlarmItem$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/council/AlarmItem;->f:Lcom/kakao/i/council/AlarmItem$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/i/message/AudioItem;Lcom/kakao/i/council/Alarms$Alarm;Lcom/kakao/i/council/Alarms$PlayType;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/message/AudioItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/i/council/Alarms$Alarm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/i/council/Alarms$PlayType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "alarm"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playType"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/kakao/i/master/Item;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/kakao/i/message/AudioItem;)V

    iput-object p4, p0, Lcom/kakao/i/council/AlarmItem;->d:Lcom/kakao/i/council/Alarms$Alarm;

    iput-object p5, p0, Lcom/kakao/i/council/AlarmItem;->e:Lcom/kakao/i/council/Alarms$PlayType;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/i/council/Alarms$Alarm;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/AlarmItem;->d:Lcom/kakao/i/council/Alarms$Alarm;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lcom/kakao/i/council/AlarmItem;->c:I

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/council/AlarmItem;->a:Z

    return-void
.end method

.method public final b()Lcom/kakao/i/council/Alarms$PlayType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/AlarmItem;->e:Lcom/kakao/i/council/Alarms$PlayType;

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/kakao/i/council/AlarmItem;->b:Z

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lcom/kakao/i/council/AlarmItem;->c:I

    return v0
.end method

.method public final c(Z)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/council/AlarmItem;->a:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kakao/i/council/AlarmItem;->b:Z

    return v0
.end method
