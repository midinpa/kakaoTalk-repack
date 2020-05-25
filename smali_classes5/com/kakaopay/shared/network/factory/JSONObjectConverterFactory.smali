.class public final Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory;
.super Lcom/iap/ac/android/cg/f$a;
.source "JSONObjectConverterFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u001b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002JM\u0010\u0003\u001a\u000e\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u000eJ=\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0002\u0008\u0003\u0018\u00010\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory;",
        "Lretrofit2/Converter$Factory;",
        "()V",
        "requestBodyConverter",
        "Lretrofit2/Converter;",
        "Lokhttp3/RequestBody;",
        "type",
        "Ljava/lang/reflect/Type;",
        "parameterAnnotations",
        "",
        "",
        "methodAnnotations",
        "retrofit",
        "Lretrofit2/Retrofit;",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
        "responseBodyConverter",
        "Lokhttp3/ResponseBody;",
        "annotations",
        "(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;",
        "Companion",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory;->a:Lcom/kakaopay/shared/network/factory/JSONObjectConverterFactory$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/cg/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/f;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/cg/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    const-class p2, Lorg/json/JSONObject;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONObjectResponseBodyConverter;->b:Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONObjectResponseBodyConverter$Companion;

    invoke-virtual {p1}, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONObjectResponseBodyConverter$Companion;->a()Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONObjectResponseBodyConverter;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    const-class p2, Lorg/json/JSONArray;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;->b:Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter$Companion;

    invoke-virtual {p1}, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter$Companion;->a()Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/iap/ac/android/cg/r;)Lcom/iap/ac/android/cg/f;
    .locals 0
    .param p1    # Ljava/lang/reflect/Type;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/annotation/Annotation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/cg/r;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const-class p2, Lorg/json/JSONObject;

    if-ne p1, p2, :cond_0

    sget-object p1, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->d:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;

    invoke-virtual {p1}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;->b()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    const-class p2, Lorg/json/JSONArray;

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->d:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;

    invoke-virtual {p1}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;->a()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
