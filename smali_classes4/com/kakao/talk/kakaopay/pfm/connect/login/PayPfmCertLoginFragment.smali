.class public final Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;
.super Lcom/kakao/talk/kakaopay/PayBaseViewFragment;
.source "PayPfmCertLoginFragment.kt"

# interfaces
.implements Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 72\u00020\u00012\u00020\u0002:\u00017B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0016\u0010\u001d\u001a\u00020\u001e2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0013H\u0002J\u0008\u0010!\u001a\u00020\u001eH\u0002J\u0012\u0010\"\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\"\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\'2\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0016J\u0012\u0010+\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J&\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u0001012\u0008\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0006\u00102\u001a\u000203J\u0011\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u000206H\u0096\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u00068"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;",
        "Lcom/kakao/talk/kakaopay/PayBaseViewFragment;",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTracker;",
        "()V",
        "certManager",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "getCertManager",
        "()Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;",
        "setCertManager",
        "(Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;)V",
        "organization",
        "Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "getOrganization",
        "()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;",
        "pageInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "getPageInfo",
        "()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;",
        "subOrganizationEntityList",
        "",
        "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
        "getSubOrganizationEntityList",
        "()Ljava/util/List;",
        "viewModel",
        "Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;",
        "getViewModel",
        "()Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;",
        "setViewModel",
        "(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;)V",
        "bindCertList",
        "",
        "list",
        "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
        "initViewModel",
        "onActivityCreated",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onCreate",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "supportIdLogin",
        "",
        "track",
        "logInfo",
        "Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;",
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
.field public static final q:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;


# instance fields
.field public m:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public n:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final synthetic o:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

.field public p:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->q:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;-><init>(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;ILcom/iap/ac/android/r9/j;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->o:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->F1()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->h(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->G1()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final F1()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "organization"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final G1()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "sub_organization"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1
.end method

.method public final H1()Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->m:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final J1()V
    .locals 7

    .line 1
    const-class v0, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;

    .line 2
    sget-object v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;->d:Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;

    .line 3
    sget-object v2, Lcom/kakao/talk/kakaopay/common/database/PayDatabase;->m:Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    const-string v5, "context!!"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/kakaopay/common/database/PayDatabase$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/kakaopay/common/database/PayDatabase;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->n:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    if-eqz v3, :cond_5

    .line 5
    invoke-virtual {v1, v2, v3, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/common/database/PayDatabase;Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;->b:Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;

    invoke-virtual {v2, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl$Companion;->a(Lcom/kakao/talk/kakaopay/pfm/common/data/PayPfmApiService;)Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;->j:Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v5, "context!!.applicationContext"

    invoke-static {v3, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper$Companion;->a(Landroid/content/Context;)Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher;->b:Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "requireContext()"

    invoke-static {v5, v6}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/kakao/talk/kakaopay/pfm/PayPfmRsaCipher$Companion;->a(Landroid/content/Context;)Lcom/kakaopay/shared/util/crypto/PayRsaCipherHelper;

    move-result-object v3

    .line 9
    const-class v5, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    .line 10
    new-instance v6, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;

    invoke-direct {v6, v1, v0, v2, v3}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/domain/PayPfmLoginRepositoryImpl;Lcom/kakao/talk/kakaopay/pfm/connect/finder/repository/PayPfmPopupRepositoryImpl;Lcom/kakaopay/shared/pfm/common/library/scrapping/Scrapper;Lcom/kakaopay/shared/util/crypto/PayCrypto;)V

    .line 11
    invoke-virtual {p0, v5, v6}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->a(Ljava/lang/Class;Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;)Lcom/kakaopay/module/common/base/PayBaseViewModel;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->m:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    const-string v1, "viewModel"

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->F1()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;

    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->G1()Ljava/util/List;

    move-result-object v3

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    .line 17
    invoke-virtual {v6}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->v()Lcom/kakaopay/shared/pfm/common/library/scrapping/model/SubOrganization;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v2, v5}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->a(Lcom/kakaopay/shared/pfm/common/library/scrapping/model/Organization;Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->m:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->T()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v2, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$2;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)V

    invoke-virtual {v0, p0, v2}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->m:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->V()Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;

    invoke-direct {v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$initViewModel$3;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)V

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/kakaopay/livedata/SingleLiveEvent;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_2
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_3
    invoke-static {v1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 23
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v4

    :cond_5
    const-string v0, "certManager"

    .line 24
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_6
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    goto :goto_2

    :goto_1
    throw v4

    :goto_2
    goto :goto_1
.end method

.method public final L1()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->G1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->G1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->G1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;

    invoke-virtual {v0}, Lcom/kakaopay/shared/pfm/common/entity/PayPfmSubOrganiationEntity;->r()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->o:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->T1()Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog$Page;

    move-result-object v0

    return-object v0
.end method

.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->p:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->p:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->p:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
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

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->o:Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraTracker;->a(Lcom/kakao/talk/kakaopay/common/analytics/PayTiaraLog;)V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recycler_view"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;

    invoke-direct {v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;-><init>(Ljava/util/List;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;

    invoke-direct {p1, v1, p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment$bindCertList$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;)V

    invoke-virtual {v1, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;->a(Lcom/iap/ac/android/q9/b;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v0, Lcom/kakao/talk/R$id;->recycler_view:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;

    .line 6
    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/CertListAdapter;->b(Ljava/util/List;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.kakao.talk.kakaopay.pfm.connect.login.CertListAdapter"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->J1()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->m:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->c0()V

    return-void

    :cond_0
    const-string p1, "viewModel"

    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    if-eqz p3, :cond_2

    const-string p1, "password"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "cert"

    .line 3
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p3

    check-cast p3, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->m:Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lcom/kakaopay/shared/pfm/common/library/publiccert/entity/CertDetailInfoEntity;->c()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p2}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmLoginViewModel;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "context!!"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->n:Lcom/kakaopay/shared/pfm/common/library/publiccert/PayPublicCertManager;

    return-void

    :cond_0
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c084d

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/kakao/talk/kakaopay/PayBaseViewFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/pfm/connect/login/PayPfmCertLoginFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
