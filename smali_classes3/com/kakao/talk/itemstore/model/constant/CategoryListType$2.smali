.class public final Lcom/kakao/talk/itemstore/model/constant/CategoryListType$2;
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
        "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
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
        "com/kakao/talk/itemstore/model/constant/CategoryListType$2",
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;",
        "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
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
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
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
    .locals 2
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

    const-string v0, "activityData"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "resultFun"

    invoke-static {p3, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    const-class p2, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {p2}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;

    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v0

    const/16 v1, 0x14

    invoke-interface {p2, p1, v1, v0}, Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreService;->getNewItemListV2(IILjava/util/Map;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    invoke-virtual {p0, p3}, Lcom/kakao/talk/itemstore/model/constant/CategoryListType$2;->a(Lcom/iap/ac/android/q9/d;)Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

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
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
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
            "Lcom/kakao/talk/itemstore/model/CategoryItemList;",
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
