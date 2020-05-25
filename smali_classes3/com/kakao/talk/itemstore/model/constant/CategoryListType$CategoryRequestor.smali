.class public interface abstract Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;
.super Ljava/lang/Object;
.source "CategoryListType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/constant/CategoryListType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CategoryRequestor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008b\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002J6\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0016J\u0016\u0010\u000c\u001a\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0016J>\u0010\u000f\u001a\u00020\u000b2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000e2&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006H\u0016J@\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00132&\u0010\u0005\u001a\"\u0012\u0004\u0012\u00020\u0007\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\u0006H&\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/model/constant/CategoryListType$CategoryRequestor;",
        "T",
        "",
        "callback",
        "Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreCallback;",
        "resultFun",
        "Lkotlin/Function3;",
        "",
        "",
        "Lcom/kakao/talk/itemstore/model/ItemDetailInfoWrapper;",
        "",
        "",
        "isEndOfList",
        "result",
        "Lcom/kakao/talk/itemstore/net/ItemStoreResult;",
        "onRequestResult",
        "requestApi",
        "offset",
        "activityData",
        "Lcom/kakao/talk/itemstore/utils/StoreActivityData;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a(ILcom/kakao/talk/itemstore/utils/StoreActivityData;Lcom/iap/ac/android/q9/d;)V
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
.end method

.method public abstract a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;Lcom/iap/ac/android/q9/d;)V
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
.end method

.method public abstract a(Lcom/kakao/talk/itemstore/net/ItemStoreResult;)Z
    .param p1    # Lcom/kakao/talk/itemstore/net/ItemStoreResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/itemstore/net/ItemStoreResult<",
            "TT;>;)Z"
        }
    .end annotation
.end method
