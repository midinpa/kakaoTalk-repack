.class public interface abstract Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPayCardAuthFragment$PayCardAuthFragmentSubcomponent;
.super Ljava/lang/Object;
.source "PayRequirementsActivityModule_GetPayCardAuthFragment.java"

# interfaces
.implements Lcom/iap/ac/android/s6/c;


# annotations
.annotation runtime Lcom/kakao/talk/di/FragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/kakao/talk/kakaopay/requirements/v2/di/identity/PayCardAuthModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsActivityModule_GetPayCardAuthFragment$PayCardAuthFragmentSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/s6/c<",
        "Lcom/kakao/talk/kakaopay/requirements/v2/ui/identity/creditcard/PayCardAuthFragment;",
        ">;"
    }
.end annotation
