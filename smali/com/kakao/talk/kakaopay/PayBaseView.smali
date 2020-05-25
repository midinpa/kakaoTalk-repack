.class public Lcom/kakao/talk/kakaopay/PayBaseView;
.super Ljava/lang/Object;
.source "PayBaseView.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/PayBaseContract$View;


# instance fields
.field public a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

.field public b:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .locals 0
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public Y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/PayBaseView;->c0()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    const v1, 0x7f12015d

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;-><init>(I)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$Presenter;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 3

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/kakaopay/auth/UuidManager;->a(Ljava/lang/String;)V

    const-string v0, "AUTOPAY"

    .line 8
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    const v1, 0x7f111380

    if-eqz p1, :cond_0

    .line 9
    new-instance p1, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v0, 0x7f1112af

    .line 11
    invoke-virtual {p1, v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 12
    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p1, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f11192a

    .line 15
    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const v2, 0x7f111928

    .line 16
    invoke-virtual {p1, v2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(I)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    const v2, 0x7f111929

    .line 17
    invoke-virtual {p1, v2, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 18
    invoke-virtual {p1, v1, p2}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 19
    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->a(Z)Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/widget/PayCommonDialog$Builder;->b()Lcom/kakao/talk/kakaopay/widget/PayCommonDialog;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p5}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 4
    invoke-virtual {p1, p7}, Lcom/kakao/talk/kakaopay/util/KakaopayDialogFragment;->b(Landroid/content/DialogInterface$OnClickListener;)V

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2, p6}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/kakaopay/PayErrorHelper;->a(Landroid/app/Activity;Lcom/kakao/talk/kakaopay/PayBaseContract$ErrorInfo;)Z

    move-result p1

    return p1
.end method

.method public c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->a:Lcom/kakao/talk/kakaopay/util/PayLoadingDialog;

    :cond_1
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/PayBaseView;->b:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f111734

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lcom/kakao/talk/kakaopay/PayBaseView$1;

    invoke-direct {v9, p0}, Lcom/kakao/talk/kakaopay/PayBaseView$1;-><init>(Lcom/kakao/talk/kakaopay/PayBaseView;)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "confirm_dialog"

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Lcom/kakao/talk/kakaopay/PayBaseView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
