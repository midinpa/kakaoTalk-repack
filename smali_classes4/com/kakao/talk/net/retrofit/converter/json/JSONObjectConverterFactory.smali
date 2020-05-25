.class public final Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectConverterFactory;
.super Lcom/iap/ac/android/cg/f$a;
.source "JSONObjectConverterFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/cg/f$a;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectConverterFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectConverterFactory;

    invoke-direct {v0}, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectConverterFactory;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/iap/ac/android/cg/r;",
            ")",
            "Lcom/iap/ac/android/cg/f<",
            "Lokhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 4
    const-class p2, Lorg/json/JSONObject;

    if-ne p1, p2, :cond_0

    .line 5
    sget-object p1, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONObjectResponseBodyConverter;->a:Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONObjectResponseBodyConverter;

    return-object p1

    .line 6
    :cond_0
    const-class p2, Lorg/json/JSONArray;

    if-ne p1, p2, :cond_1

    .line 7
    sget-object p1, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;->a:Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/iap/ac/android/cg/r;",
            ")",
            "Lcom/iap/ac/android/cg/f<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 2
    const-class p2, Lorg/json/JSONObject;

    if-eq p1, p2, :cond_1

    const-class p2, Lorg/json/JSONArray;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;->b:Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;

    return-object p1
.end method
