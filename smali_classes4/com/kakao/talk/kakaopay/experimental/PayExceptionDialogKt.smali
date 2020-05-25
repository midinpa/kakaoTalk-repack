.class public final Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt;
.super Ljava/lang/Object;
.source "PayExceptionDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "alert",
        "",
        "Lcom/kakao/talk/kakaopay/experimental/PayException;",
        "context",
        "Landroid/content/Context;",
        "onDismissListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z
    .locals 17
    .param p0    # Lcom/kakao/talk/kakaopay/experimental/PayException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/DialogInterface$OnDismissListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    const-string v0, "$this$alert"

    invoke-static {v9, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v10, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v12, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v12}, Lcom/iap/ac/android/r9/g0;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 3
    new-instance v13, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v13}, Lcom/iap/ac/android/r9/g0;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 4
    new-instance v14, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v14}, Lcom/iap/ac/android/r9/g0;-><init>()V

    iput-object v0, v14, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 5
    new-instance v15, Lcom/iap/ac/android/r9/c0;

    invoke-direct {v15}, Lcom/iap/ac/android/r9/c0;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v15, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 6
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayHoldUserException;

    const/4 v8, 0x1

    const v2, 0x7f111734

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_0

    iput-object v2, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 8
    :cond_0
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayUrgentAnnouncementException;

    if-eqz v1, :cond_1

    .line 9
    iput-object v2, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 10
    :cond_1
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayInvalidateSessionException;

    if-eqz v1, :cond_2

    .line 11
    iput-object v2, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :cond_2
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayAccountLockUserException;

    const v3, 0x7f1112fa

    if-eqz v1, :cond_3

    const v0, 0x7f111838

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 15
    :cond_3
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayForceUpdateException;

    if-eqz v1, :cond_4

    const v0, 0x7f1116f0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 18
    :cond_4
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayRequestTimeoutException;

    if-eqz v1, :cond_5

    const v0, 0x7f1118fd

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 21
    :cond_5
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayCheckKycException;

    if-eqz v1, :cond_6

    return v0

    .line 22
    :cond_6
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayOverCiLimitException;

    if-eqz v1, :cond_7

    .line 23
    iput-object v2, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto/16 :goto_1

    .line 24
    :cond_7
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayDifferentKakaoAccountBirthdayException;

    if-eqz v1, :cond_8

    const v0, 0x7f1113ab

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 27
    iput-boolean v8, v15, Lcom/iap/ac/android/r9/c0;->element:Z

    goto :goto_1

    .line 28
    :cond_8
    instance-of v1, v9, Lcom/kakao/talk/kakaopay/experimental/PayRequireTermsException;

    if-eqz v1, :cond_9

    return v0

    .line 29
    :cond_9
    instance-of v0, v9, Lcom/kakao/talk/kakaopay/experimental/PayUnsupportedAndroidVersionException;

    if-eqz v0, :cond_a

    .line 30
    iput-object v2, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_a
    instance-of v0, v9, Lcom/kakao/talk/kakaopay/experimental/PayUnknownException;

    const v1, 0x7f111380

    if-eqz v0, :cond_c

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 33
    iget-object v0, v12, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1113b2

    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v12, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_1

    .line 34
    :cond_c
    instance-of v0, v9, Lcom/kakao/talk/kakaopay/experimental/PayUnknownHostException;

    if-eqz v0, :cond_d

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    const v0, 0x7f1113b1

    .line 36
    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    goto :goto_1

    .line 37
    :cond_d
    instance-of v0, v9, Lcom/kakao/talk/kakaopay/experimental/PaySecuritiesRecertificationException;

    if-eqz v0, :cond_e

    const v0, 0x7f1118a8

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 40
    iput-boolean v8, v15, Lcom/iap/ac/android/r9/c0;->element:Z

    .line 41
    :cond_e
    :goto_1
    new-instance v7, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-direct {v7, v10}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 42
    iget-object v0, v12, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v7, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 43
    :cond_f
    iget-object v0, v13, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 44
    new-instance v5, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$1;

    move-object v0, v5

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object v9, v5

    move-object/from16 v5, p1

    move v10, v6

    move-object v6, v14

    move-object v11, v7

    move-object/from16 v7, p2

    const/16 v16, 0x1

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;Lcom/kakao/talk/kakaopay/experimental/PayException;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;Landroid/content/Context;Lcom/iap/ac/android/r9/g0;Landroid/content/DialogInterface$OnDismissListener;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v11, v10, v9}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    goto :goto_2

    :cond_10
    move-object v11, v7

    const/16 v16, 0x1

    .line 45
    :goto_2
    iget-object v0, v14, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 46
    new-instance v10, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;

    move-object v0, v10

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v5, p1

    move-object v6, v14

    move-object/from16 v7, p2

    move-object v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt$alert$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;Lcom/kakao/talk/kakaopay/experimental/PayException;Lcom/iap/ac/android/r9/g0;Lcom/iap/ac/android/r9/g0;Landroid/content/Context;Lcom/iap/ac/android/r9/g0;Landroid/content/DialogInterface$OnDismissListener;Lcom/iap/ac/android/r9/c0;)V

    invoke-virtual {v11, v9, v10}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    move-object/from16 v0, p2

    goto :goto_3

    :cond_11
    move-object/from16 v0, p2

    move-object v1, v11

    :goto_3
    if-eqz v0, :cond_12

    .line 47
    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 48
    :cond_12
    iget-boolean v0, v15, Lcom/iap/ac/android/r9/c0;->element:Z

    invoke-virtual {v1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 49
    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    return v16
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kakaopay/experimental/PayExceptionDialogKt;->a(Lcom/kakao/talk/kakaopay/experimental/PayException;Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)Z

    move-result p0

    return p0
.end method
