.class public interface abstract Lcom/kakao/talk/activity/authenticator/di/AuthenticatorModule_VerifyEmailFragment$VerifyEmailFragmentSubcomponent;
.super Ljava/lang/Object;
.source "AuthenticatorModule_VerifyEmailFragment.java"

# interfaces
.implements Lcom/iap/ac/android/s6/c;


# annotations
.annotation runtime Lcom/kakao/talk/di/FragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailPresenterModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/authenticator/di/AuthenticatorModule_VerifyEmailFragment$VerifyEmailFragmentSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/s6/c<",
        "Lcom/kakao/talk/activity/authenticator/auth/email/verify/VerifyEmailFragment;",
        ">;"
    }
.end annotation
