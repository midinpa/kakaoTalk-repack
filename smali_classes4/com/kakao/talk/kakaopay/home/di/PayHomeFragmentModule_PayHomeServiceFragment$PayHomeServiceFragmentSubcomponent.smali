.class public interface abstract Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeServiceFragment$PayHomeServiceFragmentSubcomponent;
.super Ljava/lang/Object;
.source "PayHomeFragmentModule_PayHomeServiceFragment.java"

# interfaces
.implements Lcom/iap/ac/android/s6/c;


# annotations
.annotation runtime Lcom/kakao/talk/di/FragmentScope;
.end annotation

.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lcom/kakao/talk/kakaopay/home/di/PayHomeServiceFragmentViewModelModule;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeServiceFragment$PayHomeServiceFragmentSubcomponent$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/s6/c<",
        "Lcom/kakao/talk/kakaopay/home/ui/service/PayHomeServiceFragment;",
        ">;"
    }
.end annotation
