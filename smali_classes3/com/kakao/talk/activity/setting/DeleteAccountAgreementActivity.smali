.class public final Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;
.super Lcom/kakao/talk/activity/setting/BaseSettingActivity;
.source "DeleteAccountAgreementActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u000e\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\u001c\u0010 \u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\"2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0008\u0010$\u001a\u00020\u001aH\u0007J\u0008\u0010%\u001a\u00020\u001aH\u0007J\u0008\u0010&\u001a\u00020\u001aH\u0014J\u0012\u0010\'\u001a\u00020\u001a2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0002J \u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020*2\u000e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010,H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;",
        "Lcom/kakao/talk/activity/setting/BaseSettingActivity;",
        "()V",
        "presenter",
        "Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;",
        "submit",
        "Landroid/widget/TextView;",
        "getSubmit",
        "()Landroid/widget/TextView;",
        "setSubmit",
        "(Landroid/widget/TextView;)V",
        "termsAgreeCheckBox",
        "Landroid/widget/CheckBox;",
        "getTermsAgreeCheckBox",
        "()Landroid/widget/CheckBox;",
        "setTermsAgreeCheckBox",
        "(Landroid/widget/CheckBox;)V",
        "waitingDialog",
        "Landroid/app/Dialog;",
        "getWaitingDialog",
        "()Landroid/app/Dialog;",
        "waitingDialog$delegate",
        "Lkotlin/Lazy;",
        "getLayoutResId",
        "",
        "init",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "loadItems",
        "",
        "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
        "moveToCheckOtherService",
        "landingUrl",
        "",
        "emailAddress",
        "onClickSubmit",
        "onClickTerms",
        "onResume",
        "processAfterResetData",
        "showCheckResultDialog",
        "resultData",
        "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
        "buttonAction",
        "Lkotlin/Function0;",
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
.field public static final synthetic q:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final o:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

.field public final p:Lcom/iap/ac/android/d9/f;

.field public submit:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f091a0e
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public termsAgreeCheckBox:Landroid/widget/CheckBox;
    .annotation runtime Lbutterknife/BindView;
        value = 0x7f090398
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "waitingDialog"

    const-string v4, "getWaitingDialog()Landroid/app/Dialog;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->q:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->o:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$waitingDialog$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$waitingDialog$2;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->p:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->o:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->a(Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->H(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->z3()Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    .line 3
    sget-object p1, Lcom/kakao/talk/util/KakaoProcess;->d:Lcom/kakao/talk/util/KakaoProcess;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/util/KakaoProcess;->a(Z)V

    goto :goto_2

    .line 4
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/setting/DeleteAccountResultActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 5
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->a(Landroid/os/Bundle;)V

    .line 6
    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->o:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    const-class v0, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$1;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->o:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    const-class v0, Lcom/kakao/talk/net/retrofit/service/account/Deactivate;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->b(Ljava/lang/Class;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$init$2;-><init>(Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    invoke-direct {v0, p0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/net/okhttp/model/Status;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->h()I

    move-result v1

    new-instance v2, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$showCheckResultDialog$1;

    invoke-direct {v2, p2}, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity$showCheckResultDialog$1;-><init>(Lcom/iap/ac/android/q9/a;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p2

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/account/CheckDeactivation;->j()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f110003

    .line 14
    invoke-virtual {p2, p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 15
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kakao/talk/activity/setting/DeleteAccountCheckOthersActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "url"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "email"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public f2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f111c40

    .line 2
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.text_\u2026lete_account_agreement_1)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f111c41

    .line 3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.text_\u2026lete_account_agreement_2)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const v2, 0x7f111c42

    .line 4
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.text_\u2026lete_account_agreement_3)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f111c43

    .line 5
    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.text_\u2026lete_account_agreement_4)"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/f9/n;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;

    const v3, 0x7f111eac

    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.title\u2026delete_account_agreement)"

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v1}, Lcom/kakao/talk/activity/setting/item/TitleSettingItem;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final onClickSubmit()V
    .locals 2
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091a0e
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->termsAgreeCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->o:Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/setting/DeleteAccountContract$PresenterImpl;->a(Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "termsAgreeCheckBox"

    .line 4
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onClickTerms()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f091801
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->termsAgreeCheckBox:Landroid/widget/CheckBox;

    const-string v1, "termsAgreeCheckBox"

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    const-string v3, "submit"

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->termsAgreeCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->submit:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 4
    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->termsAgreeCheckBox:Landroid/widget/CheckBox;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->submit:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void

    .line 8
    :cond_3
    invoke-static {v3}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 9
    :cond_4
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2

    .line 10
    :cond_5
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v2
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/kakao/talk/activity/setting/BaseSettingActivity;->onResume()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->S012:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public v3()I
    .locals 1

    const v0, 0x7f0c0257

    return v0
.end method

.method public final z3()Landroid/app/Dialog;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->p:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/activity/setting/DeleteAccountAgreementActivity;->q:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    return-object v0
.end method
