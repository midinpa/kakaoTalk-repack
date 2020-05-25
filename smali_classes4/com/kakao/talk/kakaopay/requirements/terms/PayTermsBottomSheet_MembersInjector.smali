.class public final Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet_MembersInjector;
.super Ljava/lang/Object;
.source "PayTermsBottomSheet_MembersInjector.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.terms.PayTermsBottomSheet.viewModelFactory"
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->g:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsViewModelFactory;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;)V
    .locals 0
    .annotation build Ldagger/internal/InjectedFieldSignature;
        value = "com.kakao.talk.kakaopay.requirements.terms.PayTermsBottomSheet.adapterViewModel"
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;->f:Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/adapter/PayTermsAdapterViewModel;

    return-void
.end method
