.class public final Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder;
.super Ljava/lang/Object;
.source "PayListBottomSheetDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0005\u001a\u00020\u0006JI\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0014\u001a\u00020\u0004*\u0004\u0018\u00010\u0004H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder;",
        "",
        "()V",
        "model",
        "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetModel;",
        "build",
        "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;",
        "buildPfmConnect",
        "context",
        "Landroid/content/Context;",
        "dismissAction",
        "Lkotlin/Function0;",
        "",
        "capg",
        "",
        "chan",
        "isScrapped",
        "",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;",
        "setData",
        "orEmpty",
        "app_googleRealRelease"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;
    .locals 27
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    const-string v0, "context"

    invoke-static {v8, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v11, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-direct {v11, v0}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;-><init>(Lcom/iap/ac/android/r9/j;)V

    move-object/from16 v12, p2

    .line 2
    invoke-virtual {v11, v12}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;->b(Lcom/iap/ac/android/q9/a;)V

    .line 3
    new-instance v13, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetModel;

    const v0, 0x7f1117e2

    .line 4
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v0, "getString(R.string.pay_p\u2026ottomsheet_connect_title)"

    invoke-static {v14, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1112fa

    .line 5
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 6
    new-instance v16, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;

    move-object/from16 v0, v16

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;Lcom/iap/ac/android/q9/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x3

    new-array v7, v0, [Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;

    .line 7
    new-instance v25, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;

    const v0, 0x7f080d9a

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x7f1117df

    .line 9
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "getString(R.string.pay_p\u2026tomsheet_connect_account)"

    invoke-static {v6, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v22, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$2;

    move-object/from16 v0, v22

    move-object/from16 v1, p1

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v20, v6

    move-object/from16 v6, p4

    move-object/from16 v26, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$2;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;Lcom/iap/ac/android/q9/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v19, 0x0

    const/16 v21, 0x1

    const/16 v23, 0x2

    const/16 v24, 0x0

    move-object/from16 v17, v25

    .line 11
    invoke-direct/range {v17 .. v24}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;-><init>(Ljava/lang/Integer;Lcom/kakao/talk/kakaopay/util/PayImageUrl;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x0

    aput-object v25, v26, v0

    .line 12
    new-instance v25, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;

    const v0, 0x7f080da0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x7f1117e0

    .line 14
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.pay_p\u2026bottomsheet_connect_card)"

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v22, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$3;

    move-object/from16 v0, v22

    move-object/from16 v20, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$3;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;Lcom/iap/ac/android/q9/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    move-object/from16 v17, v25

    .line 16
    invoke-direct/range {v17 .. v24}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;-><init>(Ljava/lang/Integer;Lcom/kakao/talk/kakaopay/util/PayImageUrl;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x1

    aput-object v25, v26, v0

    .line 17
    new-instance v17, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;

    const v0, 0x7f080da1

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v0, 0x7f1117e1

    .line 19
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "getString(R.string.pay_p\u2026bottomsheet_connect_cash)"

    invoke-static {v7, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v19, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;

    move-object/from16 v0, v19

    move-object v8, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder$buildPfmConnect$$inlined$apply$lambda$4;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;Lcom/iap/ac/android/q9/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v0, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object v4, v8

    move-object/from16 v6, v19

    move-object v8, v0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDataModel;-><init>(Ljava/lang/Integer;Lcom/kakao/talk/kakaopay/util/PayImageUrl;Ljava/lang/String;ZLcom/iap/ac/android/q9/a;ILcom/iap/ac/android/r9/j;)V

    const/4 v0, 0x2

    aput-object v17, v26, v0

    .line 22
    invoke-static/range {v26 .. v26}, Lcom/iap/ac/android/f9/n;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v2, 0x1

    move-object v0, v13

    move-object v1, v14

    move-object v3, v15

    move-object/from16 v4, v16

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetModel;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/util/List;)V

    invoke-static {v11, v13}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;->a(Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetModel;)V

    if-eqz v9, :cond_0

    .line 24
    invoke-virtual {v11}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;->y1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "capg"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    if-eqz v10, :cond_1

    .line 25
    invoke-virtual {v11}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;->y1()Ljava/util/Map;

    move-result-object v0

    const-string v1, "chan"

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    if-eqz p5, :cond_3

    .line 26
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v11}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;->y1()Ljava/util/Map;

    move-result-object v1

    if-eqz v0, :cond_2

    const-string v0, "Y"

    goto :goto_0

    :cond_2
    const-string v0, "N"

    :goto_0
    const-string v2, "IS_scrapped"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    :cond_3
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_CONNECTVIEW:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    invoke-virtual {v11, v0}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;)V

    const-string v0, "pfm_\uc5f0\uacb0\ud558\uae30(\ubaa8\ub2ec\ubdf0)"

    .line 28
    invoke-virtual {v11, v0}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;->I(Ljava/lang/String;)V

    return-object v11
.end method
