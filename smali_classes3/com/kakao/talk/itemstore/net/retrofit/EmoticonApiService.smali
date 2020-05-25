.class public interface abstract Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;
.super Ljava/lang/Object;
.source "EmoticonApiService.kt"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    authenticatorFactory = Lcom/kakao/talk/net/retrofit/internal/TalkAuthenticatorFactory;
    interceptorFactory = Lcom/kakao/talk/itemstore/net/retrofit/ItemStoreInterceptorFactory;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 G2\u00020\u0001:\u0001GJ\u001b\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0006J\u001d\u0010\u0007\u001a\u00020\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u000bJS\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00132\u0014\u0008\u0001\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0015H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0016J=\u0010\u0017\u001a\u00020\r2\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u0011\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0018J\u0011\u0010\u0019\u001a\u00020\u001aH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001bJ/\u0010\u001c\u001a\u00020\u001d2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010 \u001a\u00020\u001f2\u0008\u0008\u0001\u0010!\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\"J+\u0010#\u001a\u00020$2\u000e\u0008\u0001\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001f0&2\u0008\u0008\u0001\u0010\'\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010(J\u0011\u0010)\u001a\u00020*H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001bJ\u001b\u0010+\u001a\u00020,2\u0008\u0008\u0001\u0010-\u001a\u00020\u000fH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010.J%\u0010/\u001a\u00020$2\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f2\u0008\u0008\u0001\u0010\'\u001a\u00020\u001fH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u00100J\u0011\u00101\u001a\u000202H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u001bJO\u00103\u001a\u0002042\u0008\u0008\u0001\u00105\u001a\u00020\n2\u0008\u0008\u0001\u00106\u001a\u00020\u000f2\u0008\u0008\u0001\u00107\u001a\u00020\u00132\u0008\u0008\u0001\u00108\u001a\u00020\n2\u0014\u0008\u0001\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0015H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u00109J%\u0010:\u001a\u0002042\u0008\u0008\u0001\u0010;\u001a\u00020\n2\u0008\u0008\u0001\u00107\u001a\u00020\u0013H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010<J\u001b\u0010=\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010\u0006J\u001b\u0010>\u001a\u00020\u00032\u0008\u0008\u0001\u0010?\u001a\u00020@H\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010AJ1\u0010B\u001a\u00020C2\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010D\u001a\u00020\n2\u0008\u0008\u0001\u0010E\u001a\u00020\nH\u00a7@\u00f8\u0001\u0001\u00a2\u0006\u0002\u0010F\u0082\u0002\u000b\n\u0005\u0008\u0091F0\u0001\n\u0002\u0008\u0019\u00a8\u0006H"
    }
    d2 = {
        "Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;",
        "",
        "addFavorite",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;",
        "reqFavorite",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkTab",
        "Lcom/kakao/talk/itemstore/model/TabItemList;",
        "itemIds",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completePayment",
        "Lcom/kakao/talk/itemstore/model/PayComplete;",
        "payId",
        "",
        "signedData",
        "signature",
        "isPending",
        "",
        "params",
        "",
        "(JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "completePaymentForChoco",
        "(JLjava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEmoticonKeyboard",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEmoticonListByKeywordId",
        "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordsResult;",
        "id",
        "",
        "offset",
        "size",
        "(IIILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getEmoticonListByKeywordIds",
        "Lcom/kakao/talk/itemstore/membership/EmoticonMembershipKeywordResult;",
        "ids",
        "",
        "count",
        "(Ljava/util/Set;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getFavorites",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteEmotObject;",
        "getKeywordDictionary",
        "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;",
        "baseDate",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMembershipDetail",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMembershipTab",
        "Lcom/kakao/talk/itemstore/membership/MembershipTabResult;",
        "initPayment",
        "Lcom/kakao/talk/itemstore/model/PayInit;",
        "itemId",
        "userId",
        "confirmed",
        "giftPayload",
        "(Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "initPaymentForChoco",
        "payCode",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "removeFavorite",
        "updateFavorites",
        "reqFavorites",
        "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;",
        "(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uploadEmoticonTab",
        "Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardRevision;",
        "revision",
        "deviceId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final BASE_URL:Ljava/lang/String;
    .annotation runtime Lcom/kakao/talk/net/retrofit/BASEURL;
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->I:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/itemstore/net/retrofit/EmoticonApiService;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract addFavorite(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/me/favorites/add"
    .end annotation
.end method

.method public abstract checkTab(Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "item_ids"
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/TabItemList;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "digital_item/check_tab"
    .end annotation
.end method

.method public abstract completePayment(JLjava/lang/String;Ljava/lang/String;ZLjava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "pay_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "signed_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "signature"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "is_pending"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/PayComplete;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pay/complete/{pay_id}"
    .end annotation
.end method

.method public abstract completePaymentForChoco(JLjava/lang/String;Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "pay_id"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "signed_data"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "signature"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "is_pending"
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/PayComplete;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/store/v2/pay/choco/complete/{pay_id}"
    .end annotation
.end method

.method public abstract getEmoticonKeyboard(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTabsObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/me/keyboard"
    .end annotation
.end method

.method public abstract getEmoticonListByKeywordId(IIILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "offset"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "size"
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordsResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/keyboard/keywords/{id}/emots"
    .end annotation
.end method

.method public abstract getEmoticonListByKeywordIds(Ljava/util/Set;ILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "ids"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "initCnt"
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/membership/EmoticonMembershipKeywordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/keyboard/views/search_keyword"
    .end annotation
.end method

.method public abstract getFavorites(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteEmotObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/me/favorites"
    .end annotation
.end method

.method public abstract getKeywordDictionary(JLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "baseDate"
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/membership/EmoticonKeywordDictionaryObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/v1/keyboard/dictionary"
    .end annotation
.end method

.method public abstract getMembershipDetail(IILcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "initCnt"
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/membership/EmoticonMembershipKeywordResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/keyboard/views/search_card/{id}"
    .end annotation
.end method

.method public abstract getMembershipTab(Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/membership/MembershipTabResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/v1/keyboard/views/search_tab"
    .end annotation
.end method

.method public abstract initPayment(Ljava/lang/String;JZLjava/lang/String;Ljava/util/Map;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "item_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "confirmed"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "gift_payload"
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/FieldMap;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/PayInit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "pay/initiate/{item_id}/{user_id}"
    .end annotation
.end method

.method public abstract initPaymentForChoco(Ljava/lang/String;ZLcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "pay_code"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Field;
            value = "confirmed"
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/itemstore/model/PayInit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/store/v2/pay/choco/initiate/{pay_code}"
    .end annotation
.end method

.method public abstract removeFavorite(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorite;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/me/favorites/remove"
    .end annotation
.end method

.method public abstract updateFavorites(Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/ReqFavorites;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/activity/chatroom/emoticon/favorite/model/EmoticonFavoriteRevisionObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/me/favorites/update"
    .end annotation
.end method

.method public abstract uploadEmoticonTab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "item_ids"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "revision"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "device_id"
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardRevision;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/me/keyboard/tabs/update"
    .end annotation
.end method
