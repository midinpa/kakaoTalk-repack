.class public final Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;
.super Ljava/lang/Object;
.source "PayCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
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
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JN\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007Jd\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00082\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fH\u0007J)\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0017\u0010\u0014\u001a\u0013\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015\u00a2\u0006\u0002\u0008\u0018H\u0007\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;",
        "",
        "()V",
        "createAlertDialog",
        "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;",
        "context",
        "Landroid/content/Context;",
        "title",
        "",
        "subTitle",
        "msg",
        "positiveText",
        "positiveClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "isCancelable",
        "",
        "createConfirmDialog",
        "negativeText",
        "negativeClickListener",
        "createDialog",
        "param",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p3

    :goto_0
    and-int/lit8 v1, v0, 0x10

    const-string v3, ""

    if-eqz v1, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move-object v11, v2

    goto :goto_4

    :cond_4
    move-object/from16 v11, p8

    :goto_4
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_5
    move/from16 v12, p9

    :goto_5
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p4

    .line 10
    invoke-virtual/range {v3 .. v12}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZILjava/lang/Object;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    .line 1
    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "negativeText"

    invoke-static {p7, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;-><init>()V

    .line 12
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->e(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, p3}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->d(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, p4}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Ljava/lang/String;)V

    .line 15
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f111734

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_1
    invoke-virtual {v0, p5}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->c(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p6}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 17
    invoke-interface {p7}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz p3, :cond_3

    const p2, 0x7f1112fa

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p7

    :cond_3
    invoke-virtual {v0, p7}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->b(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, p8}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p9}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Z)V

    const/4 p2, 0x0

    .line 20
    new-instance p3, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    invoke-direct {p3, p1, v0, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;Lcom/iap/ac/android/r9/j;)V

    return-object p3
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positiveText"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p4}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Ljava/lang/String;)V

    .line 6
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const p2, 0x7f111734

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    :cond_1
    invoke-virtual {v0, p5}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->c(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p6}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 8
    invoke-virtual {v0, p7}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a(Z)V

    const/4 p2, 0x0

    .line 9
    new-instance p3, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    invoke-direct {p3, p1, v0, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;Lcom/iap/ac/android/r9/j;)V

    return-object p3
.end method
