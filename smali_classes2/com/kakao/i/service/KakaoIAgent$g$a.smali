.class public final Lcom/kakao/i/service/KakaoIAgent$g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/i/service/KakaoIAgent$g;->a(Ljava/lang/Long;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/i/service/KakaoIAgent$g;


# direct methods
.method public constructor <init>(Lcom/kakao/i/service/KakaoIAgent$g;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/i/service/KakaoIAgent$g$a;->a:Lcom/kakao/i/service/KakaoIAgent$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lcom/kakao/i/service/Recognition;->k:Lcom/kakao/i/service/Recognition$Companion;

    iget-object v2, v0, Lcom/kakao/i/service/KakaoIAgent$g$a;->a:Lcom/kakao/i/service/KakaoIAgent$g;

    iget-object v3, v2, Lcom/kakao/i/service/KakaoIAgent$g;->b:Lcom/kakao/i/message/ExpectSpeechBody;

    iget-object v4, v2, Lcom/kakao/i/service/KakaoIAgent$g;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/kakao/i/service/KakaoIAgent$g;->d:Lcom/kakao/i/service/Recognition$Inflow;

    invoke-virtual {v1, v3, v4, v2}, Lcom/kakao/i/service/Recognition$Companion;->newRecognitionForExpectSpeech(Lcom/kakao/i/message/ExpectSpeechBody;Ljava/lang/String;Lcom/kakao/i/service/Recognition$Inflow;)Lcom/kakao/i/service/Recognition;

    move-result-object v5

    iget-object v1, v0, Lcom/kakao/i/service/KakaoIAgent$g$a;->a:Lcom/kakao/i/service/KakaoIAgent$g;

    iget-object v1, v1, Lcom/kakao/i/service/KakaoIAgent$g;->d:Lcom/kakao/i/service/Recognition$Inflow;

    sget-object v2, Lcom/kakao/i/service/b;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/kakao/i/service/KakaoIAgent$g$a;->a:Lcom/kakao/i/service/KakaoIAgent$g;

    iget-object v1, v1, Lcom/kakao/i/service/KakaoIAgent$g;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {v1, v5}, Lcom/kakao/i/service/KakaoIAgent;->requestRecognition(Lcom/kakao/i/service/Recognition;)Z

    goto :goto_1

    :cond_0
    new-instance v1, Lcom/iap/ac/android/ub/u;

    const/16 v2, 0xc80

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lcom/iap/ac/android/ub/u;-><init>(J)V

    iget-object v2, v0, Lcom/kakao/i/service/KakaoIAgent$g$a;->a:Lcom/kakao/i/service/KakaoIAgent$g;

    iget-object v2, v2, Lcom/kakao/i/service/KakaoIAgent$g;->a:Lcom/kakao/i/service/KakaoIAgent;

    sget-object v6, Lcom/kakao/i/service/Recognition$Inflow;->c:Lcom/kakao/i/service/Recognition$Inflow;

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v8

    invoke-virtual {v1}, Lcom/iap/ac/android/ub/u;->g()Lcom/iap/ac/android/ub/c0;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    iget-object v1, v0, Lcom/kakao/i/service/KakaoIAgent$g$a;->a:Lcom/kakao/i/service/KakaoIAgent$g;

    iget-object v1, v1, Lcom/kakao/i/service/KakaoIAgent$g;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-static {v1}, Lcom/kakao/i/service/KakaoIAgent;->access$getRecognizeTask$p(Lcom/kakao/i/service/KakaoIAgent;)Lcom/kakao/i/service/RecognizeTask;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/service/RecognizeTask;->e()Lcom/kakao/i/service/Recognition;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kakao/i/service/Recognition;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v15, v1

    iget-object v1, v0, Lcom/kakao/i/service/KakaoIAgent$g$a;->a:Lcom/kakao/i/service/KakaoIAgent$g;

    iget-boolean v1, v1, Lcom/kakao/i/service/KakaoIAgent$g;->e:Z

    const/16 v17, 0xf2

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v5 .. v18}, Lcom/kakao/i/service/Recognition;->a(Lcom/kakao/i/service/Recognition;Lcom/kakao/i/service/Recognition$Inflow;Lcom/kakao/i/message/ActivatorBody;Lcom/iap/ac/android/ub/a0;Lcom/iap/ac/android/ub/c0;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/kakao/i/service/Recognition;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/i/service/KakaoIAgent;->requestRecognition(Lcom/kakao/i/service/Recognition;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lcom/kakao/i/service/KakaoIAgent$g$a;->a:Lcom/kakao/i/service/KakaoIAgent$g;

    iget-object v1, v1, Lcom/kakao/i/service/KakaoIAgent$g;->a:Lcom/kakao/i/service/KakaoIAgent;

    invoke-virtual {v1}, Lcom/kakao/i/service/KakaoIAgent;->getRemoteMicController()Lcom/kakao/i/service/KakaoIAgent$c;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v5}, Lcom/kakao/i/service/KakaoIAgent$c;->a(Lcom/kakao/i/service/Recognition;)V

    :cond_3
    :goto_1
    return-void
.end method
