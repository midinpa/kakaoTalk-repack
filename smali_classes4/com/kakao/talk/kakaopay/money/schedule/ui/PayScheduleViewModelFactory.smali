.class public final Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModelFactory;
.super Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;
.source "PayScheduleViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\'\u0010\u0004\u001a\u0002H\u0005\"\n\u0008\u0000\u0010\u0005*\u0004\u0018\u00010\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0016\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u0002H\u0005\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0096\u0001\u00a2\u0006\u0002\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u000e\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0008H\u0096\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;",
        "Lcom/kakao/talk/kakaopay/PayBaseApiDelegate;",
        "()V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "createApiService",
        "clazz",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getBaseUrl",
        "",
        "getServiceOption",
        "Lcom/kakao/talk/net/okhttp/ServiceOptions;",
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
.field public final synthetic b:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;-><init>()V

    new-instance v0, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModelFactory;->b:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class p1, Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRemoteDataSource;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModelFactory;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRemoteDataSource;

    .line 2
    new-instance v0, Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRepositoryImpl;

    invoke-direct {v0, p1}, Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRepositoryImpl;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/data/PayScheduleRemoteDataSource;)V

    .line 3
    new-instance p1, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;

    invoke-direct {p1, v0}, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModel;-><init>(Lcom/kakao/talk/kakaopay/money/schedule/domain/PayScheduleRepository;)V

    return-object p1
.end method

.method public b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/talk/kakaopay/money/schedule/ui/PayScheduleViewModelFactory;->b:Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/kakaopay/PayBaseApiDelegateImpl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
