.class public final Lcom/kakao/talk/itemstore/model/constant/CategoryListType$4;
.super Ljava/lang/Object;
.source "CategoryListType.kt"

# interfaces
.implements Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor<",
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
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
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J@\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082&\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/kakao/talk/itemstore/model/constant/CategoryListType$4",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;",
        "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
        "requestApi",
        "",
        "offset",
        "",
        "activityData",
        "Lcom/kakao/talk/itemstore/utils/StoreActivityData;",
        "resultFun",
        "Lkotlin/Function3;",
        "",
        "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
        "",
        "app_googleRealRelease"
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


# virtual methods
.method public a(Lcom/iap/ac/android/q9/d;)Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;
    .locals 1
    .param p1    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "resultFun"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor$DefaultImpls;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;Lcom/iap/ac/android/q9/d;)Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;

    move-result-object p1

    return-object p1
.end method

.method public a(ILcom/kakao/talk/itemstore/utils/StoreActivityData;Lcom/iap/ac/android/q9/d;)V
    .locals 11
    .param p2    # Lcom/kakao/talk/itemstore/utils/StoreActivityData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/kakao/talk/itemstore/utils/StoreActivityData;",
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

    const-class v0, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    const-string v1, "activityData"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "resultFun"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    const/16 v4, 0x14

    if-ne v1, v2, :cond_0

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->k()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v10

    .line 8
    invoke-interface/range {v5 .. v10}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getStyleCategoryAllItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$4;->a(Lcom/iap/ac/android/q9/d;)Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/utils/StoreActivityData;->a()Lcom/kakao/talk/itemstore/model/StoreAnalyticData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/itemstore/model/StoreAnalyticData;->createParamMap()Ljava/util/Map;

    move-result-object v7

    move-object v4, p1

    .line 12
    invoke-interface/range {v2 .. v7}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getStyleCategoryGroupItem(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$4;->a(Lcom/iap/ac/android/q9/d;)Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;Lcom/iap/ac/android/q9/d;)V
    .locals 1
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
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
            ">;",
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

    .line 3
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor$DefaultImpls;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;Lcom/kakao/talk/itemstore/net/ItemStoreResult;Lcom/iap/ac/android/q9/d;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)Z
    .locals 1
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "Lcom/kakao/talk/itemstore/model/StyleGroupDetail;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor$DefaultImpls;->a(Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;Lcom/kakao/talk/itemstore/net/ItemStoreResult;)Z

    move-result p1

    return p1
.end method
