.class public final Lcom/kakao/talk/koin/common/KoinTracker;
.super Ljava/lang/Object;
.source "KoinTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fJ6\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/koin/common/KoinTracker;",
        "",
        "()V",
        "svcDomain",
        "",
        "tracker",
        "Lcom/kakao/tiara/TiaraTracker;",
        "getTracker",
        "()Lcom/kakao/tiara/TiaraTracker;",
        "event",
        "",
        "page",
        "actionName",
        "code",
        "props",
        "",
        "usage",
        "duration",
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


# static fields
.field public static final a:Lcom/kakao/talk/koin/common/KoinTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/koin/common/KoinTracker;

    invoke-direct {v0}, Lcom/kakao/talk/koin/common/KoinTracker;-><init>()V

    sput-object v0, Lcom/kakao/talk/koin/common/KoinTracker;->a:Lcom/kakao/talk/koin/common/KoinTracker;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/koin/common/KoinTracker;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/koin/common/KoinTracker;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/koin/common/KoinTracker;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/tiara/TiaraTracker;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/tiara/TiaraSettings$Builder;

    invoke-direct {v0}, Lcom/kakao/tiara/TiaraSettings$Builder;-><init>()V

    const-string v1, "production"

    .line 2
    invoke-virtual {v0, v1}, Lcom/kakao/tiara/TiaraSettings$Builder;->c(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->j()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/TiaraSettings$Builder;->a(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 4
    invoke-static {}, Lcom/kakao/talk/util/KADIDUtils;->b()Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;

    move-result-object v1

    const-string v2, "KADIDUtils.getGoogleADID()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/util/KADIDUtils$GoogleAdid;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/tiara/TiaraSettings$Builder;->b(Ljava/lang/String;)Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->b()Lcom/kakao/tiara/TiaraSettings$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/tiara/TiaraSettings$Builder;->a()Lcom/kakao/tiara/TiaraSettings;

    move-result-object v0

    const-string v1, "TiaraSettings.Builder()\n\u2026\n                .build()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "talk.kakaocon.m.app"

    .line 7
    invoke-static {v1, v0}, Lcom/kakao/tiara/TiaraTracker;->a(Ljava/lang/String;Lcom/kakao/tiara/TiaraSettings;)Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    const-string v1, "TiaraTracker.newInstance(svcDomain, settings)"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/kakao/tiara/data/Usage$Builder;

    invoke-direct {v0}, Lcom/kakao/tiara/data/Usage$Builder;-><init>()V

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/kakao/tiara/data/Usage$Builder;->duration(Ljava/lang/String;)Lcom/kakao/tiara/data/Usage$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/tiara/data/Usage$Builder;->build()Lcom/kakao/tiara/data/Usage;

    move-result-object p2

    const-string p3, "Usage.Builder().duration(\"$duration\").build()"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {p3}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    invoke-virtual {p3, p4}, Lcom/kakao/tiara/data/Meta$Builder;->id(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p3

    const-string p4, "Meta.Builder().id(code).build()"

    invoke-static {p3, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/koin/common/KoinTracker;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object p4

    invoke-virtual {p4}, Lcom/kakao/tiara/TiaraTracker;->m()Lcom/kakao/tiara/track/Usage;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/kakao/tiara/data/LogBuilder;->usage(Lcom/kakao/tiara/data/Usage;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/tiara/data/LogBuilder;->page(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/tiara/data/LogBuilder;->pageMeta(Lcom/kakao/tiara/data/Meta;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/kakao/tiara/data/LogBuilder;->customProps(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {v0}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/kakao/tiara/data/Meta$Builder;->id(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p3

    const-string v0, "Meta.Builder().id(code).build()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/koin/common/KoinTracker;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/tiara/TiaraTracker;->b(Ljava/lang/String;)Lcom/kakao/tiara/track/Event;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/tiara/data/LogBuilder;->page(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/tiara/data/LogBuilder;->eventMeta(Lcom/kakao/tiara/data/Meta;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kakao/tiara/data/LogBuilder;->customProps(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionName"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/Meta$Builder;

    invoke-direct {v0}, Lcom/kakao/tiara/data/Meta$Builder;-><init>()V

    invoke-virtual {v0, p3}, Lcom/kakao/tiara/data/Meta$Builder;->id(Ljava/lang/String;)Lcom/kakao/tiara/data/Meta$Builder;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/tiara/data/Meta$Builder;->build()Lcom/kakao/tiara/data/Meta;

    move-result-object p3

    const-string v0, "Meta.Builder().id(code).build()"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/koin/common/KoinTracker;->a()Lcom/kakao/tiara/TiaraTracker;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/kakao/tiara/TiaraTracker;->c(Ljava/lang/String;)Lcom/kakao/tiara/track/Page;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/tiara/data/LogBuilder;->page(Ljava/lang/String;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/kakao/tiara/data/LogBuilder;->pageMeta(Lcom/kakao/tiara/data/Meta;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/kakao/tiara/data/LogBuilder;->customProps(Ljava/util/Map;)Lcom/kakao/tiara/data/LogBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/tiara/data/LogBuilder;->track()Lcom/kakao/tiara/TiaraTracker;

    return-void
.end method
