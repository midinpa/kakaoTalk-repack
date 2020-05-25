.class public final Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;
.super Ljava/lang/Object;
.source "JSONObjectResponseBodyConverters.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/f<",
        "Lokhttp3/ResponseBody;",
        "Lorg/json/JSONArray;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00072\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;",
        "Lretrofit2/Converter;",
        "Lokhttp3/ResponseBody;",
        "Lorg/json/JSONArray;",
        "()V",
        "convert",
        "value",
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
.field public static final a:Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;->b:Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter$Companion;

    .line 1
    new-instance v0, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;

    invoke-direct {v0}, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;->a:Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;->a:Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;

    return-object v0
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lorg/json/JSONArray;
    .locals 1
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/network/factory/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;->a(Lokhttp3/ResponseBody;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
