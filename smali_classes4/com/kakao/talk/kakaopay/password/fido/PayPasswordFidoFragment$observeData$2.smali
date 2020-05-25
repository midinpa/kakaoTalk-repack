.class public final Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;
.super Ljava/lang/Object;
.source "PayPasswordFidoFragment.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/kakaopay/module/common/base/PayNetworkingViewState;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "viewState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenWelcomeView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->b(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitAuth;

    const v1, 0x7f1112fa

    const-string v2, "getString(R.string.pay_ok)"

    const v3, 0x7f111734

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v4, 0x7f1113cc

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.pay_fido_dlg_init_auth_desc)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v5

    .line 7
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v8, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$1;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 10
    new-instance v10, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$2;

    invoke-direct {v10, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$2;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    move-object v6, v0

    .line 11
    invoke-interface/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitAuth;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitAuth;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitDevice;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v4, 0x7f1113cd

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "getString(R.string.pay_fido_dlg_init_device_desc)"

    invoke-static {v0, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v4}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v5

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v8, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$3;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$3;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    .line 18
    iget-object v2, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 19
    new-instance v10, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$4;

    invoke-direct {v10, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$4;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    move-object v6, v0

    .line 20
    invoke-interface/range {v5 .. v10}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitDevice;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgInitDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlg5TimesError;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v1, 0x7f1113c8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_fido_5times_over)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v4

    .line 25
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v7, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$5;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$5;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    const/4 v8, 0x0

    .line 27
    sget-object v9, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$6;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$6;

    move-object v5, v0

    .line 28
    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 29
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlg5TimesError;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlg5TimesError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 30
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoSDKError;

    if-eqz v0, :cond_4

    .line 31
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v1, 0x7f1113ce

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_fido_dlg_regi_error)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v4

    .line 33
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v7, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$7;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$7;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    const/4 v8, 0x0

    .line 35
    sget-object v9, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$8;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$8;

    move-object v5, v0

    .line 36
    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 37
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoSDKError;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoSDKError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 38
    :cond_4
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNeedPassword;

    if-eqz v0, :cond_5

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v1, 0x7f1113d1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_fido_need_password)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v4

    .line 41
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v7, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$9;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$9;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    const/4 v8, 0x0

    .line 43
    sget-object v9, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$10;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$10;

    move-object v5, v0

    .line 44
    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 45
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNeedPassword;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNeedPassword;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :cond_5
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgDeRegisterError;

    if-eqz v0, :cond_6

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v1, 0x7f1113c9

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_fido_deregi_error)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v4

    .line 49
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v7, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$11;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$11;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    const/4 v8, 0x0

    .line 51
    sget-object v9, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$12;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$12;

    move-object v5, v0

    .line 52
    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 53
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgDeRegisterError;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgDeRegisterError;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :cond_6
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNoFingerPrint;

    if-eqz v0, :cond_7

    .line 55
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v1, 0x7f1113d2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_fido_no_fingerprint)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v4

    .line 57
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v7, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$13;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$13;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    const/4 v8, 0x0

    .line 59
    sget-object v9, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$14;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$14;

    move-object v5, v0

    .line 60
    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 61
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNoFingerPrint;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgNoFingerPrint;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :cond_7
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoNotSupportDevice;

    if-eqz v0, :cond_8

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v1, 0x7f1113d8

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_fido_setting_unsupported)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v4

    .line 65
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    sget-object v7, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$15;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$15;

    const/4 v8, 0x0

    .line 67
    sget-object v9, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$16;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$16;

    move-object v5, v0

    .line 68
    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 69
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoNotSupportDevice;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoNotSupportDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_8
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoUserFailUseDigit;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    const v1, 0x7f1113cb

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_fido_dlg_auth_error)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->a(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;

    move-result-object v4

    .line 73
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v7, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$17;

    invoke-direct {v7, p0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$17;-><init>(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;)V

    const/4 v8, 0x0

    .line 75
    sget-object v9, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$18;->INSTANCE:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2$18;

    move-object v5, v0

    .line 76
    invoke-interface/range {v4 .. v9}, Lcom/kakao/talk/kakaopay/password/PayPasswordAuthenticatorListener;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    .line 77
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a:Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;

    invoke-static {v1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;->d(Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment;)Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;

    move-result-object v1

    check-cast p1, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoUserFailUseDigit;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoViewModel$PayPasswordFidoState$PayPasswordFidoStateOpenDlgFidoUserFailUseDigit;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoTracker;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakaopay/module/common/base/PayNetworkingViewState;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/password/fido/PayPasswordFidoFragment$observeData$2;->a(Lcom/kakaopay/module/common/base/PayNetworkingViewState;)V

    return-void
.end method
