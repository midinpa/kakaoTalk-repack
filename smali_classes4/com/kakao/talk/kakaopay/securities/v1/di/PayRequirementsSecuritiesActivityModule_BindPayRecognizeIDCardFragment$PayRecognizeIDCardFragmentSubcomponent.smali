.class public interface abstract Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPayRecognizeIDCardFragment$PayRecognizeIDCardFragmentSubcomponent;
.super Ljava/lang/Object;
.source "PayRequirementsSecuritiesActivityModule_BindPayRecognizeIDCardFragment.java"

# interfaces
.implements Lcom/iap/ac/android/s6/c;


# annotations
.annotation runtime Lcom/kakao/talk/di/FragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/kakao/talk/kakaopay/requirements/v2/di/idcard/PayIdCardModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/securities/v1/di/PayRequirementsSecuritiesActivityModule_BindPayRecognizeIDCardFragment$PayRecognizeIDCardFragmentSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/s6/c<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/idcard/PayRecognizeIDCardFragment;",
        ">;"
    }
.end annotation
