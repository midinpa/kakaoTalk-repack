.class public final Lcom/kakao/i/service/Recognition$Companion;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/service/Recognition;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J \u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0018\u0010\u000c\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013J&\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/i/service/Recognition$Companion;",
        "",
        "()V",
        "newRecognitionForButtonTap",
        "Lcom/kakao/i/service/Recognition;",
        "newRecognitionForExpectSpeech",
        "expectSpeechBody",
        "Lcom/kakao/i/message/ExpectSpeechBody;",
        "dialogRequestId",
        "",
        "inflow",
        "Lcom/kakao/i/service/Recognition$Inflow;",
        "newRecognitionForRemoteMic",
        "recognition",
        "source",
        "Lokio/Source;",
        "newRecognitionForRemoteN",
        "target",
        "isAudioRoute",
        "",
        "newRecognitionForWakeup",
        "reliable",
        "reliability",
        "",
        "reliableThreshold",
        "sensitivity",
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

    invoke-direct {p0}, Lcom/kakao/i/service/Recognition$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newRecognitionForButtonTap()Lcom/kakao/i/service/Recognition;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v14, Lcom/kakao/i/service/Recognition;

    sget-object v1, Lcom/kakao/i/service/Recognition$Inflow;->a:Lcom/kakao/i/service/Recognition$Inflow;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fe

    const/4 v13, 0x0

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/kakao/i/service/Recognition;-><init>(Lcom/kakao/i/service/Recognition$Inflow;Lcom/kakao/i/message/ActivatorBody;Lcom/iap/ac/android/ub/a0;Lcom/iap/ac/android/ub/c0;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-object v14
.end method

.method public final newRecognitionForExpectSpeech(Lcom/kakao/i/message/ExpectSpeechBody;Ljava/lang/String;Lcom/kakao/i/service/Recognition$Inflow;)Lcom/kakao/i/service/Recognition;
    .locals 16
    .param p1    # Lcom/kakao/i/message/ExpectSpeechBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/i/service/Recognition$Inflow;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "expectSpeechBody"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflow"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/service/Recognition;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/i/message/ExpectSpeechBody;->getActivator()Lcom/kakao/i/message/ActivatorBody;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/i/message/ExpectSpeechBody;->getWaitTime()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/i/message/ExpectSpeechBody;->getActivator()Lcom/kakao/i/message/ActivatorBody;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/i/message/ActivatorBody;->getType()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v11, "EXPECT_REPLY"

    invoke-static {v1, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v11, p2

    goto :goto_1

    :cond_1
    move-object v11, v4

    :goto_1
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x35c

    const/4 v15, 0x0

    move-object v1, v0

    move-object/from16 v2, p3

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v8

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    move v13, v14

    move-object v14, v15

    invoke-direct/range {v1 .. v14}, Lcom/kakao/i/service/Recognition;-><init>(Lcom/kakao/i/service/Recognition$Inflow;Lcom/kakao/i/message/ActivatorBody;Lcom/iap/ac/android/ub/a0;Lcom/iap/ac/android/ub/c0;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-object v0

    :cond_2
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4
.end method

.method public final newRecognitionForRemoteMic(Lcom/kakao/i/service/Recognition;Lcom/iap/ac/android/ub/c0;)Lcom/kakao/i/service/Recognition;
    .locals 16
    .param p1    # Lcom/kakao/i/service/Recognition;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ub/c0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    sget-object v2, Lcom/kakao/i/service/Recognition$Inflow;->b:Lcom/kakao/i/service/Recognition$Inflow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f6

    const/4 v14, 0x0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    invoke-static/range {v1 .. v14}, Lcom/kakao/i/service/Recognition;->a(Lcom/kakao/i/service/Recognition;Lcom/kakao/i/service/Recognition$Inflow;Lcom/kakao/i/message/ActivatorBody;Lcom/iap/ac/android/ub/a0;Lcom/iap/ac/android/ub/c0;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/kakao/i/service/Recognition;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/kakao/i/service/Recognition;

    sget-object v2, Lcom/kakao/i/service/Recognition$Inflow;->b:Lcom/kakao/i/service/Recognition$Inflow;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3f6

    const/4 v14, 0x0

    move-object v1, v0

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v14}, Lcom/kakao/i/service/Recognition;-><init>(Lcom/kakao/i/service/Recognition$Inflow;Lcom/kakao/i/message/ActivatorBody;Lcom/iap/ac/android/ub/a0;Lcom/iap/ac/android/ub/c0;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    :goto_0
    return-object v0
.end method

.method public final newRecognitionForRemoteN(Ljava/lang/String;Z)Lcom/kakao/i/service/Recognition;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "target"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/iap/ac/android/ub/u;

    const/16 v1, 0xc80

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/iap/ac/android/ub/u;-><init>(J)V

    new-instance v15, Lcom/kakao/i/service/Recognition;

    sget-object v2, Lcom/kakao/i/service/Recognition$Inflow;->c:Lcom/kakao/i/service/Recognition$Inflow;

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->f()Lcom/iap/ac/android/ub/a0;

    move-result-object v4

    invoke-virtual {v0}, Lcom/iap/ac/android/ub/u;->g()Lcom/iap/ac/android/ub/c0;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xf2

    const/4 v14, 0x0

    move-object v1, v15

    move/from16 v12, p2

    invoke-direct/range {v1 .. v14}, Lcom/kakao/i/service/Recognition;-><init>(Lcom/kakao/i/service/Recognition$Inflow;Lcom/kakao/i/message/ActivatorBody;Lcom/iap/ac/android/ub/a0;Lcom/iap/ac/android/ub/c0;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-object v15
.end method

.method public final newRecognitionForWakeup(ZFFF)Lcom/kakao/i/service/Recognition;
    .locals 15
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v1, Lcom/kakao/i/service/Recognition$Inflow;->a:Lcom/kakao/i/service/Recognition$Inflow;

    new-instance v2, Lcom/kakao/i/message/ActivatorBody;

    invoke-direct {v2}, Lcom/kakao/i/message/ActivatorBody;-><init>()V

    const-string v0, "WAKEWORD"

    invoke-virtual {v2, v0}, Lcom/kakao/i/message/ActivatorBody;->setType(Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/message/ActivatorBody$Payload;

    invoke-direct {v0}, Lcom/kakao/i/message/ActivatorBody$Payload;-><init>()V

    new-instance v3, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;

    invoke-direct {v3}, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;-><init>()V

    move/from16 v4, p2

    invoke-virtual {v3, v4}, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->setReliability(F)V

    move/from16 v4, p3

    invoke-virtual {v3, v4}, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->setReliableThreshold(F)V

    move/from16 v4, p4

    invoke-virtual {v3, v4}, Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;->setSensitivity(F)V

    invoke-virtual {v0, v3}, Lcom/kakao/i/message/ActivatorBody$Payload;->setWakeWordDetection(Lcom/kakao/i/message/ActivatorBody$WakeWordDetection;)V

    invoke-virtual {v2, v0}, Lcom/kakao/i/message/ActivatorBody;->setPayload(Lcom/kakao/i/message/ActivatorBody$Payload;)V

    new-instance v14, Lcom/kakao/i/service/Recognition;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3bc

    const/4 v13, 0x0

    move-object v0, v14

    move/from16 v8, p1

    invoke-direct/range {v0 .. v13}, Lcom/kakao/i/service/Recognition;-><init>(Lcom/kakao/i/service/Recognition$Inflow;Lcom/kakao/i/message/ActivatorBody;Lcom/iap/ac/android/ub/a0;Lcom/iap/ac/android/ub/c0;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;ZILcom/iap/ac/android/r9/j;)V

    return-object v14
.end method
