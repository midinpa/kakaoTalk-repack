.class public final Lcom/kakao/i/master/AudioMaster$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/kakao/i/master/Player$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/master/AudioMaster;->createSpeechPlayer(Lcom/kakao/i/council/SpeechSynthesizer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/i/master/Player$StateListener<",
        "Lcom/kakao/i/master/Item$SpeakBodyItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/master/AudioMaster;

.field public final synthetic b:Lcom/kakao/i/council/SpeechSynthesizer;


# direct methods
.method public constructor <init>(Lcom/kakao/i/master/AudioMaster;Lcom/kakao/i/council/SpeechSynthesizer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/master/AudioMaster$i;->a:Lcom/kakao/i/master/AudioMaster;

    iput-object p2, p0, Lcom/kakao/i/master/AudioMaster$i;->b:Lcom/kakao/i/council/SpeechSynthesizer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/kakao/i/master/Player;Lcom/kakao/i/master/Player$State;Lcom/kakao/i/master/Player$State;)V
    .locals 1
    .param p1    # Lcom/kakao/i/master/Player;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/master/Player$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/Player<",
            "Lcom/kakao/i/master/Item$SpeakBodyItem;",
            ">;",
            "Lcom/kakao/i/master/Player$State;",
            "Lcom/kakao/i/master/Player$State;",
            ")V"
        }
    .end annotation

    const-string v0, "player"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newState"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldState"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/kakao/i/master/AudioMaster$SpeakState;->Companion:Lcom/kakao/i/master/AudioMaster$SpeakState$Companion;

    invoke-virtual {v0, p3}, Lcom/kakao/i/master/AudioMaster$SpeakState$Companion;->from(Lcom/kakao/i/master/Player$State;)Lcom/kakao/i/master/AudioMaster$SpeakState;

    move-result-object p3

    sget-object v0, Lcom/kakao/i/master/AudioMaster$SpeakState;->Companion:Lcom/kakao/i/master/AudioMaster$SpeakState$Companion;

    invoke-virtual {v0, p2}, Lcom/kakao/i/master/AudioMaster$SpeakState$Companion;->from(Lcom/kakao/i/master/Player$State;)Lcom/kakao/i/master/AudioMaster$SpeakState;

    move-result-object p2

    if-eq p2, p3, :cond_1

    invoke-virtual {p1}, Lcom/kakao/i/master/Player;->getItem()Lcom/kakao/i/master/Item;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/master/Item$SpeakBodyItem;

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/kakao/i/master/AudioMaster$i;->b:Lcom/kakao/i/council/SpeechSynthesizer;

    invoke-virtual {p3, p1, p2}, Lcom/kakao/i/council/SpeechSynthesizer;->a(Lcom/kakao/i/master/Item$SpeakBodyItem;Lcom/kakao/i/master/AudioMaster$SpeakState;)V

    :cond_0
    iget-object p1, p0, Lcom/kakao/i/master/AudioMaster$i;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-static {p1}, Lcom/kakao/i/master/AudioMaster;->b(Lcom/kakao/i/master/AudioMaster;)V

    :cond_1
    iget-object p1, p0, Lcom/kakao/i/master/AudioMaster$i;->a:Lcom/kakao/i/master/AudioMaster;

    invoke-static {p1}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;)V

    return-void
.end method
