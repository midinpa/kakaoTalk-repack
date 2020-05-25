.class public final Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/iap/ac/android/cg/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/appserver/RxCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RxCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$a;,
        Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;,
        Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/c<",
        "TR;",
        "Lcom/iap/ac/android/r7/z<",
        "TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0011*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003:\u0003\u000f\u0010\u0011B\u001f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;",
        "R",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "Lretrofit2/CallAdapter;",
        "Lio/reactivex/Single;",
        "responseType",
        "Ljava/lang/reflect/Type;",
        "useDefaultActions",
        "",
        "ttl",
        "",
        "(Ljava/lang/reflect/Type;ZJ)V",
        "adapt",
        "call",
        "Lretrofit2/Call;",
        "CacheItem",
        "CallExecuteSingle",
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
.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$a<",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Z

.field public final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;ZJ)V
    .locals 1
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "responseType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->a:Ljava/lang/reflect/Type;

    iput-boolean p2, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->b:Z

    iput-wide p3, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->c:J

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;)J
    .locals 2

    iget-wide v0, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->c:J

    return-wide v0
.end method

.method public static final synthetic b()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->d:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/r7/z;
    .locals 8
    .param p1    # Lcom/iap/ac/android/cg/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/cg/b<",
            "TR;>;)",
            "Lcom/iap/ac/android/r7/z<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "call"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/iap/ac/android/cg/b;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$a;

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$a;->a()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->c:J

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    const-class p1, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/gg/a;->a(Ljava/lang/String;)Lcom/iap/ac/android/gg/a$b;

    move-result-object p1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string/jumbo v0, "use cache : %s"

    invoke-virtual {p1, v0, v2}, Lcom/iap/ac/android/gg/a$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$a;->b()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/r7/z;->b(Ljava/lang/Object;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "Single.just(cacheItem.value)"

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;

    invoke-direct {v1, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$b;-><init>(Lcom/iap/ac/android/cg/b;)V

    new-instance p1, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$c;

    invoke-direct {p1, p0, v0}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$c;-><init>(Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lcom/iap/ac/android/r7/z;->c(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "CallExecuteSingle(call)\n\u2026dSchedulers.mainThread())"

    :goto_0
    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/i/appserver/AppClient;->Companion:Lcom/kakao/i/appserver/AppClient$Companion;

    invoke-virtual {v0}, Lcom/kakao/i/appserver/AppClient$Companion;->getDefaultDoOnSubscribeAction()Lcom/iap/ac/android/y7/a;

    move-result-object v0

    sget-object v1, Lcom/kakao/i/appserver/AppClient;->Companion:Lcom/kakao/i/appserver/AppClient$Companion;

    invoke-virtual {v1}, Lcom/kakao/i/appserver/AppClient$Companion;->getDefaultDoFinallyAction()Lcom/iap/ac/android/y7/a;

    move-result-object v1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$d;

    invoke-direct {v2, v0}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter$d;-><init>(Lcom/iap/ac/android/y7/a;)V

    invoke-virtual {p1, v2}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "single.doOnSubscribe { d\u2026aultDoOnSubscribe.run() }"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p1, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string v0, "single.doFinally(defaultDoFinally)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object p1
.end method

.method public bridge synthetic a(Lcom/iap/ac/android/cg/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->a(Lcom/iap/ac/android/cg/b;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/reflect/Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/RxCallAdapterFactory$RxCallAdapter;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
