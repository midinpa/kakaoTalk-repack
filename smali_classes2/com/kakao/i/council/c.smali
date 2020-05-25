.class public final synthetic Lcom/kakao/i/council/c;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 6

    invoke-static {}, Lcom/kakao/i/master/AudioMaster$SpeakState;->values()[Lcom/kakao/i/master/AudioMaster$SpeakState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/council/c;->a:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->PLAYING:Lcom/kakao/i/master/AudioMaster$SpeakState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/council/c;->a:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->FAILED:Lcom/kakao/i/master/AudioMaster$SpeakState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/i/council/c;->a:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->STOPPED:Lcom/kakao/i/master/AudioMaster$SpeakState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/i/council/c;->a:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->FINISHED:Lcom/kakao/i/master/AudioMaster$SpeakState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    invoke-static {}, Lcom/kakao/i/master/AudioMaster$SpeakState;->values()[Lcom/kakao/i/master/AudioMaster$SpeakState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/kakao/i/council/c;->b:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->FAILED:Lcom/kakao/i/master/AudioMaster$SpeakState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/kakao/i/council/c;->b:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->PLAYING:Lcom/kakao/i/master/AudioMaster$SpeakState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/kakao/i/council/c;->b:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->STOPPED:Lcom/kakao/i/master/AudioMaster$SpeakState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v0, Lcom/kakao/i/council/c;->b:[I

    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->FINISHED:Lcom/kakao/i/master/AudioMaster$SpeakState;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    return-void
.end method
