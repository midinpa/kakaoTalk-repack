.class public final Lcom/kakao/talk/sharptab/net/SearchSuggestServer$searchSuggestService$2;
.super Lcom/iap/ac/android/r9/q;
.source "SearchSuggestServer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/net/SearchSuggestServer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/sharptab/net/SearchSuggestService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/sharptab/net/SearchSuggestService;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/net/SearchSuggestServer$searchSuggestService$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/net/SearchSuggestServer$searchSuggestService$2;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/net/SearchSuggestServer$searchSuggestService$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/net/SearchSuggestServer$searchSuggestService$2;->INSTANCE:Lcom/kakao/talk/sharptab/net/SearchSuggestServer$searchSuggestService$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/sharptab/net/SearchSuggestService;
    .locals 4

    .line 2
    new-instance v0, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    const-string v1, "https://vmsuggest.search.daum.net"

    .line 3
    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    .line 4
    invoke-static {}, Lcom/iap/ac/android/fg/k;->a()Lcom/iap/ac/android/fg/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 5
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 6
    const-class v2, Lcom/kakao/talk/sharptab/entity/SuggestResult;

    new-instance v3, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;

    invoke-direct {v3}, Lcom/kakao/talk/sharptab/data/converter/SuggestResultDeserializer;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/iap/ac/android/eg/a;->a(Lcom/google/gson/Gson;)Lcom/iap/ac/android/eg/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    .line 9
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v1}, Lcom/kakao/talk/sharptab/net/ExtensionsKt;->applyNetworkLog(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    .line 10
    invoke-virtual {v0}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object v0

    .line 11
    const-class v1, Lcom/kakao/talk/sharptab/net/SearchSuggestService;

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/sharptab/net/SearchSuggestService;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/net/SearchSuggestServer$searchSuggestService$2;->invoke()Lcom/kakao/talk/sharptab/net/SearchSuggestService;

    move-result-object v0

    return-object v0
.end method
