.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeMainFragment$PayHomeMainFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayHomeMainFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentFactory;->a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeMainFragment$PayHomeMainFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;)Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomeMainFragment$PayHomeMainFragmentSubcomponent;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;

    new-instance v2, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomeMainFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomeMainFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method
