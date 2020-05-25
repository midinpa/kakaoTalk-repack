.class public Lcom/kakao/talk/application/di/DaggerAppComponent$7;
.super Ljava/lang/Object;
.source "DaggerAppComponent.java"

# interfaces
.implements Lcom/iap/ac/android/a9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/application/di/DaggerAppComponent;->a(Lcom/kakao/talk/application/di/AppModule;Lcom/kakao/talk/net/NetworkModule;Lcom/kakao/talk/brewery/BreweryModule;Lcom/kakao/talk/manager/send/sending/SendingModule;Lcom/kakao/talk/notification/NotificationModule;Lcom/kakao/talk/application/di/LocalUserModule;Lcom/kakao/talk/application/di/APIServiceModule;Lcom/kakao/talk/profile/di/ProfileModule;Lcom/kakao/talk/moim/di/MoimModule;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/a9/a<",
        "Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayHomeActivity$PayHomeActivitySubcomponent$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/application/di/DaggerAppComponent;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/application/di/DaggerAppComponent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$7;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayHomeActivity$PayHomeActivitySubcomponent$Factory;
    .locals 3

    .line 2
    new-instance v0, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentFactory;

    iget-object v1, p0, Lcom/kakao/talk/application/di/DaggerAppComponent$7;->a:Lcom/kakao/talk/application/di/DaggerAppComponent;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/application/di/DaggerAppComponent$PayHomeActivitySubcomponentFactory;-><init>(Lcom/kakao/talk/application/di/DaggerAppComponent;Lcom/kakao/talk/application/di/DaggerAppComponent$1;)V

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/application/di/DaggerAppComponent$7;->get()Lcom/kakao/talk/kakaopay/di/PayAndroidModule_BindPayHomeActivity$PayHomeActivitySubcomponent$Factory;

    move-result-object v0

    return-object v0
.end method
