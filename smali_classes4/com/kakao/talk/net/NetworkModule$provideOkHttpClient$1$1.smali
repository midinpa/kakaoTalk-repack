.class public final Lcom/kakao/talk/net/NetworkModule$provideOkHttpClient$1$1;
.super Ljava/lang/Object;
.source "NetworkModule.kt"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/NetworkModule;->b(Ljavax/net/ssl/X509TrustManager;Ljavax/net/ssl/SSLSocketFactory;)Lokhttp3/OkHttpClient;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "isWifi"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/net/NetworkModule$provideOkHttpClient$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/net/NetworkModule$provideOkHttpClient$1$1;

    invoke-direct {v0}, Lcom/kakao/talk/net/NetworkModule$provideOkHttpClient$1$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/net/NetworkModule$provideOkHttpClient$1$1;->a:Lcom/kakao/talk/net/NetworkModule$provideOkHttpClient$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/NetworkUtils;->g()Z

    move-result v0

    return v0
.end method
