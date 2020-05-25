.class public final Lcom/kakao/i/service/KakaoIAgent$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/y7/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent;->onExpectSpeech(Lcom/kakao/i/message/ExpectSpeechBody;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/j<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$f;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Z
    .locals 3
    .param p1    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$f;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {p1}, Lcom/kakao/i/service/KakaoIAgent;->getAudioMaster()Lcom/kakao/i/master/AudioMaster;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "The expect speech is canceled because an alarm is active."

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/kakao/i/service/KakaoIAgent$f;->a(Ljava/lang/Long;)Z

    move-result p1

    return p1
.end method
