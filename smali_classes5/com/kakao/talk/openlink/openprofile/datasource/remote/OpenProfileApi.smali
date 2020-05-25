.class public interface abstract Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;
.super Ljava/lang/Object;
.source "OpenProfileApi.kt"


# annotations
.annotation runtime Lcom/kakao/talk/net/retrofit/SERVICE;
    interceptorFactory = Lcom/kakao/talk/net/retrofit/service/openlink/OpenLinkHeaderInterceptorFactory;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u0000 62\u00020\u0001:\u00016JN\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\n2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000eH\'J\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0006H\'JK\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003H\'J5\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u001d\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0002\u0010\u001eJA\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010!\u001a\u0004\u0018\u00010\u00062\n\u0008\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\'\u00a2\u0006\u0002\u0010\"J=\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010%\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010&J3\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010(\u001a\u00020\u00082\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010%\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010)J3\u0010*\u001a\u0008\u0012\u0004\u0012\u00020$0\u00032\u0008\u0008\u0001\u0010+\u001a\u00020\u00082\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010%\u001a\u00020\u0008H\'\u00a2\u0006\u0002\u0010)J=\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0001\u0010-\u001a\u00020\u0017H\'\u00a2\u0006\u0002\u0010.J,\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\u0008\u0008\u0001\u0010-\u001a\u00020\u0008H\'J\u000e\u00100\u001a\u0008\u0012\u0004\u0012\u0002010\u0003H\'J3\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\'\u00a2\u0006\u0002\u00103J:\u00104\u001a\u0008\u0012\u0004\u0012\u0002050\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00062\n\u0008\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\'\u0082\u0002\u0007\n\u0005\u0008\u0091F0\u0001\u00a8\u00067"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;",
        "",
        "createPosting",
        "Lretrofit2/Call;",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCreate;",
        "linkId",
        "",
        "description",
        "",
        "postDatas",
        "Lorg/json/JSONArray;",
        "scrapData",
        "Lorg/json/JSONObject;",
        "chatIds",
        "",
        "deletePosting",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
        "postId",
        "getDetailReactionUserList",
        "Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;",
        "actorLinkId",
        "lastReactionId",
        "count",
        "",
        "(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lretrofit2/Call;",
        "getNewNotification",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;",
        "getOpenProfileNews",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewsResponse;",
        "lastNewsId",
        "(JLjava/lang/Long;Ljava/lang/Integer;)Lretrofit2/Call;",
        "getPostList",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;",
        "lastPostId",
        "(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lretrofit2/Call;",
        "getPosting",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingView;",
        "referer",
        "(JJLjava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;",
        "getPostingUsingEncodedPostId",
        "encodedPostId",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lretrofit2/Call;",
        "getPostingUsingWebUrl",
        "postUrl",
        "reactPosting",
        "type",
        "(JJLjava/lang/Long;I)Lretrofit2/Call;",
        "reportPosting",
        "requestRecommendPostingOfProfile",
        "Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;",
        "unReactPosting",
        "(JJLjava/lang/Long;)Lretrofit2/Call;",
        "updatePosting",
        "Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;",
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

    new-instance v0, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/constant/HostConfig;->n0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;->BASE_URL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract createPosting(JLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/util/List;)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "description"
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "postDatas"
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "scrapData"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "chatIds"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCreate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/{linkId}/posts"
    .end annotation
.end method

.method public abstract deletePosting(JJ)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "postId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "profile/{linkId}/posts/{postId}"
    .end annotation
.end method

.method public abstract getDetailReactionUserList(JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "postId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "actorLinkId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "lastReactionId"
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/{linkId}/posts/{postId}/reactors"
    .end annotation
.end method

.method public abstract getNewNotification()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/reacts/newMark"
    .end annotation
.end method

.method public abstract getOpenProfileNews(JLjava/lang/Long;Ljava/lang/Integer;)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "lastNewsId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewsResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/{linkId}/news"
    .end annotation
.end method

.method public abstract getPostList(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "actorLinkId"
        .end annotation
    .end param
    .param p4    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "lastPostId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "count"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/{linkId}/posts/all"
    .end annotation
.end method

.method public abstract getPosting(JJLjava/lang/Long;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "postId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "actorLinkId"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "r"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/{linkId}/posts/{postId}"
    .end annotation
.end method

.method public abstract getPostingUsingEncodedPostId(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "encodedPostId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "actorLinkId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "r"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/posts/{encodedPostId}"
    .end annotation
.end method

.method public abstract getPostingUsingWebUrl(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "postUrl"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "actorLinkId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "r"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/post"
    .end annotation
.end method

.method public abstract reactPosting(JJLjava/lang/Long;I)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "postId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "actorLinkId"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "I)",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/{linkId}/reacts/{postId}"
    .end annotation
.end method

.method public abstract reportPosting(JJLjava/lang/String;)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "postId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/{linkId}/posts/{postId}/report"
    .end annotation
.end method

.method public abstract requestRecommendPostingOfProfile()Lcom/iap/ac/android/cg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/RecommendOpenPostingList;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/recommend"
    .end annotation
.end method

.method public abstract unReactPosting(JJLjava/lang/Long;)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "postId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "actorLinkId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/DELETE;
        value = "profile/{linkId}/reacts/{postId}"
    .end annotation
.end method

.method public abstract updatePosting(JJLjava/lang/String;Lorg/json/JSONObject;)Lcom/iap/ac/android/cg/b;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "linkId"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Path;
            value = "postId"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "description"
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "scrapData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/iap/ac/android/cg/b<",
            "Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "profile/{linkId}/posts/{postId}"
    .end annotation
.end method
