.class public final Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;
.super Ljava/lang/Object;
.source "JSONObjectRequestBodyConverter.kt"

# interfaces
.implements Lcom/iap/ac/android/cg/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;
    }
.end annotation

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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u0008*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u00030\u0002:\u0001\u0008B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;",
        "T",
        "Lretrofit2/Converter;",
        "Lokhttp3/RequestBody;",
        "()V",
        "convert",
        "value",
        "(Ljava/lang/Object;)Lokhttp3/RequestBody;",
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
.field public static final a:Lokhttp3/MediaType;

.field public static final b:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->d:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;

    const-string v0, "application/json; charset=UTF-8"

    .line 1
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->a:Lokhttp3/MediaType;

    .line 2
    new-instance v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    invoke-direct {v0}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->b:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    .line 3
    new-instance v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    invoke-direct {v0}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;-><init>()V

    sput-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->c:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->c:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    return-object v0
.end method

.method public static final synthetic b()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->b:Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->convert(Ljava/lang/Object;)Lokhttp3/RequestBody;

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

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->a:Lokhttp3/MediaType;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
