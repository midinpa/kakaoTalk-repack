.class public final Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;
.super Ljava/lang/Object;
.source "PayHomeActivityModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0007J\u0008\u0010\u000f\u001a\u00020\u000cH\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\nH\u0007J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\nH\u0007J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0015H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityModule;",
        "",
        "()V",
        "providePayHomeActivityViewModelFactory",
        "Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;",
        "alarmUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;",
        "setPreferenceUseCase",
        "Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;",
        "providePayHomeAlarmRepository",
        "Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;",
        "remote",
        "Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;",
        "payPreference",
        "Lcom/kakaopay/localstorage/PayPreference;",
        "providePayHomeAlarmService",
        "providePayHomeAlarmSetPreferenceUseCase",
        "repository",
        "providePayHomeAlarmUseCase",
        "providePayPreference",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;
    .locals 2
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->b:Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;

    const-class v1, Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/net/retrofit/PayRetrofitFactory;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;)Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "alarmUseCase"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setPreferenceUseCase"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kakaopay/home/di/PayHomeActivityViewModelFactory;-><init>(Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakaopay/localstorage/PayPreference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "remote"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payPreference"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;

    invoke-direct {v0, p1, p2}, Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/home/data/PayHomeAlarmService;Lcom/kakaopay/localstorage/PayPreference;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;)Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmSetPreferenceUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/kakaopay/localstorage/PayPreference;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakaopay/localstorage/PayPreferenceImpl;

    const-string v1, "KakaoPay.preferences"

    invoke-direct {v0, p1, v1}, Lcom/kakaopay/localstorage/PayPreferenceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b(Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;)Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;
    .locals 1
    .param p1    # Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/kakao/talk/di/ActivityScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/home/domain/usecase/alarm/PayHomeAlarmUseCase;-><init>(Lcom/kakao/talk/kakaopay/home/domain/repository/alarm/PayHomeAlarmRepository;)V

    return-object v0
.end method
