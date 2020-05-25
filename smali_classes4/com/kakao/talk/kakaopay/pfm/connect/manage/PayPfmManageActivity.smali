.class public final Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayPfmManageActivity.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;,
        Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \'2\u00020\u00012\u00020\u0002:\u0002\'(B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u000fH\u0002J\"\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0012\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u000fH\u0002J\u0008\u0010\u001b\u001a\u00020\u000fH\u0002J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000fH\u0002J\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020\u001eH\u0002J\u0008\u0010#\u001a\u00020\u000fH\u0002J\u0011\u0010$\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020&H\u0096\u0001R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "()V",
        "bottomSheet",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;",
        "page",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPage",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "pageInfo",
        "getPageInfo",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;",
        "addFragment",
        "",
        "initComponent",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "openConnectBottomSheet",
        "openDisconnectBottomSheet",
        "openDisconnectConfirmDlg",
        "name",
        "",
        "openDisconnectFailDlg",
        "openManageBottomSheet",
        "title",
        "connectionType",
        "requestPfmJoinRequriements",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
        "Companion",
        "TYPE_PFMSHEET",
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
.field public static final q:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;


# instance fields
.field public n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

.field public o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

.field public final synthetic p:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->q:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->p:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->u3()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewModel"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->w3()V

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->x3()V

    return-void
.end method

.method public static final synthetic e(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->y3()V

    return-void
.end method

.method public static final synthetic f(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->z3()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f11177c    # 1.9286E38f

    .line 1
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const p1, 0x7f11177b

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const p1, 0x7f11177a

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const p1, 0x7f1112fa

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectConfirmDlg$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    const/4 v6, 0x0

    const-string v7, "Dlg"

    move-object v1, p0

    .line 6
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->p:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "logInfo"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->p:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$addFragment$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$addFragment$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->b()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "BottomSheet"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->b()I

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const v0, 0x7f11180c

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.pay_pfm_logintype_none)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    const-string v2, "viewModel"

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->U()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {p2, v1, v4}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const p2, 0x7f111778

    .line 4
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "getString(R.string.pay_p\u2026omsheet_connect_via_cert)"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->V()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1, v4}, Lcom/iap/ac/android/z9/w;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f111779

    .line 6
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string p2, "getString(R.string.pay_p\u2026omsheet_connect_via_idpw)"

    invoke-static {v0, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :goto_1
    sget-object p2, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->e:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Organiation"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v3

    :goto_2
    const-string p2, "0090"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "bottomSheet"

    if-nez p1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;

    const v2, 0x7f11177f

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.pay_p\u2026t_manage_connection_info)"

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1c

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;)I

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    if-eqz v0, :cond_7

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;

    const v2, 0x7f11177e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v2, "getString(R.string.pay_p\u2026ottomsheet_disconnection)"

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;)I

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    if-eqz v0, :cond_6

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;

    invoke-direct {v1, p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openManageBottomSheet$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;)V

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    if-eqz p1, :cond_5

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;)V

    return-void

    :cond_5
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_6
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 14
    :cond_7
    invoke-static {p2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_8
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v3

    .line 16
    :cond_9
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v3

    :goto_5
    goto :goto_4
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->a0()V

    goto :goto_0

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->n3()V

    .line 2
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b:Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/worker/operations/PayPfmScrappingOperator;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11182b

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->v3()V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->c0()V

    return-void

    :cond_1
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final u3()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v3, "Infomation"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    instance-of v3, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    if-nez v3, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "TYPE"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    instance-of v3, v1, Ljava/lang/Boolean;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    if-nez v0, :cond_4

    goto :goto_3

    .line 3
    :cond_4
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    .line 4
    :goto_3
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_DETAIL_ACCOUNT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_4

    .line 5
    :cond_5
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_DETAIL_CARD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_4

    .line 6
    :cond_6
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_LIST_CASH:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_4

    .line 7
    :cond_7
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_DETAIL_CARD:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_DETAIL_ACCOUNT:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    goto :goto_4

    .line 9
    :cond_9
    sget-object v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;->PFM_DETAIL_LOAN:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    :goto_4
    return-object v0
.end method

.method public final v3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CONNECT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "Organiation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    .line 3
    invoke-static {v4}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$TYPE_PFMSHEET;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eq v0, v1, :cond_1

    move-object v6, v7

    goto :goto_2

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Infomation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v7

    :goto_1
    instance-of v1, v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    if-nez v1, :cond_3

    move-object v0, v7

    :cond_3
    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;

    move-object v6, v0

    .line 5
    :goto_2
    const-class v0, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    .line 6
    sget-object v0, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "applicationContext"

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->q()Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;

    move-result-object v3

    .line 7
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;->g:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;

    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;Ljava/lang/String;Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmCompanyType;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;

    move-result-object v0

    .line 8
    const-class v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageRepositoryImpl;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->n:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$initComponent$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_4
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v7
.end method

.method public final w3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "capg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v1

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "chan"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    move-object v6, v1

    .line 3
    new-instance v2, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder;-><init>()V

    .line 4
    new-instance v4, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openConnectBottomSheet$1;

    invoke-direct {v4, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openConnectBottomSheet$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    const/4 v7, 0x0

    move-object v3, p0

    invoke-virtual/range {v2 .. v7}, Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment$Builder;->a(Landroid/content/Context;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lcom/kakao/talk/kakaopay/widget/PayListBottomSheetDialogFragment;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "Connect BottomSheet"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final x3()V
    .locals 12

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->e:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;

    const-string v1, "\uc790\uc0b0 \uc5f0\uacb0"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    const/4 v1, 0x0

    const-string v2, "bottomSheet"

    if-eqz v0, :cond_2

    .line 2
    new-instance v11, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;

    const v3, 0x7f11177e

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "getString(R.string.pay_p\u2026ottomsheet_disconnection)"

    invoke-static {v4, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v0, v11}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetModel;)I

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    if-eqz v0, :cond_1

    new-instance v3, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectBottomSheet$1;

    invoke-direct {v3, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectBottomSheet$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    invoke-virtual {v0, v3}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetListener;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->o:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;->a(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmBottomSheetFragment;)V

    return-void

    :cond_0
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_1
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    invoke-static {v2}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1
.end method

.method public final y3()V
    .locals 9

    const v0, 0x7f11177d

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f111734

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v8, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectFailDlg$1;

    invoke-direct {v8, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$openDisconnectFailDlg$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity;)V

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "confirm_dialog"

    move-object v1, p0

    .line 4
    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final z3()V
    .locals 8

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$requestPfmJoinRequriements$1;->INSTANCE:Lcom/kakao/talk/kakaopay/pfm/connect/manage/PayPfmManageActivity$requestPfmJoinRequriements$1;

    invoke-static {v0}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsBuilderKt;->a(Lcom/iap/ac/android/q9/b;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity;->t:Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "applicationContext"

    invoke-static {v2, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "PFM"

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;->a(Lcom/kakao/talk/kakaopay/requirements/PayRequirementsActivity$Companion;Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0xc8

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
