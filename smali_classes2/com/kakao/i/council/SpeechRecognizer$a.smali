.class public final Lcom/kakao/i/council/SpeechRecognizer$a;
.super Lcom/kakao/i/service/KakaoIAgent$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/council/SpeechRecognizer;-><init>(Landroid/content/Context;Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/master/AudioMaster;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public final synthetic c:Lcom/kakao/i/council/SpeechRecognizer;

.field public final synthetic d:Lcom/kakao/i/master/AudioMaster;


# direct methods
.method public constructor <init>(Lcom/kakao/i/council/SpeechRecognizer;Lcom/kakao/i/master/AudioMaster;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/i/master/AudioMaster;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->c:Lcom/kakao/i/council/SpeechRecognizer;

    iput-object p2, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->d:Lcom/kakao/i/master/AudioMaster;

    invoke-direct {p0}, Lcom/kakao/i/service/KakaoIAgent$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/i/service/Recognition;)V
    .locals 4
    .param p1    # Lcom/kakao/i/service/Recognition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "recognition"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->a:Z

    iget-object v1, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->d:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v1}, Lcom/kakao/i/master/AudioMaster;->isAlarmOngoing()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "Stop alarm, right now!!"

    invoke-static {v3, v1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->d:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v1}, Lcom/kakao/i/master/AudioMaster;->q()V

    iput-boolean v2, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->a:Z

    :cond_0
    iget-object v1, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->d:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v1}, Lcom/kakao/i/master/AudioMaster;->isSpeechOngoing()Z

    move-result v1

    if-eqz v1, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Stop speech, right now!!"

    invoke-static {v1, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->d:Lcom/kakao/i/master/AudioMaster;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v1}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;Ljava/lang/String;ILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    iput-boolean v2, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->a:Z

    :cond_1
    invoke-virtual {p1}, Lcom/kakao/i/service/Recognition;->a()Lcom/kakao/i/message/ActivatorBody;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/i/message/ActivatorBody;->isLocalType()Z

    move-result p1

    if-nez p1, :cond_2

    iput-boolean v2, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->a:Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-wide v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->b:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x12c

    const-string p1, "[#### elapsed onWakeWordVerified %s ms ####]"

    const/4 v4, 0x0

    const/4 v5, 0x1

    cmp-long v6, v0, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-lez v6, :cond_1

    aput-object v0, v2, v4

    invoke-static {p1, v2}, Lcom/iap/ac/android/gg/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    aput-object v0, v2, v4

    invoke-static {p1, v2}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->b:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/kakao/i/council/SpeechRecognizer;->d:Lcom/kakao/i/council/SpeechRecognizer$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/council/SpeechRecognizer$Companion;->getSTOP_KEYWORDS()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Stop keyword detected !!"

    invoke-static {v1, v0}, Lcom/iap/ac/android/gg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->c:Lcom/kakao/i/council/SpeechRecognizer;

    invoke-static {v0}, Lcom/kakao/i/council/SpeechRecognizer;->a(Lcom/kakao/i/council/SpeechRecognizer;)Lcom/kakao/i/service/KakaoIAgent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/i/service/KakaoIAgent;->stopRecognition()V

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "requestStopCapture"

    invoke-static {v1, v0}, Lcom/iap/ac/android/gg/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->d:Lcom/kakao/i/master/AudioMaster;

    invoke-virtual {v0}, Lcom/kakao/i/master/AudioMaster;->isContentOngoing()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "Stop play, right now!!"

    invoke-static {v1, v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->d:Lcom/kakao/i/master/AudioMaster;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/kakao/i/master/AudioMaster;->a(Lcom/kakao/i/master/AudioMaster;ZILjava/lang/Object;)Lcom/iap/ac/android/d9/z;

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kakao/i/council/SpeechRecognizer$a;->b:J

    return-void
.end method
