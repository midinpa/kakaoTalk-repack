.class public final synthetic Lcom/kakao/i/council/a;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/kakao/i/council/Alarms$PlayType;->values()[Lcom/kakao/i/council/Alarms$PlayType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/council/a;->a:[I

    sget-object v1, Lcom/kakao/i/council/Alarms$PlayType;->Announce:Lcom/kakao/i/council/Alarms$PlayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/council/a;->a:[I

    sget-object v1, Lcom/kakao/i/council/Alarms$PlayType;->CustomRingtone:Lcom/kakao/i/council/Alarms$PlayType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    invoke-static {}, Lcom/kakao/i/master/AudioMaster$AlarmState;->values()[Lcom/kakao/i/master/AudioMaster$AlarmState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/council/a;->b:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$AlarmState;->PLAYING:Lcom/kakao/i/master/AudioMaster$AlarmState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/council/a;->b:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$AlarmState;->FINISHED:Lcom/kakao/i/master/AudioMaster$AlarmState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/i/council/a;->b:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$AlarmState;->FAILED:Lcom/kakao/i/master/AudioMaster$AlarmState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    return-void
.end method
