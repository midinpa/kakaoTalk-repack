.class public final Lcom/kakao/talk/sharptab/net/KatongServerReal$createCollListService$1;
.super Ljava/lang/Object;
.source "KatongServer.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/sharptab/net/KatongServerReal;->createCollListService()Lcom/kakao/talk/sharptab/net/CollListService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lokhttp3/Response;",
        "kotlin.jvm.PlatformType",
        "chain",
        "Lokhttp3/Interceptor$Chain;",
        "intercept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/sharptab/net/KatongServerReal$createCollListService$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/sharptab/net/KatongServerReal$createCollListService$1;

    invoke-direct {v0}, Lcom/kakao/talk/sharptab/net/KatongServerReal$createCollListService$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/sharptab/net/KatongServerReal$createCollListService$1;->INSTANCE:Lcom/kakao/talk/sharptab/net/KatongServerReal$createCollListService$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    .line 1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->Companion:Lcom/kakao/talk/sharptab/net/SharpTabHeaders$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders$Companion;->getINSTANCE()Lcom/kakao/talk/sharptab/net/SharpTabHeaders;

    move-result-object v1

    const-string/jumbo v2, "this@apply"

    .line 3
    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getUserAgentHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Lokhttp3/Request$Builder;Lcom/iap/ac/android/d9/j;)V

    .line 4
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getAuthorizationHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Lokhttp3/Request$Builder;Lcom/iap/ac/android/d9/j;)V

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getLocationHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Lokhttp3/Request$Builder;Lcom/iap/ac/android/d9/j;)V

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getChannelSessionHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Lokhttp3/Request$Builder;Lcom/iap/ac/android/d9/j;)V

    .line 7
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getCountryIsoHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Lokhttp3/Request$Builder;Lcom/iap/ac/android/d9/j;)V

    .line 8
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getAdidHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Lokhttp3/Request$Builder;Lcom/iap/ac/android/d9/j;)V

    .line 9
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getAdidStatusHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Lokhttp3/Request$Builder;Lcom/iap/ac/android/d9/j;)V

    .line 10
    invoke-virtual {v1}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->getTemplateVersionHeader()Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/sharptab/net/SharpTabHeaders;->putHeader(Lokhttp3/Request$Builder;Lcom/iap/ac/android/d9/j;)V

    .line 11
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
