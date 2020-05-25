.class public final Lcom/kakao/talk/sharptab/TabViewModelProvider;
.super Ljava/lang/Object;
.source "TabViewModelProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001eJ)\u0010 \u001a\u00020\u001e2!\u0010!\u001a\u001d\u0012\u0013\u0012\u00110\"\u00a2\u0006\u000c\u0008#\u0012\u0008\u0008$\u0012\u0004\u0008\u0008(%\u0012\u0004\u0012\u00020\u001e0\u0010J\u0010\u0010&\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020\u0011J\u0010\u0010(\u001a\u0004\u0018\u00010\"2\u0006\u0010\'\u001a\u00020\u0011J\u0014\u0010)\u001a\u00020\u001e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110+J\u0006\u0010,\u001a\u00020\u001eR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00130\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00180\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u001b0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u001b0\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/TabViewModelProvider;",
        "",
        "sessionRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;",
        "tabRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/TabRepository;",
        "collRepository",
        "Lcom/kakao/talk/sharptab/domain/repository/CollRepository;",
        "logRePository",
        "Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;",
        "tabViewModelDelegator",
        "Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;",
        "(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V",
        "brandWebTabViewModel",
        "Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;",
        "brandWebTabViewModelProvider",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/sharptab/entity/Tab;",
        "nativeTabViewModelProvider",
        "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;",
        "nativeTabViewModels",
        "",
        "",
        "searchTabViewModel",
        "Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;",
        "searchTabViewModelProvider",
        "webTabViewModelProvider",
        "Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;",
        "webTabViewModels",
        "clear",
        "",
        "clearSearchTabViewModel",
        "forEach",
        "action",
        "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
        "Lkotlin/ParameterName;",
        "name",
        "tabViewModel",
        "get",
        "tab",
        "getOrCreate",
        "removeAndUpdate",
        "tabList",
        "",
        "updateNativeTabViewSize",
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
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            "Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            "Lcom/kakao/talk/sharptab/tab/webtab/WebTabViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            "Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            "Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

.field public h:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/sharptab/domain/repository/TabRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/sharptab/domain/repository/CollRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "sessionRepository"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabRepository"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collRepository"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logRePository"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tabViewModelDelegator"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/TabViewModelProvider$nativeTabViewModelProvider$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/sharptab/TabViewModelProvider$nativeTabViewModelProvider$1;-><init>(Lcom/kakao/talk/sharptab/TabViewModelProvider;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/domain/repository/CollRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V

    iput-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b:Lcom/iap/ac/android/q9/b;

    .line 4
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->c:Ljava/util/Map;

    .line 5
    new-instance p3, Lcom/kakao/talk/sharptab/TabViewModelProvider$webTabViewModelProvider$1;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/TabViewModelProvider$webTabViewModelProvider$1;-><init>(Lcom/kakao/talk/sharptab/TabViewModelProvider;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->d:Lcom/iap/ac/android/q9/b;

    .line 6
    new-instance p3, Lcom/kakao/talk/sharptab/TabViewModelProvider$searchTabViewModelProvider$1;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/TabViewModelProvider$searchTabViewModelProvider$1;-><init>(Lcom/kakao/talk/sharptab/TabViewModelProvider;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->e:Lcom/iap/ac/android/q9/b;

    .line 7
    new-instance p3, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/sharptab/TabViewModelProvider$brandWebTabViewModelProvider$1;-><init>(Lcom/kakao/talk/sharptab/TabViewModelProvider;Lcom/kakao/talk/sharptab/domain/repository/SessionRepository;Lcom/kakao/talk/sharptab/domain/repository/TabRepository;Lcom/kakao/talk/sharptab/log/SharpTabLogRepository;Lcom/kakao/talk/sharptab/delegator/TabViewModelDelegator;)V

    iput-object p3, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->f:Lcom/iap/ac/android/q9/b;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/TabViewModelProvider;)Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->g:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/TabViewModelProvider;Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->g:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/sharptab/TabViewModelProvider;Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->h:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/sharptab/TabViewModelProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/sharptab/TabViewModelProvider;)Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->h:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/sharptab/TabViewModelProvider;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->c:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/TabViewModel;
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/TabViewModelProvider$WhenMappings;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :pswitch_0
    iget-object p1, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->g:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    goto :goto_0

    .line 11
    :pswitch_1
    iget-object p1, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->h:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    goto :goto_0

    .line 13
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 1

    .line 4
    sget-object v0, Lcom/kakao/talk/sharptab/TabViewModelProvider$clear$1;->INSTANCE:Lcom/kakao/talk/sharptab/TabViewModelProvider$clear$1;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a(Lcom/iap/ac/android/q9/b;)V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->h:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->g:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    return-void
.end method

.method public final a(Lcom/iap/ac/android/q9/b;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/sharptab/tab/TabViewModel;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a:Ljava/util/Map;

    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->c:Ljava/util/Map;

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->h:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->g:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    if-eqz v0, :cond_3

    invoke-interface {p1, v0}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/sharptab/entity/Tab;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tabList"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 26
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move-object v3, v5

    :cond_2
    if-nez v3, :cond_0

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v4, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 30
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    iget-object v1, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->c:Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 34
    invoke-virtual {v6}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_7
    move-object v5, v3

    :goto_3
    if-nez v5, :cond_5

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 36
    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 38
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 39
    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v2

    sget-object v4, Lcom/kakao/talk/sharptab/entity/TabType;->SEARCH:Lcom/kakao/talk/sharptab/entity/TabType;

    if-ne v2, v4, :cond_b

    const/4 v2, 0x1

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_a

    goto :goto_6

    :cond_c
    move-object v1, v3

    :goto_6
    if-nez v1, :cond_d

    .line 40
    iput-object v3, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->h:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    .line 41
    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/sharptab/entity/Tab;

    .line 42
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->g:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/tab/TabViewModel;->o()Lcom/kakao/talk/sharptab/entity/Tab;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/kakao/talk/sharptab/entity/Tab;->getKey()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_f
    move-object v2, v3

    :goto_7
    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_8

    :cond_10
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_11

    .line 43
    iput-object v3, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->g:Lcom/kakao/talk/sharptab/tab/webtab/BrandWebTabViewModel;

    .line 44
    :cond_11
    sget-object p1, Lcom/kakao/talk/sharptab/TabViewModelProvider$removeAndUpdate$5;->INSTANCE:Lcom/kakao/talk/sharptab/TabViewModelProvider$removeAndUpdate$5;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a(Lcom/iap/ac/android/q9/b;)V

    return-void
.end method

.method public final b(Lcom/kakao/talk/sharptab/entity/Tab;)Lcom/kakao/talk/sharptab/tab/TabViewModel;
    .locals 2
    .param p1    # Lcom/kakao/talk/sharptab/entity/Tab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/sharptab/entity/Tab;->getType()Lcom/kakao/talk/sharptab/entity/TabType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/sharptab/TabViewModelProvider$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->f:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->e:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->d:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->b:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/sharptab/tab/TabViewModel;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->h:Lcom/kakao/talk/sharptab/tab/webtab/SearchTabViewModel;

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/TabViewModelProvider;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/tab/nativetab/NativeTabViewModel;->g0()V

    goto :goto_0

    :cond_0
    return-void
.end method
