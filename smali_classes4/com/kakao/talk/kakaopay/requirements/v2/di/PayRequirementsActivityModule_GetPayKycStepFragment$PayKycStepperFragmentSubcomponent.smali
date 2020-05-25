.class public interface abstract Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPayKycStepFragment$PayKycStepperFragmentSubcomponent;
.super Ljava/lang/Object;
.source "PayRequirementsActivityModule_GetPayKycStepFragment.java"

# interfaces
.implements Lcom/iap/ac/android/s6/c;


# annotations
.annotation runtime Lcom/kakao/talk/di/FragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/kakao/talk/kakaopay/requirements/v2/di/kyc/PayKycViewModelModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPayKycStepFragment$PayKycStepperFragmentSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/s6/c<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/kyc/PayKycStepperFragment;",
        ">;"
    }
.end annotation
