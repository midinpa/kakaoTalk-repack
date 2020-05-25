.class public final Lcom/kakao/talk/application/di/DaggerAppComponent$PayTermsBottomSheetSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayTermsBottomSheetFragment$PayTermsBottomSheetSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PayTermsBottomSheetSubcomponentFactory"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayTermsBottomSheetSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayTermsBottomSheetSubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Lcom/iap/ac/android/s6/c;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayTermsBottomSheetSubcomponentFactory;->a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayTermsBottomSheetFragment$PayTermsBottomSheetSubcomponent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;)Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayTermsBottomSheetFragment$PayTermsBottomSheetSubcomponent;
    .locals 7

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v6, Lcom/kakao/talk/application/di/DaggerAppComponent$PayTermsBottomSheetSubcomponentImpl;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayTermsBottomSheetSubcomponentFactory;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    new-instance v2, Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;

    invoke-direct {v2}, Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;-><init>()V

    new-instance v3, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;

    invoke-direct {v3}, Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;-><init>()V

    const/4 v5, 0x0

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayTermsBottomSheetSubcomponentImpl;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/kakaopay/requirements/v2/di/terms/PayTermsViewModelModule;Lcom/kakao/talk/kakaopay/requirements/v2/di/PayRequirementsAuthDataSourceModule;Lcom/kakao/talk/kakaopay/requirements/terms/PayTermsBottomSheet;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v6
.end method
