.class public final Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;
.super Ljava/lang/Object;
.source "OpenLinkRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0014\u001a\u00020\u0008J\u0006\u0010\u0015\u001a\u00020\u0016J*\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u001dJ\u001e\u0010\u001e\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001f0\u001aR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;",
        "",
        "()V",
        "coroutineLocoExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "getCoroutineLocoExceptionHandler",
        "()Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "currentGlobalRecommendOpenLinkListRequestTime",
        "",
        "globalOpenLinkRecommendList",
        "",
        "Lcom/kakao/talk/openlink/model/NormalLink;",
        "getGlobalOpenLinkRecommendList",
        "()Ljava/util/List;",
        "setGlobalOpenLinkRecommendList",
        "(Ljava/util/List;)V",
        "responseHandler",
        "Lcom/kakao/talk/net/ResponseHandler;",
        "getResponseHandler",
        "()Lcom/kakao/talk/net/ResponseHandler;",
        "getGlobalRecommendOpenLinkListRequestTime",
        "requestGlobalOpenLinkRecommends",
        "",
        "referrer",
        "",
        "apiCallBack",
        "Lcom/kakao/talk/net/retrofit/callback/APICallback;",
        "Lcom/kakao/talk/openlink/home/model/GlobalRecommends;",
        "isSaveRequestTime",
        "",
        "requestOpenLinkHomeRecommends",
        "Lcom/kakao/talk/openlink/home/model/Recommends;",
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
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/model/NormalLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public static b:J

.field public static final c:Lcom/kakao/talk/net/ResponseHandler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->d:Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->a0:Lkotlinx/coroutines/CoroutineExceptionHandler$a;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lcom/iap/ac/android/j9/f$c;)V

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$responseHandler$1;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$responseHandler$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->c:Lcom/kakao/talk/net/ResponseHandler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/model/NormalLink;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a:Ljava/util/List;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/home/model/Recommends;",
            ">;)V"
        }
    .end annotation

    const-string v0, "apiCallBack"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    .line 10
    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->recommends(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    .line 11
    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Z)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/net/retrofit/callback/APICallback;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/talk/net/retrofit/callback/APICallback<",
            "Lcom/kakao/talk/openlink/home/model/GlobalRecommends;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->b:J

    .line 4
    sget-object p3, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object p3

    sget-wide v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->b:J

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->b(J)V

    .line 5
    :cond_0
    const-class p3, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {p3}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    .line 6
    invoke-interface {p3, p1}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->globalRecommends(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance p2, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$requestGlobalOpenLinkRecommends$1;

    invoke-direct {p2}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository$requestGlobalOpenLinkRecommends$1;-><init>()V

    .line 8
    :goto_0
    invoke-interface {p1, p2}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/openlink/model/NormalLink;",
            ">;)V"
        }
    .end annotation

    .line 2
    sput-object p1, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a:Ljava/util/List;

    return-void
.end method

.method public final b()J
    .locals 5

    .line 1
    sget-wide v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->t:Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference$Companion;->a()Lcom/kakao/talk/openlink/OpenLinkSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/OpenLinkSharedPreference;->j()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->b:J

    .line 3
    :cond_0
    sget-wide v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->b:J

    return-wide v0
.end method

.method public final c()Lcom/kakao/talk/net/ResponseHandler;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->c:Lcom/kakao/talk/net/ResponseHandler;

    return-object v0
.end method

.method public final d()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v0, v1}, Lcom/kakao/talk/openlink/datasource/OpenLinkRepository;->a(Ljava/lang/String;Lcom/kakao/talk/net/retrofit/callback/APICallback;Z)V

    return-void
.end method
