.class public final Lcom/kakao/talk/music/manager/MusicPickManager;
.super Ljava/lang/Object;
.source "MusicPickManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010#\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\u0011JP\u0010$\u001a\u00020%2\u0006\u0010#\u001a\u00020\u00112\u0008\u0010&\u001a\u0004\u0018\u00010\u00112\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(2\u0008\u0008\u0002\u0010*\u001a\u00020\"2\u0008\u0008\u0002\u0010+\u001a\u00020\u0011J\u0018\u0010,\u001a\u00020%2\u000e\u0010-\u001a\n\u0012\u0004\u0012\u00020.\u0018\u00010\u0018H\u0002J2\u0010/\u001a\u00020%2\u0006\u0010#\u001a\u00020\u00112\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(J8\u0010/\u001a\u00020%2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00182\u0010\u0008\u0002\u0010\'\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(2\u0010\u0008\u0002\u0010)\u001a\n\u0012\u0004\u0012\u00020%\u0018\u00010(J\u0010\u00101\u001a\u00020%2\u0008\u0008\u0002\u00102\u001a\u00020\"J\u0010\u00103\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u00118FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0002\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00188FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u0002\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00064"
    }
    d2 = {
        "Lcom/kakao/talk/music/manager/MusicPickManager;",
        "",
        "()V",
        "COOL_TIME",
        "",
        "api",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "getApi",
        "()Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "gson",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "gson$delegate",
        "ids",
        "",
        "ids$annotations",
        "getIds",
        "()Ljava/lang/String;",
        "lastFetchTime",
        "",
        "list",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "list$annotations",
        "getList",
        "()Ljava/util/List;",
        "pickList",
        "",
        "pickMap",
        "",
        "isPicked",
        "",
        "songId",
        "pick",
        "",
        "thumbnail",
        "onSuccess",
        "Lkotlin/Function0;",
        "onFail",
        "showPopup",
        "ref",
        "processUpdate",
        "contentInfoList",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "unpick",
        "songIds",
        "update",
        "forceUpdate",
        "updateAndGet",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static final e:Lcom/iap/ac/android/d9/f;

.field public static final f:Lcom/iap/ac/android/d9/f;

.field public static final g:Lcom/kakao/talk/music/manager/MusicPickManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/kakao/talk/music/manager/MusicPickManager;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/iap/ac/android/x9/i;

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v3

    const-string v4, "gson"

    const-string v5, "getGson()Lcom/google/gson/Gson;"

    invoke-direct {v2, v3, v4, v5}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/iap/ac/android/r9/a0;

    invoke-static {v0}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v0

    const-string v3, "api"

    const-string v4, "getApi()Lcom/kakao/talk/net/retrofit/service/MusicApiService;"

    invoke-direct {v2, v0, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v0, 0x1

    aput-object v2, v1, v0

    sput-object v1, Lcom/kakao/talk/music/manager/MusicPickManager;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/music/manager/MusicPickManager;

    invoke-direct {v0}, Lcom/kakao/talk/music/manager/MusicPickManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->g:Lcom/kakao/talk/music/manager/MusicPickManager;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->c:Ljava/util/Set;

    .line 4
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager$gson$2;->INSTANCE:Lcom/kakao/talk/music/manager/MusicPickManager$gson$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->e:Lcom/iap/ac/android/d9/f;

    .line 5
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager$api$2;->INSTANCE:Lcom/kakao/talk/music/manager/MusicPickManager$api$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->f:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/manager/MusicPickManager;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/music/manager/MusicPickManager;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    const-string v0, ""

    move-object v8, v0

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/manager/MusicPickManager;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/manager/MusicPickManager;Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/manager/MusicPickManager;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/manager/MusicPickManager;)Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lcom/kakao/talk/music/manager/MusicPickManager;->c:Ljava/util/Set;

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    sget-object v6, Lcom/kakao/talk/music/manager/MusicPickManager$ids$1;->INSTANCE:Lcom/kakao/talk/music/manager/MusicPickManager$ids$1;

    const-string v1, ","

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/iap/ac/android/f9/v;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lcom/iap/ac/android/q9/b;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;
    .locals 3

    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->f:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/manager/MusicPickManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "songId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/f9/m;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;ZLjava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "songId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ref"

    invoke-static {p6, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->pick(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;

    move-object v1, v8

    move v2, p5

    move-object v3, p6

    move-object v4, p2

    move-object v5, p4

    move-object v6, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/music/manager/MusicPickManager$pick$1;-><init>(ZLjava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/q9/a;Ljava/lang/String;Lcom/iap/ac/android/q9/a;)V

    invoke-interface {v0, v8}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    move-object v3, v1

    check-cast v3, Lcom/kakao/talk/music/model/ContentInfo;

    .line 15
    sget-object v2, Lcom/kakao/talk/music/model/SongInfo;->w:Lcom/kakao/talk/music/model/SongInfo$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/kakao/talk/music/model/SongInfo$Companion;->a(Lcom/kakao/talk/music/model/SongInfo$Companion;Lcom/kakao/talk/music/model/ContentInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/kakao/talk/music/model/SongInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 16
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sget-object v1, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    goto :goto_2

    .line 18
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_4

    check-cast v4, Lcom/kakao/talk/music/model/SongInfo;

    .line 19
    sget-object v6, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/music/model/SongInfo;

    invoke-virtual {v3}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    move v3, v5

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {}, Lcom/iap/ac/android/f9/n;->c()V

    const/4 p1, 0x0

    throw p1

    :cond_5
    move v2, v1

    :goto_2
    if-eqz v2, :cond_7

    .line 21
    invoke-static {v0}, Lcom/iap/ac/android/f9/v;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sput-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    .line 22
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 23
    sget-object p1, Lcom/kakao/talk/music/manager/MusicPickManager;->c:Ljava/util/Set;

    .line 24
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lcom/kakao/talk/music/model/SongInfo;

    .line 27
    invoke-virtual {v2}, Lcom/kakao/talk/music/model/SongInfo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {p1, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 28
    new-instance p1, Lcom/kakao/talk/eventbus/event/MusicEvent;

    const/16 v0, 0x25

    invoke-direct {p1, v0}, Lcom/kakao/talk/eventbus/event/MusicEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 29
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/kakao/talk/music/manager/MusicPickManager;->d:J

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "songIds"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/music/manager/MusicPickManager;->b()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(songIds)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->unpick(Ljava/lang/String;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1;

    invoke-direct {v1, p1, p2, p3}, Lcom/kakao/talk/music/manager/MusicPickManager$unpick$1;-><init>(Ljava/util/List;Lcom/iap/ac/android/q9/a;Lcom/iap/ac/android/q9/a;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/kakao/talk/music/manager/MusicPickManager;->d:J

    const p1, 0xea60

    int-to-long v4, p1

    add-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->picks()Lcom/iap/ac/android/cg/b;

    move-result-object p1

    new-instance v0, Lcom/kakao/talk/music/manager/MusicPickManager$update$1;

    invoke-direct {v0}, Lcom/kakao/talk/music/manager/MusicPickManager$update$1;-><init>()V

    invoke-interface {p1, v0}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "songId"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Lcom/google/gson/Gson;
    .locals 3

    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/manager/MusicPickManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/music/manager/MusicPickManager;->a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object v1

    invoke-interface {v1}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->picks()Lcom/iap/ac/android/cg/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/cg/b;->execute()Lcom/iap/ac/android/cg/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/iap/ac/android/cg/q;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/music/model/PicksResponse;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/music/model/PicksResponse;->e()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/music/manager/MusicPickManager;->a(Ljava/util/List;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 4
    sget-object v1, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/music/manager/MusicPickManager;->b:Ljava/util/List;

    :goto_1
    return-object v0
.end method
