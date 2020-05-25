.class public final Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;
.super Ljava/lang/Object;
.source "JSONObjectRequestBodyConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;",
        "",
        "()V",
        "JSONArrayInstance",
        "Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;",
        "Lorg/json/JSONArray;",
        "getJSONArrayInstance$network_release",
        "()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;",
        "JSONObjectInstance",
        "Lorg/json/JSONObject;",
        "getJSONObjectInstance$network_release",
        "MEDIA_TYPE",
        "Lokhttp3/MediaType;",
        "network_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->a()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;->b()Lcom/kakaopay/shared/network/factory/JSONObjectRequestBodyConverter;

    move-result-object v0

    return-object v0
.end method
