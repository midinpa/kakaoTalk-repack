.class public Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;
.super Ljava/lang/Object;
.source "JSONObjectRequestBodyConverter.java"

# interfaces
.implements Lcom/iap/ac/android/cg/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/cg/f<",
        "TT;",
        "Lokhttp3/RequestBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/MediaType;

.field public static final b:Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;->a:Lokhttp3/MediaType;

    .line 2
    new-instance v0, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;

    invoke-direct {v0}, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;-><init>()V

    sput-object v0, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;->b:Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method public convert(Ljava/lang/Object;)Lokhttp3/RequestBody;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lokhttp3/RequestBody;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/net/retrofit/converter/json/JSONObjectRequestBodyConverter;->a:Lokhttp3/MediaType;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
