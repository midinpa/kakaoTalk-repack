.class public final Lcom/kakao/talk/sharptab/alex/AlexApiServer$authHttpClient$2;
.super Lcom/iap/ac/android/r9/q;
.source "AlexApiServer.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/alex/AlexApiServer;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lokhttp3/OkHttpClient;",
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
        "Lokhttp3/OkHttpClient;",
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


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/sharptab/alex/AlexApiServer;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/sharptab/alex/AlexApiServer;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$authHttpClient$2;->this$0:Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/sharptab/alex/AlexApiServer$authHttpClient$2;->invoke()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lokhttp3/OkHttpClient;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/sharptab/alex/AlexApiServer$authHttpClient$2;->this$0:Lcom/kakao/talk/sharptab/alex/AlexApiServer;

    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-static {v0, v1}, Lcom/kakao/talk/sharptab/alex/AlexApiServer;->a(Lcom/kakao/talk/sharptab/alex/AlexApiServer;Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient$Builder;

    .line 3
    new-instance v0, Lcom/kakao/talk/sharptab/alex/AlexUserAgentHeaderInterceptor;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/alex/AlexUserAgentHeaderInterceptor;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
