.class public final Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor$DefaultImpls;
.super Ljava/lang/Object;
.source "CategoryListType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;Lcom/iap/ac/android/q9/d;)Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor<",
            "TT;>;",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultFun"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor$callback$1;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor$callback$1;-><init>(Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;Lcom/iap/ac/android/q9/d;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;Lcom/kakao/talk/itemstore/net/ItemStoreResult;Lcom/iap/ac/android/q9/d;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor<",
            "TT;>;",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "TT;>;",
            "Lcom/iap/ac/android/q9/d<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
            ">;-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultFun"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, p1}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;->a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p2, v1, v0, p0}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, v1, p1}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->c()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p2, p0, v1, p1}, Lcom/iap/ac/android/q9/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;Lcom/kakao/talk/itemstore/net/ItemStoreResult;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor<",
            "TT;>;",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "TT;>;)Z"
        }
    .end annotation

    const-string p0, "result"

    invoke-static {p1, p0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/net/ItemStoreResult;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryListInterface;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/16 v0, 0x14

    if-ge p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method
