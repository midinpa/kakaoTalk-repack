.class public final Lcom/kakao/i/service/KakaoIAgent$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent;->prepareRecognition(Lcom/kakao/i/service/RecognizeTask;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent;

.field public final synthetic b:Lcom/kakao/i/service/RecognizeTask;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent;Lcom/kakao/i/service/RecognizeTask;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    iput-object p2, p0, Lcom/kakao/i/service/KakaoIAgent$m;->b:Lcom/kakao/i/service/RecognizeTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    const-string v0, "KakaoIAgent"

    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "prepareRecognition"

    invoke-virtual {v1, v4, v3}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/kakao/i/service/KakaoIAgent$m;->b:Lcom/kakao/i/service/RecognizeTask;

    invoke-virtual {v1}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/service/Recognition;->a()Lcom/kakao/i/message/ActivatorBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/i/message/ActivatorBody;->getType()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {v3}, Lcom/kakao/i/service/KakaoIAgent;->getUseHfpProfile()Z

    move-result v3

    const-string v4, "WAKEWORD"

    const-string v5, "KakaoI.getConfig().isBTMicEnabled"

    const-string v6, "KakaoI.getConfig()"

    const/4 v7, 0x1

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/kakao/i/KakaoI$Config;->isBTMicEnabled()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v8, -0x559b3e33

    if-eq v3, v8, :cond_5

    const v8, -0x3ee1089c

    if-eq v3, v8, :cond_4

    const v8, 0x325ca4f6

    if-eq v3, v8, :cond_3

    const v8, 0x3febd6ae

    if-eq v3, v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_3
    const-string v3, "BUTTON_TAP"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const-string v3, "EXPECT_REPLY"

    goto :goto_0

    :cond_5
    const-string v3, "EXPECT_CONTINUE"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v3}, Lcom/kakao/i/service/KakaoIAgent;->access$getHeadsetMicUsed$p(Lcom/kakao/i/service/KakaoIAgent;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_7

    :goto_3
    const/4 v3, 0x1

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    invoke-static {}, Lcom/kakao/i/KakaoI;->getConfig()Lcom/kakao/i/KakaoI$Config;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/kakao/i/KakaoI$Config;->isBTMicEnabled()Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/kakao/i/service/KakaoIAgent$m;->b:Lcom/kakao/i/service/RecognizeTask;

    invoke-virtual {v5}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v5

    sget-object v6, Lcom/kakao/i/service/Recognition$Inflow;->a:Lcom/kakao/i/service/Recognition$Inflow;

    if-ne v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    iget-object v6, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_9

    invoke-static {v6}, Lcom/kakao/i/service/KakaoIAgent;->access$getHeadsetSupporter$p(Lcom/kakao/i/service/KakaoIAgent;)Lcom/kakao/i/service/headset/HeadsetSupporter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/service/headset/HeadsetSupporter;->b()Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    invoke-static {v6, v3}, Lcom/kakao/i/service/KakaoIAgent;->access$setHeadsetMicUsed$p(Lcom/kakao/i/service/KakaoIAgent;Z)V

    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {v3}, Lcom/kakao/i/service/KakaoIAgent;->isRecognizing()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v0}, Lcom/kakao/i/service/KakaoIAgent;->access$releaseRecognition(Lcom/kakao/i/service/KakaoIAgent;)V

    return-void

    :cond_a
    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {v3}, Lcom/kakao/i/service/KakaoIAgent;->isStandaloneWakeUpSound()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent$m;->b:Lcom/kakao/i/service/RecognizeTask;

    invoke-virtual {v3}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kakao/i/service/Recognition;->c()Lcom/kakao/i/service/Recognition$Inflow;

    move-result-object v3

    sget-object v5, Lcom/kakao/i/service/Recognition$Inflow;->c:Lcom/kakao/i/service/Recognition$Inflow;

    if-eq v3, v5, :cond_b

    iget-object v3, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v3}, Lcom/kakao/i/service/KakaoIAgent;->access$getHeadsetMicUsed$p(Lcom/kakao/i/service/KakaoIAgent;)Z

    move-result v5

    invoke-virtual {v3, v1, v5}, Lcom/kakao/i/service/KakaoIAgent;->playWakeup(Ljava/lang/String;Z)V

    :cond_b
    invoke-static {v1, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v1}, Lcom/kakao/i/service/KakaoIAgent;->access$getHeadsetMicUsed$p(Lcom/kakao/i/service/KakaoIAgent;)Z

    move-result v1

    if-nez v1, :cond_c

    const-wide/16 v3, 0x96

    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    :cond_c
    invoke-static {v0}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "prepareRecognition: onRecognitionPrepared"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v0, v7}, Lcom/kakao/i/service/KakaoIAgent;->access$setRecognitionPrepared$p(Lcom/kakao/i/service/KakaoIAgent;Z)V

    new-instance v0, Lcom/kakao/i/service/KakaoIAgent$m$a;

    invoke-direct {v0, p0}, Lcom/kakao/i/service/KakaoIAgent$m$a;-><init>(Lcom/kakao/i/service/KakaoIAgent$m;)V

    const-string v1, "onRecognitionPrepared"

    invoke-static {v1, v0}, Lcom/kakao/i/b/b;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lcom/kakao/i/service/KakaoIAgent$m;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v0}, Lcom/kakao/i/service/KakaoIAgent;->access$updateAuditorium(Lcom/kakao/i/service/KakaoIAgent;)V

    return-void
.end method
