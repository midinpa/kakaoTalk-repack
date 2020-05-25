.class public final Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity_MembersInjector;
.super Ljava/lang/Object;
.source "PayPfmConnectedCompanyActivity_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.pfm.setting.companies.PayPfmConnectedCompanyActivity.factory"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;->r:Lcom/kakao/talk/kakaopay/pfm/setting/companies/di/PayPfmConnectedCompanyViewModelFactory;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;Ldagger/android/DispatchingAndroidInjector;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.pfm.setting.companies.PayPfmConnectedCompanyActivity.injector"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;",
            "Ldagger/android/DispatchingAndroidInjector<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/pfm/setting/companies/PayPfmConnectedCompanyActivity;->q:Ldagger/android/DispatchingAndroidInjector;

    return-void
.end method
