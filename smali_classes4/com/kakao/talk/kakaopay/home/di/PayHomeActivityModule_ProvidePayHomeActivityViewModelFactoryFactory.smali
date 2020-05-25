.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;
.super Ljava/lang/Object;
.source "PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory.java"

# interfaces
.implements Lcom/iap/ac/android/u6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/u6/c<",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;

.field public final b:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/a9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->b:Lcom/iap/ac/android/a9/a;

    .line 4
    iput-object p3, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->c:Lcom/iap/ac/android/a9/a;

    return-void
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;",
            ">;",
            "Lcom/iap/ac/android/a9/a<",
            "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;",
            ">;)",
            "Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;-><init>(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/iap/ac/android/a9/a;Lcom/iap/ac/android/a9/a;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;->a(Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Lcom/iap/ac/android/u6/e;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->a:Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;

    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->b:Lcom/iap/ac/android/a9/a;

    invoke-interface {v1}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;

    iget-object v2, p0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->c:Lcom/iap/ac/android/a9/a;

    invoke-interface {v2}, Lcom/iap/ac/android/a9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->a(Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule_ProvidePayHomeActivityViewModelFactoryFactory;->get()Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;

    move-result-object v0

    return-object v0
.end method
