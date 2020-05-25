.class public final synthetic Lcom/iap/ac/android/o4/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/o4/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/o4/a;

    invoke-direct {v0}, Lcom/iap/ac/android/o4/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/o4/a;->a:Lcom/iap/ac/android/o4/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p1}, Lcom/kakao/talk/koin/http/KoinRequestInterceptor;->a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
