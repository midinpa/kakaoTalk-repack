.class public final Lcom/kakao/talk/kakaopay/PayErrorHelper;
.super Ljava/lang/Object;
.source "PayErrorHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010\u000b\u001a\u00020\u0004H\u0002J>\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0008H\u0002J$\u0010\u000c\u001a\u00020\n2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0015\u001a\u00020\nH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/PayErrorHelper;",
        "",
        "()V",
        "activityFinishIfNeededAndCallbak",
        "",
        "activity",
        "Landroid/app/Activity;",
        "runnable",
        "Ljava/lang/Runnable;",
        "neeViewClose",
        "",
        "closeAllActivity",
        "showErrorDialog",
        "title",
        "",
        "subtitle",
        "msg",
        "positive",
        "postProcessor",
        "errorInfo",
        "Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;",
        "isShowUnKnownErrorDialog",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/kakaopay/PayErrorHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/PayErrorHelper;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayErrorHelper;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a:Lcom/kakao/talk/kakaopay/PayErrorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/PayErrorHelper;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/PayErrorHelper;Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z
    .locals 3
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;Z)Z
    .locals 16
    .param p0    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "errorInfo"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 4
    :cond_0
    iget v3, v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->a:I

    .line 5
    iget-object v4, v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->d:Ljava/lang/String;

    .line 6
    iget-object v5, v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->e:Ljava/lang/String;

    .line 7
    iget-boolean v6, v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->f:Z

    .line 8
    iget-object v7, v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->g:Ljava/lang/Runnable;

    .line 9
    iget-object v8, v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->b:Ljava/lang/String;

    .line 10
    iget-object v9, v0, Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;->c:Ljava/lang/String;

    const v0, 0x7f1113b2

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v10, "activity.getString(R.string.pay_error_unknown)"

    invoke-static {v0, v10}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, 0x7f111734

    .line 12
    invoke-virtual {v1, v10}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "activity.getString(R.string.pay_ok)"

    invoke-static {v10, v11}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    const-string v0, "errorMessage"

    .line 14
    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-gtz v3, :cond_2

    const v0, 0x7f1113b1

    .line 15
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "activity.getString(R.string.pay_error_network)"

    invoke-static {v0, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f111380

    .line 16
    invoke-virtual {v1, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v5, "activity.getString(R.string.pay_close)"

    invoke-static {v10, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    move-object v5, v0

    :goto_0
    const-string v0, "hold_user"

    const/4 v11, 0x1

    .line 17
    invoke-static {v0, v4, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 18
    sget-object v0, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a:Lcom/kakao/talk/kakaopay/PayErrorHelper;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v11

    :cond_3
    const/16 v12, 0x258

    if-ne v12, v3, :cond_4

    .line 19
    sget-object v0, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a:Lcom/kakao/talk/kakaopay/PayErrorHelper;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v11

    :cond_4
    const/16 v12, 0x259

    if-eq v12, v3, :cond_12

    const/16 v12, 0x25a

    if-ne v12, v3, :cond_5

    goto/16 :goto_1

    :cond_5
    const/16 v12, 0x1a7

    if-ne v12, v3, :cond_6

    .line 20
    invoke-static {v1, v5}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/content/Context;Ljava/lang/String;)V

    return v11

    :cond_6
    const/16 v12, 0x1f4

    if-ne v12, v3, :cond_d

    const-string v3, "FORCE_UPDATE"

    .line 21
    invoke-static {v3, v4, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 22
    invoke-static {v1, v5}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return v11

    .line 23
    :cond_7
    invoke-static {v0, v4, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 24
    sget-object v0, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a:Lcom/kakao/talk/kakaopay/PayErrorHelper;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v11

    :cond_8
    const-string v0, "REQUEST_TIMEOUT"

    .line 25
    invoke-static {v0, v4, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const v3, 0x7f1112fa

    if-eqz v0, :cond_9

    .line 26
    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    const v2, 0x7f1118fd

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v2, "activity.getString(R.str\u2026.pay_setup_date_time_btn)"

    invoke-static {v10, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v12, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$1;

    invoke-direct {v12, v1, v7, v6}, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$1;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    .line 28
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    const-string v2, "activity.getString(R.string.pay_cancel)"

    invoke-static {v13, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v14, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$2;

    invoke-direct {v14, v1, v7, v6}, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$2;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    const/4 v15, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move v9, v15

    .line 30
    invoke-virtual/range {v0 .. v9}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return v11

    :cond_9
    const-string v0, "CHECK_KYC"

    .line 32
    invoke-static {v0, v4, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/content/Context;)V

    return v11

    :cond_a
    const-string v0, "OVER_CI_LIMIT_COUNT"

    .line 34
    invoke-static {v0, v4, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    sget-object v0, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a:Lcom/kakao/talk/kakaopay/PayErrorHelper;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v10

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v11

    :cond_b
    const-string v0, "DIFFERENT_KAKAOACCOUNT_BIRTHDAY"

    .line 36
    invoke-static {v0, v4, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v5, v0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return v11

    :cond_c
    const-string v0, "RETAKE_IDENTITY_REQUIRED"

    .line 38
    invoke-static {v0, v4, v11}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 39
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, v8}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 41
    invoke-virtual {v0, v9}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 42
    invoke-virtual {v0, v5}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 43
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const v2, 0x7f1118a8

    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$3;

    invoke-direct {v4, v1}, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v4}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 45
    invoke-virtual {v1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$4;

    invoke-direct {v3, v1}, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 46
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    return v11

    :cond_d
    const/16 v0, 0x25b

    if-ne v0, v3, :cond_e

    .line 47
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->c(Landroid/app/Activity;)V

    return v11

    :cond_e
    const/16 v0, 0x25c

    if-ne v0, v3, :cond_f

    .line 48
    invoke-static {v1, v5}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return v11

    :cond_f
    const/16 v0, 0x25d

    if-ne v0, v3, :cond_10

    .line 49
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->a(Landroid/content/Context;)V

    return v11

    :cond_10
    if-eqz p2, :cond_11

    .line 50
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-virtual {v0, v8}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 52
    invoke-virtual {v0, v9}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 53
    invoke-virtual {v0, v5}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 54
    invoke-virtual {v0, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 55
    new-instance v3, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;

    invoke-direct {v3, v1, v7, v6}, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$5;-><init>(Landroid/app/Activity;Ljava/lang/Runnable;Z)V

    invoke-virtual {v0, v10, v3}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 56
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    :cond_11
    return v2

    .line 57
    :cond_12
    :goto_1
    sget-object v0, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a:Lcom/kakao/talk/kakaopay/PayErrorHelper;

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, v5

    move-object v5, v10

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return v11
.end method

.method public static synthetic a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;ZILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 3
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 65
    new-instance v0, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/kakao/talk/eventbus/event/KakaoPayEvent;-><init>(I)V

    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p3, :cond_1

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 67
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 58
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 60
    invoke-virtual {v0, p3}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 61
    invoke-virtual {v0, p4}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 63
    new-instance p1, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$6;

    invoke-direct {p1, p6}, Lcom/kakao/talk/kakaopay/PayErrorHelper$showErrorDialog$6;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p5, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 64
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    return-void
.end method
