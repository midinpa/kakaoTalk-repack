.class public interface abstract Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPayTermsFragment$PayTermsFragmentSubcomponent;
.super Ljava/lang/Object;
.source "PayRequirementsActivityModule_GetPayTermsFragment.java"

# interfaces
.implements Lcom/iap/ac/android/s6/c;


# annotations
.annotation runtime Lcom/kakao/talk/di/FragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;,
        Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;,
        Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPayTermsFragment$PayTermsFragmentSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/s6/c<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/terms/PayTermsFragment;",
        ">;"
    }
.end annotation
