.class public final Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
.super Landroid/app/Dialog;
.source "PayCommonDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;,
        Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;,
        Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 !2\u00020\u0001:\u0003 !\"B\u0017\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006B\u000f\u0008\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008J,\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0002J\u001a\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\n2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0015H\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0012\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0014R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;",
        "Landroid/app/Dialog;",
        "context",
        "Landroid/content/Context;",
        "param",
        "Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;",
        "(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;)V",
        "c",
        "(Landroid/content/Context;)V",
        "messageTxt",
        "Landroid/widget/TextView;",
        "negativeBtn",
        "positiveBtn",
        "subTitleTxt",
        "titleTxt",
        "verticalDivider",
        "Landroid/view/View;",
        "bindButton",
        "",
        "view",
        "btnText",
        "",
        "isPositive",
        "action",
        "Landroid/content/DialogInterface$OnClickListener;",
        "bindTitle",
        "",
        "title",
        "initView",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "Builder",
        "Companion",
        "Param",
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
.field public static final h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f1203b7

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;-><init>(Landroid/content/Context;Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;
    .locals 8
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->h:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Companion;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    const v0, 0x7f091164

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_common_custom_dialog_title)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->b:Landroid/widget/TextView;

    const v0, 0x7f091163

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_co\u2026n_custom_dialog_subtitle)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->c:Landroid/widget/TextView;

    const v0, 0x7f09115f

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_common_custom_dialog_msg)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->d:Landroid/widget/TextView;

    const v0, 0x7f091162

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_co\u2026stom_dialog_positive_btn)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->f:Landroid/widget/TextView;

    const v0, 0x7f091161

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.pay_co\u2026stom_dialog_negative_btn)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->e:Landroid/widget/TextView;

    const v0, 0x7f091166

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<View>(R.id.\u2026m_dialog_vertical_divder)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->g:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    const-string v3, "param"

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->e()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x7f111734

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v4, 0x1

    iget-object v5, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->g()Landroid/content/DialogInterface$OnClickListener;

    move-result-object v5

    .line 13
    invoke-virtual {p0, v0, v2, v4, v5}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->j()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->a()Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;->b()Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_4
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_5
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_6
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_7
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "positiveBtn"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_9
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_a
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "negativeBtn"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_c
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "messageTxt"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_e
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-string v0, "subTitleTxt"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_10
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_11
    const-string v0, "titleTxt"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    .line 26
    :goto_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 28
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    xor-int/2addr v2, v0

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    new-instance v0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;

    invoke-direct {v0, p0, p2, p4, p3}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$bindButton$$inlined$with$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->g:Landroid/view/View;

    const/4 p3, 0x0

    const-string p4, "verticalDivider"

    if-eqz p2, :cond_8

    if-eqz p2, :cond_7

    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p3

    if-nez p3, :cond_3

    const/4 p3, 0x1

    goto :goto_2

    :cond_3
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_4

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    const/4 p3, 0x0

    goto :goto_4

    :cond_5
    const/16 p3, 0x8

    .line 33
    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const/16 v1, 0x8

    .line 34
    :goto_6
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return v2

    .line 35
    :cond_7
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3

    :cond_8
    invoke-static {p4}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw p3
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0715

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 5
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    invoke-direct {p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a:Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Param;

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;->a()V

    return-void
.end method
