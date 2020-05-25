.class public final Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;
.super Ljava/lang/Object;
.source "EnterSharpTabUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;,
        Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabInit;,
        Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRestore;,
        Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRefresh;,
        Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$BlockTabLoading;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0005\u0019\u001a\u001b\u001c\u001dB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008JN\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122!\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u0016\u0012\u0008\u0008\u0017\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\n0\u0014H\u0086\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;",
        "Lcom/kakao/talk/sharptab/domain/usecase/SharpTabUseCase;",
        "locationRepository",
        "Lcom/kakao/talk/sharptab/location/LocationRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "alexRepository",
        "Lcom/kakao/talk/sharptab/alex/data/AlexRepository;",
        "(Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V",
        "invoke",
        "",
        "enterTime",
        "",
        "hasBeenLoaded",
        "",
        "sessionType",
        "Lcom/kakao/talk/sharptab/SessionType;",
        "schemeInfo",
        "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;",
        "Lkotlin/ParameterName;",
        "name",
        "result",
        "BlockTabLoading",
        "Result",
        "SharpTabInit",
        "SharpTabRefresh",
        "SharpTabRestore",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/sharptab/location/LocationRepository;

.field public final b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

.field public final c:Lcom/kakao/talk/sharptab/alex/data/AlexRepository;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/location/LocationRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/alex/data/AlexRepository;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/sharptab/location/LocationRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/alex/data/AlexRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alexRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->a:Lcom/kakao/talk/sharptab/location/LocationRepository;

    iput-object p2, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    iput-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->c:Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    return-void
.end method


# virtual methods
.method public final a(JZLcom/kakao/talk/sharptab/SessionType;Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;Lcom/iap/ac/android/q9/b;)V
    .locals 3
    .param p4    # Lcom/kakao/talk/sharptab/SessionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lcom/kakao/talk/sharptab/SessionType;",
            "Lcom/kakao/talk/sharptab/entity/SharpTabSchemeInfo;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$Result;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "sessionType"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->c:Lcom/kakao/talk/sharptab/alex/data/AlexRepository;

    invoke-interface {v0}, Lcom/kakao/talk/sharptab/alex/data/AlexRepository;->a()V

    .line 2
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->INIT:Lcom/kakao/talk/sharptab/SessionType;

    const/4 v1, 0x0

    if-eq p4, v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->a:Lcom/kakao/talk/sharptab/location/LocationRepository;

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/kakao/talk/sharptab/location/LocationRepository;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->a:Lcom/kakao/talk/sharptab/location/LocationRepository;

    invoke-interface {v0, v1}, Lcom/kakao/talk/sharptab/location/LocationRepository;->a(Z)V

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/sharptab/SessionType;->RESTORED:Lcom/kakao/talk/sharptab/SessionType;

    if-ne p4, v0, :cond_2

    sget-object p3, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRestore;->a:Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRestore;

    invoke-interface {p6, p3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    .line 5
    sget-object p3, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabInit;->a:Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabInit;

    invoke-interface {p6, p3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz p5, :cond_4

    .line 6
    sget-object p3, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$BlockTabLoading;->a:Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$BlockTabLoading;

    invoke-interface {p6, p3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance p3, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRefresh;

    invoke-direct {p3, v1}, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRefresh;-><init>(Z)V

    invoke-interface {p6, p3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_4
    iget-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->needUpdateSharpTab()Z

    move-result p3

    if-eqz p3, :cond_7

    .line 9
    sget-object p3, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$BlockTabLoading;->a:Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$BlockTabLoading;

    invoke-interface {p6, p3}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p3}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->getLastPosition()I

    move-result p3

    .line 11
    iget-object p4, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    const/4 p5, 0x1

    if-ltz p3, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p4, v0}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->setLastTabPositionUsed(Z)V

    .line 12
    new-instance p4, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRefresh;

    if-gez p3, :cond_6

    goto :goto_1

    :cond_6
    const/4 p5, 0x0

    :goto_1
    invoke-direct {p4, p5}, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase$SharpTabRefresh;-><init>(Z)V

    invoke-interface {p6, p4}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_7
    :goto_2
    iget-object p3, p0, Lcom/kakao/talk/sharptab/domain/usecase/EnterSharpTabUseCase;->b:Lcom/kakao/talk/sharptab/domain/repository/TabRepository;

    invoke-interface {p3, p1, p2}, Lcom/kakao/talk/sharptab/domain/repository/TabRepository;->saveSharpTabEnterTime(J)V

    .line 14
    sget-object p1, Lcom/kakao/talk/tracker/Track;->E002:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    .line 15
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result p2

    if-eqz p2, :cond_8

    const-string/jumbo p2, "w"

    goto :goto_3

    :cond_8
    const-string p2, "3l"

    :goto_3
    const-string p3, "n"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 16
    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string p3, "o"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 17
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p3, "m"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 18
    invoke-static {}, Lcom/kakao/talk/application/AppHelper;->t()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "v"

    invoke-virtual {p1, p3, p2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
