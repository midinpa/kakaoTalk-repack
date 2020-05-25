.class public Lcom/kakao/adfit/common/util/c;
.super Lcom/kakao/adfit/common/c/m;
.source "AdRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/kakao/adfit/common/json/Ad;",
        ">",
        "Lcom/kakao/adfit/common/c/m<",
        "Lcom/kakao/adfit/common/util/d<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0010\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00010\u00040\u0003B\u00be\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\n\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\'\u0010\u0011\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\n\u0012M\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00130\u0015\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u00132\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001fJ\u0016\u0010 \u001a\u00020\u00132\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004H\u0014J\u0014\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001cH\u0016J\u0016\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0012\u001a\u00020\u0006H\u0002J\u001c\u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040$2\u0006\u0010\u0012\u001a\u00020%H\u0014J\u0006\u0010&\u001a\u00020\u0013R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000RU\u0010\u0014\u001aI\u0012\u0013\u0012\u00110\u0010\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0016\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0017\u0012\u0015\u0012\u0013\u0018\u00010\u0018\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u00130\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010\u0011\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\u0012\u0012\u0004\u0012\u00020\u00130\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R)\u0010\t\u001a\u001d\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u000e0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/adfit/common/util/AdRequest;",
        "T",
        "Lcom/kakao/adfit/common/json/Ad;",
        "Lcom/kakao/adfit/common/volley/Request;",
        "Lcom/kakao/adfit/common/util/AdResponse;",
        "url",
        "",
        "adNodeClass",
        "Ljava/lang/Class;",
        "validate",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "ad",
        "",
        "count",
        "",
        "onResponse",
        "response",
        "",
        "onError",
        "Lkotlin/Function3;",
        "errorCode",
        "message",
        "Lcom/kakao/adfit/common/json/Options;",
        "options",
        "(Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V",
        "headers",
        "",
        "addHeaders",
        "map",
        "",
        "deliverResponse",
        "getHeaders",
        "parseData",
        "parseNetworkResponse",
        "Lcom/kakao/adfit/common/volley/Response;",
        "Lcom/kakao/adfit/common/volley/NetworkResponse;",
        "removeHeaders",
        "ads-media_kakaoRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xb
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "Lcom/kakao/adfit/common/util/d<",
            "TT;>;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/iap/ac/android/q9/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/d<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/json/Options;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/iap/ac/android/q9/b;ILcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/d;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/iap/ac/android/q9/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/adfit/common/util/d<",
            "TT;>;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/kakao/adfit/common/json/Options;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNodeClass"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "validate"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResponse"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onError"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/util/c$1;

    invoke-direct {v0, p6}, Lcom/kakao/adfit/common/util/c$1;-><init>(Lcom/iap/ac/android/q9/d;)V

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, p1, v0}, Lcom/kakao/adfit/common/c/m;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$a;)V

    iput-object p2, p0, Lcom/kakao/adfit/common/util/c;->b:Ljava/lang/Class;

    iput-object p3, p0, Lcom/kakao/adfit/common/util/c;->c:Lcom/iap/ac/android/q9/b;

    iput p4, p0, Lcom/kakao/adfit/common/util/c;->d:I

    iput-object p5, p0, Lcom/kakao/adfit/common/util/c;->e:Lcom/iap/ac/android/q9/b;

    iput-object p6, p0, Lcom/kakao/adfit/common/util/c;->f:Lcom/iap/ac/android/q9/d;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/kakao/adfit/common/util/c;->a:Ljava/util/Map;

    .line 4
    invoke-virtual {p0, v1}, Lcom/kakao/adfit/common/c/m;->setShouldCache(Z)Lcom/kakao/adfit/common/c/m;

    return-void
.end method

