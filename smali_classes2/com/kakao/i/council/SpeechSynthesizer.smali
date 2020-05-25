.class public final Lcom/kakao/i/council/SpeechSynthesizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/kakao/i/message/Division;
    value = "Synthesizer"
    version = "1.0"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/council/SpeechSynthesizer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eJ\u0018\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0003J\u0008\u0010\u0014\u001a\u00020\u0015H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/i/council/SpeechSynthesizer;",
        "",
        "audioMaster",
        "Lcom/kakao/i/master/AudioMaster;",
        "(Lcom/kakao/i/master/AudioMaster;)V",
        "player",
        "Lcom/kakao/i/master/Player;",
        "Lcom/kakao/i/master/Item$SpeakBodyItem;",
        "getPlayer",
        "()Lcom/kakao/i/master/Player;",
        "onSpeechStateChanged",
        "",
        "item",
        "newSpeakState",
        "Lcom/kakao/i/master/AudioMaster$SpeakState;",
        "performSpeakInstruction",
        "header",
        "Lcom/kakao/i/message/Header;",
        "body",
        "Lcom/kakao/i/message/SpeakBody;",
        "provideSpeakState",
        "Lcom/kakao/i/message/SpeakStateBody;",
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
.field public static final b:Lcom/kakao/i/council/SpeechSynthesizer$Companion;


# instance fields
.field public final a:Lcom/kakao/i/master/AudioMaster;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/council/SpeechSynthesizer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/council/SpeechSynthesizer$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/council/SpeechSynthesizer;->b:Lcom/kakao/i/council/SpeechSynthesizer$Companion;

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

    iput-object p1, p0, Lcom/kakao/i/council/SpeechSynthesizer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {p1, p0}, Lcom/kakao/i/master/AudioMaster;->createSpeechPlayer(Lcom/kakao/i/council/SpeechSynthesizer;)V

    return-void
.end method

.method private final performSpeakInstruction(Lcom/kakao/i/message/Header;Lcom/kakao/i/message/SpeakBody;)V
    .locals 5
    .annotation runtime Lcom/kakao/i/message/Handle;
        value = "Speak"
    .end annotation

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p2}, Lcom/kakao/i/message/SpeakBody;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kakao/i/message/Events$c;->b(Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    sget-object v0, Lcom/kakao/i/council/SpeechSynthesizer;->b:Lcom/kakao/i/council/SpeechSynthesizer$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/council/SpeechSynthesizer$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "performSpeakInstruction"

    invoke-virtual {v0, v3, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/kakao/i/message/SpeakBody;->getAction()Ljava/lang/String;

    move-result-object v0

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

    sget-object v0, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ALL:Lcom/kakao/i/master/Player$Behavior;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    sget-object v0, Lcom/kakao/i/master/Player$Behavior;->Companion:Lcom/kakao/i/master/Player$Behavior$Companion;

    invoke-virtual {p2}, Lcom/kakao/i/message/SpeakBody;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/i/master/Player$Behavior$Companion;->parse(Ljava/lang/String;)Lcom/kakao/i/master/Player$Behavior;

    move-result-object v0

    :goto_3
    invoke-static {}, Lcom/kakao/i/KakaoI;->getAgent()Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/i/service/KakaoIAgent;->isRnUtterance()Z

    move-result v3

    if-nez v3, :cond_5

    sget-object v3, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ALL:Lcom/kakao/i/master/Player$Behavior;

    if-ne v0, v3, :cond_5

    invoke-virtual {v2}, Lcom/kakao/i/service/KakaoIAgent;->isRecognizing()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v2}, Lcom/kakao/i/service/KakaoIAgent;->isExpectSpeechPending()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    sget-object v3, Lcom/kakao/i/council/SpeechSynthesizer;->b:Lcom/kakao/i/council/SpeechSynthesizer$Companion;

    invoke-virtual {v3}, Lcom/kakao/i/council/SpeechSynthesizer$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v4, "Cancel current dialog by REPLACE_ALL speak instruction"

    invoke-virtual {v3, v4, v1}, Lcom/iap/ac/android/gg/a$b;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/kakao/i/service/KakaoIAgent;->cancelDialog()V

    :cond_5
    iget-object v1, p0, Lcom/kakao/i/council/SpeechSynthesizer;->a:Lcom/kakao/i/master/AudioMaster;

    new-instance v2, Lcom/kakao/i/master/Item$b;

    invoke-virtual {p1}, Lcom/kakao/i/message/Header;->getDialogRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p2, p1}, Lcom/kakao/i/master/Item$b;-><init>(Lcom/kakao/i/message/SpeakBody;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/Item$SpeakBodyItem;Lcom/kakao/i/master/Player$Behavior;)Ljava/lang/Boolean;

    return-void
