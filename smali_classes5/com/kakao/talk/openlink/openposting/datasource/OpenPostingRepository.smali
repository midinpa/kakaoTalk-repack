.class public final Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;
.super Ljava/lang/Object;
.source "OpenPostingRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJU\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00132\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\tJ/\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001dJ\'\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001b\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010 JA\u0010!\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u0010#\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020$0\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\tH\u0007J\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0006\u0010\u0019\u001a\u00020\tJ$\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00132\u0006\u0010\u0019\u001a\u00020\tH\u0002J9\u0010*\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0008\u0010+\u001a\u0004\u0018\u00010\t2\u0006\u0010,\u001a\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020-0\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010.J5\u0010/\u001a\u0004\u0018\u0001002\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\'\u00103\u001a\u00020\u00072\u0006\u00104\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00105J9\u00106\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107J,\u00108\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u00109\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015J9\u0010:\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002000\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<JA\u0010=\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002000\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010>J9\u0010?\u001a\u00020\u00072\u0006\u0010@\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u0006\u00101\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002000\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010<J\u000e\u0010A\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001c\u0010B\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u000c\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0013J9\u0010D\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010\"\u001a\u0004\u0018\u00010\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00107JC\u0010E\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0008\u0010F\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020G0\u0015H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010HR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;",
        "",
        "()V",
        "OPENPOSTING_EDITOR_RECOMMEND_TAG_SAVE_MAX_COUNT",
        "",
        "POST_COUNT_PER_PAGE",
        "clearLastSelectedOpenProfileId",
        "",
        "lastId",
        "",
        "createPosting",
        "openLinkId",
        "text",
        "",
        "postJsonArray",
        "Lorg/json/JSONArray;",
        "scrapData",
        "Lorg/json/JSONObject;",
        "shareOpenChatLinkIdList",
        "",
        "apiCallBack",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCreate;",
        "(JLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/util/List;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "deleteLatestOpenPostingTagList",
        "linkId",
        "deleteOpenPosting",
        "postId",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
        "(JJLcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "excludeSearchOpenPosting",
        "Ljava/lang/Void;",
        "(JLcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getDetailReactionUserList",
        "actorLinkId",
        "lastReactionId",
        "Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;",
        "(JJLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLastSelectedOpenProfileId",
        "getLatestOpenPostingTagList",
        "getNewOpenPostingTagList",
        "newTagList",
        "getPostList",
        "profileId",
        "lastPostId",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;",
        "(JLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getPostReactionList",
        "Lcom/kakao/talk/openlink/openposting/model/OpenPostingView;",
        "referer",
        "(JJLjava/lang/Long;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getScrapData",
        "url",
        "(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reactOpenPosting",
        "(JJLjava/lang/Long;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reportPosting",
        "type",
        "requestOpenPostingUsingEncodedPostId",
        "encodedPostId",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOpenPostingUsingLinkIdWidthPostId",
        "(JJLjava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "requestOpenPostingUsingWebUrl",
        "openPostWebUrl",
        "setLastSelectedOpenProfileId",
        "setLatestOpenPostingTagList",
        "tagList",
        "unReactOpenPosting",
        "updatePosting",
        "description",
        "Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;",
        "(JJLjava/lang/String;Lorg/json/JSONObject;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a:Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()J
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 14
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->m()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final a(JJLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 9
    .param p5    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$deleteOpenPosting$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$deleteOpenPosting$2;-><init>(JJLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v8, p6}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(JJLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 12
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p9    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "J",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/ReactOpenPostingResponse;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 9
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v11, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getDetailReactionUserList$2;

    const/4 v10, 0x0

    move-object v1, v11

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v10}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getDetailReactionUserList$2;-><init>(JJLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    move-object/from16 v1, p9

    invoke-static {v0, v11, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final a(JJLjava/lang/Long;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 7
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v9, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$reactOpenPosting$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$reactOpenPosting$2;-><init>(JJLjava/lang/Long;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    move-object/from16 v1, p7

    invoke-static {v0, v9, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final a(JJLjava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingView;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v10, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingLinkIdWidthPostId$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingLinkIdWidthPostId$2;-><init>(JJLjava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    move-object/from16 v1, p8

    invoke-static {v0, v10, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final a(JJLjava/lang/String;Lorg/json/JSONObject;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/UpdatePostingResponse;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 5
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v10, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$updatePosting$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v2, p1

    move-wide v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$updatePosting$2;-><init>(JJLjava/lang/String;Lorg/json/JSONObject;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    move-object/from16 v1, p8

    invoke-static {v0, v10, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final a(JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p3    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Ljava/lang/Void;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 6
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$excludeSearchOpenPosting$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$excludeSearchOpenPosting$2;-><init>(JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p4}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(JLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p3    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "J",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingAllList;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v9, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getPostList$2;-><init>(JLjava/lang/Long;JLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    move-object/from16 v1, p7

    invoke-static {v0, v9, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final a(JLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/util/List;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 11
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lorg/json/JSONArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p8    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            ">;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCreate;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 10
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v10, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$createPosting$2;

    const/4 v9, 0x0

    move-object v1, v10

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$createPosting$2;-><init>(JLjava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/util/List;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    move-object/from16 v1, p8

    invoke-static {v0, v10, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 8
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getScrapData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$getScrapData$2;-><init>(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p3}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingView;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingEncodedPostId$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingEncodedPostId$2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v7, p5}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Ljava/util/List;J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->c(J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->q(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/16 p3, 0x14

    if-gt p2, p3, :cond_0

    return-object p1

    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-interface {p1, p2, p3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)V
    .locals 3

    .line 15
    invoke-static {}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, 0x0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->d(J)V

    :cond_0
    return-void
.end method

.method public final a(JJLjava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V
    .locals 7
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p5, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCallBack"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-class v0, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    .line 12
    invoke-interface/range {v1 .. v6}, Lcom/kakao/talk/openlink/openprofile/datasource/remote/OpenProfileApi;->reportPosting(JJLjava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 13
    invoke-interface {p1, p6}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 1
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "tagList"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p3, p1, p2}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository;->a(Ljava/util/List;J)Ljava/util/List;

    move-result-object p3

    .line 18
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->a(JLjava/util/List;)V

    return-void
.end method

.method public final b(JJLjava/lang/Long;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 10
    .param p5    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/Long;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingCommonResponse;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v9, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$unReactOpenPosting$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$unReactOpenPosting$2;-><init>(JJLjava/lang/Long;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    move-object/from16 v1, p7

    invoke-static {v0, v9, v1}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenPostingView;",
            ">;",
            "Lcom/iap/ac/android/j9/c<",
            "-",
            "Lcom/iap/ac/android/d9/z;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v7, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/kakao/talk/openlink/openposting/datasource/OpenPostingRepository$requestOpenPostingUsingWebUrl$2;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v7, p5}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final b(J)V
    .locals 1

    .line 3
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->a(Ljava/lang/Long;)V

    return-void
.end method

.method public final c(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->a(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->c(J)V

    return-void
.end method
