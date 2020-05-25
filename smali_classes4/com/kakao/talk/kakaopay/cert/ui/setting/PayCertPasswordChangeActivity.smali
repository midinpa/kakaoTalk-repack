.class public final Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;
.super Lcom/kakao/talk/kakaopay/PayBaseViewActivity;
.source "PayCertPasswordChangeActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0010H\u0002J\"\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0012\u0010\u001c\u001a\u00020\u00102\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u0010H\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewActivity;",
        "()V",
        "commonInfo",
        "Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "getCommonInfo",
        "()Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;",
        "setCommonInfo",
        "(Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;)V",
        "commonInfoViewModel",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;",
        "getCommonInfoViewModel",
        "()Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;",
        "setCommonInfoViewModel",
        "(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;)V",
        "commonInfoNavigation",
        "",
        "event",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;",
        "commonInfoViewEvent",
        "Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;",
        "initViewModel",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showInvalidCertificateState",
        "Companion",
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
# The value of this static final field might be set in the static constructor
.field public static final o:I = 0x3e8

.field public static final p:Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$Companion;


# instance fields
.field public n:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->p:Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$Companion;

    const/16 v0, 0x3e8

    .line 1
    sput v0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->o:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->p:Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$Companion;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/kakaopay/cert/entity/PayCertCommonInfoEntity;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation;)V
    .locals 1

    .line 9
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoProcess;

    if-eqz v0, :cond_0

    .line 10
    sget-object p1, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity;->t:Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;

    const-string v0, "KAKAOCERT"

    invoke-virtual {p1, p0, v0}, Lcom/kakao/talk/kakaopay/password/PayPasswordActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget v0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->o:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoCommonInfo;

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->w3()V

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoNavigation$NextDoRegister;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->w3()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewEvent;)V
    .locals 1

    .line 3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupUuidChanged;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCiDuplicatedAndIssued;

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCertStatusHold;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupCertExpired;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    instance-of v0, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupBlockHoldUser;

    if-eqz v0, :cond_4

    goto :goto_0

    .line 8
    :cond_4
    instance-of p1, p1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PopupKeystoreChanged;

    if-eqz p1, :cond_5

    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_5
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3d3

    if-ne p1, p2, :cond_0

    return-void

    .line 2
    :cond_0
    sget p2, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->o:I

    if-ne p2, p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    goto :goto_0

    .line 4
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unexpected requestCode:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/kakaopay/PayBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/kakaopay/util/KpAppUtils;->d(Landroid/app/Activity;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->v3()V

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;

    const-string v0, "KAKAOCERT"

    invoke-direct {p1, p0, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;-><init>(Lcom/kakao/talk/activity/BaseFragmentActivity;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a()V

    .line 6
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$onCreate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$onCreate$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;)V

    invoke-virtual {p1, v0}, Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator;->b(Lcom/kakao/talk/kakaopay/delegator/secure/SecureActivityDelegator$SecureCheckListener;)V

    :cond_0
    return-void
.end method

.method public final u3()Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->n:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "commonInfoViewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v3()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl;->g:Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;

    .line 2
    const-class v1, Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

    .line 3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;

    .line 4
    const-class v2, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    invoke-virtual {p0, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/cert/remote/PayCertMoreRemoteDataSource;Lcom/kakao/talk/kakaopay/cert/remote/PayCertGwRemoteDataSource;)Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;

    move-result-object v0

    .line 6
    const-class v1, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModelFactory;

    invoke-direct {v2, v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/cert/repository/PayCertRepository;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->T()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$$special$$inlined$observeNotNull$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$$special$$inlined$observeNotNull$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->S()Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 10
    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$$special$$inlined$observeNotNull$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$$special$$inlined$observeNotNull$2;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;)V

    invoke-virtual {v1, p0, v2}, Landroidx/lifecycle/LiveData;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;->R()Landroidx/lifecycle/LiveData;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$initViewModel$$inlined$also$lambda$1;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$initViewModel$$inlined$also$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;)V

    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/kakaopay/PayBaseViewActivity;->a(Landroidx/lifecycle/LiveData;Lcom/iap/ac/android/q9/b;)V

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;->n:Lcom/kakao/talk/kakaopay/cert/ui/commoninfo/PayCertCommonInfoViewModel;

    return-void
.end method

.method public final w3()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$showInvalidCertificateState$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity$showInvalidCertificateState$1;-><init>(Lcom/kakao/talk/kakaopay/cert/ui/setting/PayCertPasswordChangeActivity;)V

    const v1, 0x7f11132f

    .line 2
    invoke-static {p0, v1, v0}, Lcom/kakao/talk/kakaopay/util/PayDialogUtils;->a(Landroid/content/Context;ILandroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
