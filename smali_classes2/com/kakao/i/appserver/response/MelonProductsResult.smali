.class public final Lcom/kakao/i/appserver/response/MelonProductsResult;
.super Lcom/kakao/i/appserver/response/ApiResult;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/appserver/response/MelonProductsResult$Result;,
        Lcom/kakao/i/appserver/response/MelonProductsResult$Payload;,
        Lcom/kakao/i/appserver/response/MelonProductsResult$Product;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0003\u0019\u001a\u001bB\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\u000e\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u00d6\u0003J\u0006\u0010\u0013\u001a\u00020\u0010J\u0006\u0010\u0014\u001a\u00020\u0010J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/kakao/i/appserver/response/MelonProductsResult;",
        "Lcom/kakao/i/appserver/response/ApiResult;",
        "result",
        "Lcom/kakao/i/appserver/response/MelonProductsResult$Result;",
        "(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;)V",
        "products",
        "",
        "Lcom/kakao/i/appserver/response/MelonProductsResult$Product;",
        "getProducts",
        "()Ljava/util/List;",
        "getResult",
        "()Lcom/kakao/i/appserver/response/MelonProductsResult$Result;",
        "setResult",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hasAnyAvailableProduct",
        "hasAnyProduct",
        "hashCode",
        "",
        "toString",
        "",
        "Payload",
        "Product",
        "Result",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/kakao/i/appserver/response/MelonProductsResult;-><init>(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/MelonProductsResult$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/kakao/i/appserver/response/ApiResult;-><init>()V

    iput-object p1, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/kakao/i/appserver/response/MelonProductsResult;-><init>(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/kakao/i/appserver/response/MelonProductsResult;Lcom/kakao/i/appserver/response/MelonProductsResult$Result;ILjava/lang/Object;)Lcom/kakao/i/appserver/response/MelonProductsResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/i/appserver/response/MelonProductsResult;->copy(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;)Lcom/kakao/i/appserver/response/MelonProductsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/kakao/i/appserver/response/MelonProductsResult$Result;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    return-object v0
.end method

.method public final copy(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;)Lcom/kakao/i/appserver/response/MelonProductsResult;
    .locals 1
    .param p1    # Lcom/kakao/i/appserver/response/MelonProductsResult$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lcom/kakao/i/appserver/response/MelonProductsResult;

    invoke-direct {v0, p1}, Lcom/kakao/i/appserver/response/MelonProductsResult;-><init>(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/kakao/i/appserver/response/MelonProductsResult;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kakao/i/appserver/response/MelonProductsResult;

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    iget-object p1, p1, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getProducts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/i/appserver/response/MelonProductsResult$Product;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult$Result;->getPayload()Lcom/kakao/i/appserver/response/MelonProductsResult$Payload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult$Payload;->getProducts()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getResult()Lcom/kakao/i/appserver/response/MelonProductsResult$Result;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    return-object v0
.end method

.method public final hasAnyAvailableProduct()Z
    .locals 2

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult$Result;->getPayload()Lcom/kakao/i/appserver/response/MelonProductsResult$Payload;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult$Payload;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/i/appserver/response/MelonProductsResult$Product;

    invoke-virtual {v1}, Lcom/kakao/i/appserver/response/MelonProductsResult$Product;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final hasAnyProduct()Z
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult$Result;->getPayload()Lcom/kakao/i/appserver/response/MelonProductsResult$Payload;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult$Payload;->getProducts()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/i/appserver/response/MelonProductsResult$Result;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setResult(Lcom/kakao/i/appserver/response/MelonProductsResult$Result;)V
    .locals 0
    .param p1    # Lcom/kakao/i/appserver/response/MelonProductsResult$Result;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MelonProductsResult(result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/i/appserver/response/MelonProductsResult;->result:Lcom/kakao/i/appserver/response/MelonProductsResult$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
