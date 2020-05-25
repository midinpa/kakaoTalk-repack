.class public final Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/AudioMaster$AlarmState;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;",
        "",
        "()V",
        "from",
        "Lcom/kakao/i/master/AudioMaster$AlarmState;",
        "playerState",
        "Lcom/kakao/i/master/Player$State;",
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

    invoke-direct {p0}, Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/kakao/i/master/Player$State;)Lcom/kakao/i/master/AudioMaster$AlarmState;
    .locals 1
    .param p1    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "playerState"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/master/c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    sget-object p1, Lcom/kakao/i/master/AudioMaster$AlarmState;->FINISHED:Lcom/kakao/i/master/AudioMaster$AlarmState;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/kakao/i/master/AudioMaster$AlarmState;->FAILED:Lcom/kakao/i/master/AudioMaster$AlarmState;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/kakao/i/master/AudioMaster$AlarmState;->PLAYING:Lcom/kakao/i/master/AudioMaster$AlarmState;

    :goto_0
    return-object p1
.end method
