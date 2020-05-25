.class public final Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;
.super Ljava/lang/Object;
.source "OpenProfileRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000fJ\u0006\u0010\u0010\u001a\u00020\u0011J\u0006\u0010\u0012\u001a\u00020\u0011J\u0008\u0010\u0013\u001a\u00020\u0011H\u0007J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u001f\u0010\u001a\u001a\u00020\u00042\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u000e\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\u0007J\u000e\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0006J/\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020\u00172\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020%0\u001cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010&J\u0016\u0010\'\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020(J\u0016\u0010)\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020(J\u0016\u0010*\u001a\u00020\u00042\u0006\u0010+\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\rJ\u0016\u0010*\u001a\u00020\u00042\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0016\u00100\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00062\u0006\u0010.\u001a\u00020/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;",
        "",
        "()V",
        "checkJoinCode",
        "",
        "checkOpenLink",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        "joinCode",
        "",
        "listener",
        "Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;",
        "createOpenProfile",
        "model",
        "Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;",
        "getCardOfOpenLink",
        "",
        "getCountCardOfOpenLink",
        "",
        "getCountOpenProfileAndOpenCard",
        "getCountOpenProfileOfOpenLink",
        "getJoinInfoResponseUsingRequestLinkId",
        "Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;",
        "requestLinkId",
        "",
        "joinChatJsonObject",
        "Lorg/json/JSONObject;",
        "getNews",
        "apiCallBack",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;",
        "(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getOpenProfileOfOpenLink",
        "getReactInfo",
        "openLink",
        "requestOpenProfileNews",
        "linkId",
        "lastNewsId",
        "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewsResponse;",
        "(JJLcom/kakao/talk/net/retrofit/callback/APICallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "sendLike",
        "Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;",
        "sendUnLike",
        "updateOpenProfile",
        "openlink",
        "profile",
        "Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;",
        "updateProfile",
        "Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;",
        "updateOpenProfileInPreChatRoom",
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
.field public static final a:Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a:Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()I
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 31
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;JLorg/json/JSONObject;ILjava/lang/Object;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository;->a(JLorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    const-string v1, "OpenLinkManager.foreground()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const-string v1, "Collections.emptyList()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(JLorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;
    .locals 2
    .param p3    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/net/exception/LocoException;,
            Lcom/kakao/talk/loco/net/model/responses/LocoResponseError;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 26
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->h()Lcom/kakao/talk/openlink/OpenLinkManager$Background;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Background;->a(JLjava/lang/String;Lorg/json/JSONObject;)Lcom/kakao/talk/loco/net/model/responses/JoinInfoResponse;

    move-result-object p1

    return-object p1
.end method

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
            "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewsResponse;",
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

    .line 30
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository$requestOpenProfileNews$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository$requestOpenProfileNews$2;-><init>(JJLcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

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

.method public final a(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/openposting/model/OpenProfileNewNotificationModel;",
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

    .line 29
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->b()Lcom/iap/ac/android/ca/f0;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository$getNews$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/kakao/talk/openlink/openprofile/datasource/OpenProfileRepository$getNews$2;-><init>(Lcom/kakao/talk/net/retrofit/callback/APICallback;Lcom/iap/ac/android/j9/c;)V

    invoke-static {v0, v1, p2}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/q9/c;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->b(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateProfile"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;)V
    .locals 4
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openlink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 19
    :goto_0
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v2

    const-string v3, "openlink.linkURL"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/kakao/talk/openlink/openprofile/OpenProfileUtilKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->d()Ljava/lang/String;

    move-result-object v1

    .line 21
    :cond_2
    new-instance v2, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->h()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p2

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "checkOpenLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "joinCode"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkManager$CheckJoinListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "profile"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updateProfile"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;)V
    .locals 11
    .param p1    # Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "model"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->d(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;

    move-result-object v0

    const-string v1, "ImageHttpWorker.getFilePath(params)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v3, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;->CREATE:Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;

    invoke-static {v0, v2, v3}, Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile;->a(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/talk/openlink/OpenLinkTypes$OpenLinkOpenProfile$UseType;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v7

    .line 7
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v10, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    invoke-static {}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->w()J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->c()Z

    move-result v8

    move-object v2, v10

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;-><init>(JIILcom/kakao/talk/openlink/OpenLinkTypes$Profile;Z)V

    .line 9
    invoke-virtual {v10, v9}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 10
    sget-object v2, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;->d:Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile$Companion;

    invoke-virtual {v2}, Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile$Companion;->a()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(J)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 11
    invoke-virtual {v10, v0}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Lcom/kakao/talk/openlink/openprofile/model/OpenProfileUploadModel;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/openprofile/model/OpenProfileBuildModel;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->c(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 13
    invoke-virtual {v10, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Z)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 14
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object p1

    invoke-virtual {p1, v10}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V

    return-void

    .line 15
    :cond_3
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    :cond_4
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v9

    :cond_5
    :goto_2
    return-void
.end method

.method public final b(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V
    .locals 2
    .param p1    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "openLink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;ILcom/kakao/talk/openlink/OpenLinkManager$ReactionListener;)V

    return-void
.end method
