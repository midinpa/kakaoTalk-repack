.class public Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$3;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/iap/ac/android/a9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/kakao/talk/kakaopay/home/ui/PayHomeActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/a9/a<",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomePfmFragment$PayHomePfmFragmentSubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$3;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomePfmFragment$PayHomePfmFragmentSubcomponent$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentFactory;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$3;->a:Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$PayHomePfmFragmentSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentImpl$3;->get()Lcom/kakao/talk/kakaopay/home/di/PayHomeFragmentModule_PayHomePfmFragment$PayHomePfmFragmentSubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
