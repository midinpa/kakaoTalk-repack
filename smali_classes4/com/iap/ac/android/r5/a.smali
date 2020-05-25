.class public final synthetic Lcom/iap/ac/android/r5/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/kakao/talk/net/okhttp/interceptor/ResTalkValidHeaderInterceptor$Network;


# static fields
.field public static final synthetic a:Lcom/iap/ac/android/r5/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iap/ac/android/r5/a;

    invoke-direct {v0}, Lcom/iap/ac/android/r5/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/r5/a;->a:Lcom/iap/ac/android/r5/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-static {}, Lcom/kakao/talk/net/okhttp/OkHttpClientFactory;->a()Z

    move-result v0

    return v0
.end method