.method private final b(Ljava/lang/String;)Lcom/kakao/adfit/common/util/d;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/kakao/adfit/common/util/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/json/AdResponseEx;

    iget-object v1, p0, Lcom/kakao/adfit/common/util/c;->b:Ljava/lang/Class;

    invoke-direct {v0, v1}, Lcom/kakao/adfit/common/json/AdResponseEx;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/adfit/common/json/Node;->importFromJson(Lorg/json/JSONObject;)V

    .line 3
    iget-object p1, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->status:Ljava/lang/String;

    const-string v1, "adResponse.status"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 4
    iget-object p1, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->status:Ljava/lang/String;

    const-string v1, "OK"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->status:Ljava/lang/String;

    const-string v1, "NO_AD"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lcom/kakao/adfit/common/util/b;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->NO_AD:Lcom/kakao/adfit/ads/AdError;

    iget-object v0, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->options:Lcom/kakao/adfit/common/json/Options;

    const-string v2, "no ad"

    invoke-direct {p1, v1, v2, v0}, Lcom/kakao/adfit/common/util/b;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;)V

    throw p1

    .line 7
    :cond_0
    new-instance p1, Lcom/kakao/adfit/common/util/b;

    sget-object v4, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid status. status = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->status:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/kakao/adfit/common/util/b;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;ILcom/iap/ac/android/r9/j;)V

    throw p1

    .line 8
    :cond_1
    iget-object p1, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->id:Ljava/lang/String;

    const-string v1, "adResponse.id"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/iap/ac/android/z9/w;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 9
    iget-object p1, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->ads:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->ads:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/adfit/common/json/Ad;

    .line 12
    instance-of v3, v2, Lcom/kakao/adfit/common/json/Ad;

    if-nez v3, :cond_3

    const/4 v2, 0x0

    :cond_3
    if-eqz v2, :cond_2

    .line 13
    iget-object v3, p0, Lcom/kakao/adfit/common/util/c;->c:Lcom/iap/ac/android/q9/b;

    invoke-interface {v3, v2}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, p0, Lcom/kakao/adfit/common/util/c;->d:I

    if-lt v2, v3, :cond_2

    .line 16
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 17
    new-instance v1, Lcom/kakao/adfit/common/util/d;

    iget-object v0, v0, Lcom/kakao/adfit/common/json/AdResponseEx;->options:Lcom/kakao/adfit/common/json/Options;

    invoke-direct {v1, p1, v0}, Lcom/kakao/adfit/common/util/d;-><init>(Ljava/util/List;Lcom/kakao/adfit/common/json/Options;)V

    return-object v1

    .line 18
    :cond_5
    new-instance p1, Lcom/kakao/adfit/common/util/b;

    sget-object v3, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "invalid ads"

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/kakao/adfit/common/util/b;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;ILcom/iap/ac/android/r9/j;)V

    throw p1

    .line 19
    :cond_6
    new-instance p1, Lcom/kakao/adfit/common/util/b;

    sget-object v9, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, "empty ads"

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lcom/kakao/adfit/common/util/b;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;ILcom/iap/ac/android/r9/j;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Lcom/kakao/adfit/common/util/b;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "no id"

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/common/util/b;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;ILcom/iap/ac/android/r9/j;)V

    throw p1

    .line 21
    :cond_8
    new-instance p1, Lcom/kakao/adfit/common/util/b;

    sget-object v7, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const-string v8, "no status"

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lcom/kakao/adfit/common/util/b;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;ILcom/iap/ac/android/r9/j;)V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;
    .locals 7
    .param p1    # Lcom/kakao/adfit/common/c/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/j;",
            ")",
            "Lcom/kakao/adfit/common/c/o<",
            "Lcom/kakao/adfit/common/util/d<",
            "TT;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "response.data"

    const-string v1, "response"

    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v1, p1, Lcom/kakao/adfit/common/c/j;->b:[B

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/kakao/adfit/common/c/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/kakao/adfit/common/c/a/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "Charset.forName(HttpHead\u2026harset(response.headers))"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/kakao/adfit/common/util/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 2
    :catch_2
    :try_start_1
    iget-object v1, p1, Lcom/kakao/adfit/common/c/j;->b:[B

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v0, Lcom/iap/ac/android/z9/c;->a:Ljava/nio/charset/Charset;

    invoke-direct {v3, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 3
    :goto_0
    invoke-direct {p0, v3}, Lcom/kakao/adfit/common/util/c;->b(Ljava/lang/String;)Lcom/kakao/adfit/common/util/d;

    move-result-object v0

    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/g;->a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/c/o;->a(Ljava/lang/Object;Lcom/kakao/adfit/common/c/b$a;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1

    const-string v0, "Response.success<AdRespo\u2026seCacheHeaders(response))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/kakao/adfit/common/util/b; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 4
    :goto_1
    new-instance v6, Lcom/kakao/adfit/common/util/b;

    sget-object v1, Lcom/kakao/adfit/ads/AdError;->INVALID_AD:Lcom/kakao/adfit/ads/AdError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response parsing error["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x5d

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/common/util/b;-><init>(Lcom/kakao/adfit/ads/AdError;Ljava/lang/String;Lcom/kakao/adfit/common/json/Options;ILcom/iap/ac/android/r9/j;)V

    invoke-static {v6}, Lcom/kakao/adfit/common/c/o;->a(Lcom/kakao/adfit/common/c/t;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1

    const-string v0, "Response.error<AdRespons\u2026onse parsing error[$e]\"))"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 5
    :goto_2
    invoke-static {p1}, Lcom/kakao/adfit/common/c/o;->a(Lcom/kakao/adfit/common/c/t;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1

    const-string v0, "Response.error<AdResponse<T>>(e)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public a(Lcom/kakao/adfit/common/util/d;)V
    .locals 1
    .param p1    # Lcom/kakao/adfit/common/util/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/util/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/kakao/adfit/common/util/c;->e:Lcom/iap/ac/android/q9/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addHeaders(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/util/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/adfit/common/util/d;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/util/c;->a(Lcom/kakao/adfit/common/util/d;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/util/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final removeHeaders()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/util/c;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method
