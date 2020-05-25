.class public final Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;
.super Ljava/lang/Object;
.source "JSONObjectResponseBodyConverters.java"

# interfaces
.implements Lcom/iap/ac/android/cg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/f<",
        "Lokhttp3/ResponseBody;",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;

    invoke-direct {v0}, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;-><init>()V

    sput-object v0, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;->a:Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/ResponseBody;)Lorg/json/JSONArray;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
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

    .line 2
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectResponseBodyConverters$JSONArrayResponseBodyConverter;->a(Lokhttp3/ResponseBody;)Lorg/json/JSONArray;

    move-result-object p1

    return-object p1
.end method
