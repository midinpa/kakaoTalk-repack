.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomePfmFragment$PayHomePfmFragmentSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayHomePfmFragmentSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentFactory;->a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomePfmFragment$PayHomePfmFragmentSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;)Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomePfmFragment$PayHomePfmFragmentSubcomponent;
    .locals 4

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;

    new-instance v2, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/kakaopay/home/di/PayHomePfmFragmentViewModelModule;Lcom/kakao/talk/kakaopay/home/ui/pfm/PayHomePfmFragment;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method
