.class public final Lcom/kakao/i/appserver/AppClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/AppClient$Builder;,
        Lcom/kakao/i/appserver/AppClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J!\u0010\u0007\u001a\u0002H\u0008\"\u0004\u0008\u0000\u0010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00080\nH\u0007\u00a2\u0006\u0002\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003H\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\rH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/i/appserver/AppClient;",
        "",
        "builder",
        "Lcom/kakao/i/appserver/AppClient$Builder;",
        "(Lcom/kakao/i/appserver/AppClient$Builder;)V",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "createApi",
        "T",
        "apiClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "createClient",
        "Lokhttp3/OkHttpClient;",
        "b",
        "createRetrofit",
        "baseUrlStr",
        "",
        "client",
        "Builder",
        "Companion",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/i/appserver/AppClient$Companion;

.field public static final KAKAO_I_AGREEMENT_REQUIRED:I = 0x1e2

.field public static final KAKAO_I_DEVICE_NOT_FOUND:I = 0x1e4

.field public static final KAKAO_I_INVALID_AIID:I = 0x1e5

.field public static final KAKAO_I_NOT_FOUND_USER:I = 0x1e3

.field public static final KAKAO_I_UPDATE_REQUIRED:I = 0x1e1

.field public static defaultDoFinallyAction:Lcom/iap/ac/android/y7/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static defaultDoOnSubscribeAction:Lcom/iap/ac/android/y7/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static final errorSubject:Lcom/iap/ac/android/w8/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/w8/d<",
            "Lcom/kakao/i/appserver/ApiException;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final retrofit:Lcom/iap/ac/android/cg/r;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/appserver/AppClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/appserver/AppClient$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/appserver/AppClient;->Companion:Lcom/kakao/i/appserver/AppClient$Companion;

    invoke-static {}, Lcom/iap/ac/android/w8/d;->n()Lcom/iap/ac/android/w8/d;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/i/appserver/AppClient;->errorSubject:Lcom/iap/ac/android/w8/d;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/appserver/AppClient$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/i/appserver/AppClient$Builder;->getServerUrl$kakaoi_sdk_release()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/AppClient;->createClient(Lcom/kakao/i/appserver/AppClient$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/kakao/i/appserver/AppClient;->createRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/i/appserver/AppClient;->retrofit:Lcom/iap/ac/android/cg/r;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/appserver/AppClient$Builder;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/AppClient;-><init>(Lcom/kakao/i/appserver/AppClient$Builder;)V

    return-void
.end method

.method public static final synthetic access$getDefaultDoFinallyAction$cp()Lcom/iap/ac/android/y7/a;
    .locals 1

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->defaultDoFinallyAction:Lcom/iap/ac/android/y7/a;

    return-object v0
.end method

.method public static final synthetic access$getDefaultDoOnSubscribeAction$cp()Lcom/iap/ac/android/y7/a;
    .locals 1

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->defaultDoOnSubscribeAction:Lcom/iap/ac/android/y7/a;

    return-object v0
.end method

.method public static final synthetic access$getErrorSubject$cp()Lcom/iap/ac/android/w8/d;
    .locals 1

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->errorSubject:Lcom/iap/ac/android/w8/d;

    return-object v0
.end method

.method public static final synthetic access$setDefaultDoFinallyAction$cp(Lcom/iap/ac/android/y7/a;)V
    .locals 0

    sput-object p0, Lcom/kakao/i/appserver/AppClient;->defaultDoFinallyAction:Lcom/iap/ac/android/y7/a;

    return-void
.end method

.method public static final synthetic access$setDefaultDoOnSubscribeAction$cp(Lcom/iap/ac/android/y7/a;)V
    .locals 0

    sput-object p0, Lcom/kakao/i/appserver/AppClient;->defaultDoOnSubscribeAction:Lcom/iap/ac/android/y7/a;

    return-void
.end method

.method private final createClient(Lcom/kakao/i/appserver/AppClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 4

    sget-object v0, Lcom/kakao/i/http/b;->a:Lcom/kakao/i/http/b;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/AppClient$Builder;->getContext$kakaoi_sdk_release()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/i/http/b;->a(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    sget-object v1, Lcom/kakao/i/appserver/AppClient$a;->a:Lcom/kakao/i/appserver/AppClient$a;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/AppClient$Builder;->getInterceptors$kakaoi_sdk_release()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kakao/i/appserver/AppClient$Builder;->getNetworkInterceptors$kakaoi_sdk_release()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    const-string v0, "builder.build()"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final createRetrofit(Ljava/lang/String;Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r;
    .locals 4

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/iap/ac/android/cg/r$b;

    invoke-direct {v0}, Lcom/iap/ac/android/cg/r$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Ljava/lang/String;)Lcom/iap/ac/android/cg/r$b;

    invoke-static {}, Lcom/iap/ac/android/eg/a;->a()Lcom/iap/ac/android/eg/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/f$a;)Lcom/iap/ac/android/cg/r$b;

    sget-object p1, Lcom/kakao/i/appserver/RxCallAdapterFactory;->a:Lcom/kakao/i/appserver/RxCallAdapterFactory$Companion;

    invoke-virtual {p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$Companion;->create()Lcom/kakao/i/appserver/RxCallAdapterFactory;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r$b;->a(Lcom/iap/ac/android/cg/c$a;)Lcom/iap/ac/android/cg/r$b;

    invoke-virtual {v0, p2}, Lcom/iap/ac/android/cg/r$b;->a(Lokhttp3/OkHttpClient;)Lcom/iap/ac/android/cg/r$b;

    invoke-virtual {v0}, Lcom/iap/ac/android/cg/r$b;->a()Lcom/iap/ac/android/cg/r;

    move-result-object p1

    const-string p2, "Retrofit.Builder().apply\u2026client)\n        }.build()"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public static final getDefaultDoFinallyAction()Lcom/iap/ac/android/y7/a;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultDoFinallyAction"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->defaultDoFinallyAction:Lcom/iap/ac/android/y7/a;

    return-object v0
.end method

.method public static final getDefaultDoOnSubscribeAction()Lcom/iap/ac/android/y7/a;
    .locals 1
    .annotation build Lkotlin/jvm/JvmName;
        name = "getDefaultDoOnSubscribeAction"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->defaultDoOnSubscribeAction:Lcom/iap/ac/android/y7/a;

    return-object v0
.end method

.method public static final getErrorSubject()Lcom/iap/ac/android/w8/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/w8/d<",
            "Lcom/kakao/i/appserver/ApiException;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "getErrorSubject"
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->errorSubject:Lcom/iap/ac/android/w8/d;

    return-object v0
.end method

.method public static final setDefaultActions(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V
    .locals 1
    .param p0    # Lcom/iap/ac/android/y7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/iap/ac/android/y7/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->Companion:Lcom/kakao/i/appserver/AppClient$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/i/appserver/AppClient$Companion;->setDefaultActions(Lcom/iap/ac/android/y7/a;Lcom/iap/ac/android/y7/a;)V

    return-void
.end method


# virtual methods
.method public final createApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "apiClass"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kakao/i/appserver/AppClient;->retrofit:Lcom/iap/ac/android/cg/r;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/cg/r;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