.end method

.method private final provideSpeakState()Lcom/kakao/i/message/SpeakStateBody;
    .locals 4
    .annotation runtime Lcom/kakao/i/message/StateProvide;
        value = "SpeakState"
    .end annotation

    new-instance v0, Lcom/kakao/i/message/SpeakStateBody;

    invoke-direct {v0}, Lcom/kakao/i/message/SpeakStateBody;-><init>()V

    iget-object v1, p0, Lcom/kakao/i/council/SpeechSynthesizer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v1}, Lcom/kakao/i/master/AudioMaster;->j()Lcom/kakao/i/master/Item$SpeakBodyItem;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/SpeakStateBody;->setToken(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/kakao/i/council/SpeechSynthesizer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v1}, Lcom/kakao/i/master/AudioMaster;->k()Lcom/kakao/i/master/AudioMaster$SpeakState;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v2, Lcom/kakao/i/council/c;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    const/4 v3, 0x4

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    sget-object v1, Lcom/kakao/i/master/AudioMaster$SpeakState;->STOPPED:Lcom/kakao/i/master/AudioMaster$SpeakState;

    :cond_3
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/message/SpeakStateBody;->setState(Ljava/lang/String;)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/i/master/Player;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$SpeakBodyItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/council/SpeechSynthesizer;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->getSpeechPlayer()Lcom/kakao/i/master/Player;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/kakao/i/master/Item$SpeakBodyItem;Lcom/kakao/i/master/AudioMaster$SpeakState;)V
    .locals 7
    .param p1    # Lcom/kakao/i/master/Item$SpeakBodyItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/AudioMaster$SpeakState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newSpeakState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/council/SpeechSynthesizer;->b:Lcom/kakao/i/council/SpeechSynthesizer$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/council/SpeechSynthesizer$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "item %s"

    invoke-virtual {v0, v4, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/kakao/i/council/c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v1, :cond_6

    const/4 v0, 0x2

    const-wide/16 v5, 0x0

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    sget-object p2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/i/council/SpeechSynthesizer;->a()Lcom/kakao/i/master/Player;

    move-result-object v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_1
    sget-object p2, Lcom/kakao/i/council/SpeechSynthesizer;->b:Lcom/kakao/i/council/SpeechSynthesizer$Companion;

    invoke-virtual {p2}, Lcom/kakao/i/council/SpeechSynthesizer$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "STOPPED :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/i/council/SpeechSynthesizer;->a()Lcom/kakao/i/master/Player;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/kakao/i/master/Player;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_2
    move-wide v1, v5

    :goto_0
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/i/council/SpeechSynthesizer;->a()Lcom/kakao/i/master/Player;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kakao/i/master/Player;->b()J

    move-result-wide v5

    :cond_3
    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v5, v6, p1}, Lcom/kakao/i/message/Events$c;->b(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p2, Lcom/kakao/i/message/MessageBody;

    invoke-direct {p2}, Lcom/kakao/i/message/MessageBody;-><init>()V

    const-string v0, "INTERNAL_ERROR"

    invoke-virtual {p2, v0}, Lcom/kakao/i/message/MessageBody;->setType(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/kakao/i/message/MessageBody;->setMessage(Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    const-string v2, "Speech.Failed"

    invoke-interface {v0, v2, p2}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Lcom/kakao/i/message/MessageBody;)Lcom/kakao/i/message/RequestBody;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    sget-object p2, Lcom/kakao/i/council/SpeechSynthesizer;->b:Lcom/kakao/i/council/SpeechSynthesizer$Companion;

    invoke-virtual {p2}, Lcom/kakao/i/council/SpeechSynthesizer$Companion;->getLOG()Lcom/iap/ac/android/gg/a$b;

    move-result-object p2

    new-array v0, v1, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-virtual {p2, v4, v0}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/i/council/SpeechSynthesizer;->a()Lcom/kakao/i/master/Player;

    move-result-object v1

    if-eqz v1, :cond_5

    :goto_1
    invoke-virtual {v1}, Lcom/kakao/i/master/Player;->b()J

    move-result-wide v5

    :cond_5
    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, v5, v6, p1}, Lcom/kakao/i/message/Events$c;->e(Ljava/lang/String;JLjava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/kakao/i/message/Events;->FACTORY:Lcom/kakao/i/message/Events$c;

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/i/master/Item;->getCause()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/kakao/i/message/Events$c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/i/message/RequestBody;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lcom/kakao/i/KakaoI;->sendEvent(Lcom/kakao/i/message/RequestBody;)V

    :goto_3
    return-void
.end method
