.class public Lcom/kakao/talk/sharptab/net/KatongServerReal;
.super Ljava/lang/Object;
.source "KatongServer.kt"

# interfaces
.implements Lcom/kakao/talk/sharptab/net/KatongServer;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0008H\u0004J\u0008\u0010\u0018\u001a\u00020\u000eH\u0004J\u0008\u0010\u0019\u001a\u00020\u0013H\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u000e8VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0012\u001a\u00020\u00138VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/sharptab/net/KatongServerReal;",
        "Lcom/kakao/talk/sharptab/net/KatongServer;",
        "()V",
        "baseUrl",
        "",
        "getBaseUrl",
        "()Ljava/lang/String;",
        "collListService",
        "Lcom/kakao/talk/sharptab/net/CollListService;",
        "getCollListService",
        "()Lcom/kakao/talk/sharptab/net/CollListService;",
        "collListService$delegate",
        "Lkotlin/Lazy;",
        "mmaCalendarService",
        "Lcom/kakao/talk/sharptab/net/MmaCalendarService;",
        "getMmaCalendarService",
        "()Lcom/kakao/talk/sharptab/net/MmaCalendarService;",
        "mmaCalendarService$delegate",
        "tabListService",
        "Lcom/kakao/talk/sharptab/net/TabListService;",
        "getTabListService",
        "()Lcom/kakao/talk/sharptab/net/TabListService;",
        "tabListService$delegate",
        "createCollListService",
        "createMmaCalendarService",
        "createTabListService",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final baseUrl:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final collListService$delegate:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final mmaCalendarService$delegate:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final tabListService$delegate:Lcom/iap/ac/android/d9/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/sharptab/net/KatongServerReal;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string/jumbo v4, "tabListService"

    const-string v5, "getTabListService()Lcom/kakao/talk/sharptab/net/TabListService;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "collListService"

    const-string v5, "getCollListService()Lcom/kakao/talk/sharptab/net/CollListService;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "mmaCalendarService"

    const-string v4, "getMmaCalendarService()Lcom/kakao/talk/sharptab/net/MmaCalendarService;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x2

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/sharptab/net/KatongServerReal;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://tg.kakao.com"

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerReal;->baseUrl:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/net/KatongServerReal$tabListService$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal$tabListService$2;-><init>(Lcom/kakao/talk/sharptab/net/KatongServerReal;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerReal;->tabListService$delegate:Lcom/iap/ac/android/d9/f;

    .line 4
    new-instance v0, Lcom/kakao/talk/sharptab/net/KatongServerReal$collListService$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal$collListService$2;-><init>(Lcom/kakao/talk/sharptab/net/KatongServerReal;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerReal;->collListService$delegate:Lcom/iap/ac/android/d9/f;

    .line 5
    new-instance v0, Lcom/kakao/talk/sharptab/net/KatongServerReal$mmaCalendarService$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal$mmaCalendarService$2;-><init>(Lcom/kakao/talk/sharptab/net/KatongServerReal;)V

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerReal;->mmaCalendarService$delegate:Lcom/iap/ac/android/d9/f;

    return-void
.end method


# virtual methods
.method public final createCollListService()Lcom/kakao/talk/sharptab/net/CollListService;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/fg/k;->a()Lcom/iap/ac/android/fg/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    const-class v2, Lcom/kakao/talk/sharptab/entity/CollsResult;

    new-instance v3, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer;

    invoke-direct {v3}, Lcom/kakao/talk/sharptab/data/converter/CollsResultDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/iap/ac/android/eg/a;->a(Lcom/google/gson/Gson;)Lcom/iap/ac/android/eg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 8
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    sget-object v2, Lcom/kakao/talk/sharptab/net/KatongServerReal$createCollListService$1;->INSTANCE:Lcom/kakao/talk/sharptab/net/KatongServerReal$createCollListService$1;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-string v2, "OkHttpClient.Builder()\n \u2026uild())\n                }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/sharptab/net/ExtensionsKt;->applyKakaoSSLSocket(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/sharptab/net/ExtensionsKt;->applyNetworkLog(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    .line 15
    const-class v1, Lcom/kakao/talk/sharptab/net/CollListService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026lListService::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/net/CollListService;

    return-object v0
.end method

.method public final createMmaCalendarService()Lcom/kakao/talk/sharptab/net/MmaCalendarService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/fg/k;->a()Lcom/iap/ac/android/fg/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/iap/ac/android/eg/a;->a(Lcom/google/gson/Gson;)Lcom/iap/ac/android/eg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 8
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    sget-object v2, Lcom/kakao/talk/sharptab/net/KatongServerReal$createMmaCalendarService$1;->INSTANCE:Lcom/kakao/talk/sharptab/net/KatongServerReal$createMmaCalendarService$1;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-string v2, "OkHttpClient.Builder()\n \u2026uild())\n                }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/kakao/talk/sharptab/net/ExtensionsKt;->applyKakaoSSLSocket(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/sharptab/net/ExtensionsKt;->applyNetworkLog(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 14
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    .line 15
    const-class v1, Lcom/kakao/talk/sharptab/net/MmaCalendarService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026endarService::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/net/MmaCalendarService;

    return-object v0
.end method

.method public final createTabListService()Lcom/kakao/talk/sharptab/net/TabListService;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/KatongServerReal;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/fg/k;->a()Lcom/iap/ac/android/fg/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 4
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 5
    const-class v2, Lcom/kakao/talk/sharptab/entity/TabsResult;

    new-instance v3, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer;

    invoke-direct {v3}, Lcom/kakao/talk/sharptab/data/converter/TabsResultDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/iap/ac/android/eg/a;->a(Lcom/google/gson/Gson;)Lcom/iap/ac/android/eg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 8
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x5

    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->callTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 10
    sget-object v2, Lcom/kakao/talk/sharptab/net/KatongServerReal$createTabListService$1;->INSTANCE:Lcom/kakao/talk/sharptab/net/KatongServerReal$createTabListService$1;

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-string v2, "OkHttpClient.Builder()\n \u2026uild())\n                }"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1}, Lcom/kakao/talk/sharptab/net/ExtensionsKt;->applyKakaoSSLSocket(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/kakao/talk/sharptab/net/ExtensionsKt;->applyNetworkLog(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 15
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    .line 16
    const-class v1, Lcom/kakao/talk/sharptab/net/TabListService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Retrofit.Builder()\n     \u2026bListService::class.java)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/kakao/talk/sharptab/net/TabListService;

    return-object v0
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerReal;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCollListService()Lcom/kakao/talk/sharptab/net/CollListService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerReal;->collListService$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/net/KatongServerReal;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/net/CollListService;

    return-object v0
.end method

.method public getMmaCalendarService()Lcom/kakao/talk/sharptab/net/MmaCalendarService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerReal;->mmaCalendarService$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/net/KatongServerReal;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/net/MmaCalendarService;

    return-object v0
.end method

.method public getTabListService()Lcom/kakao/talk/sharptab/net/TabListService;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/talk/sharptab/net/KatongServerReal;->tabListService$delegate:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/sharptab/net/KatongServerReal;->$$delegatedProperties:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/net/TabListService;

    return-object v0
.end method
