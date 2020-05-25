.class public final Lcom/kakao/talk/music/manager/MusicRecommendManager;
.super Ljava/lang/Object;
.source "MusicRecommendManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J2\u0010\t\u001a\u00020\n2\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fJ:\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u00122\u0018\u0008\u0002\u0010\u000b\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\n\u0018\u00010\u000c2\u0010\u0008\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u000fR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/music/manager/MusicRecommendManager;",
        "",
        "()V",
        "api",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "getApi",
        "()Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "getMyProfileMusicRelatedSongs",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "Lcom/kakao/talk/music/model/RelatedSongResponse;",
        "onFail",
        "Lkotlin/Function0;",
        "getRelatedSongs",
        "contentId",
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
.field public static final synthetic a:[Lcom/iap/ac/android/x9/i;

.field public static final b:Lcom/iap/ac/android/d9/f;

.field public static final c:Lcom/kakao/talk/music/manager/MusicRecommendManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/manager/MusicRecommendManager;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "api"

    const-string v4, "getApi()Lcom/kakao/talk/net/retrofit/service/MusicApiService;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/manager/MusicRecommendManager;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/music/manager/MusicRecommendManager;

    invoke-direct {v0}, Lcom/kakao/talk/music/manager/MusicRecommendManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/music/manager/MusicRecommendManager;->c:Lcom/kakao/talk/music/manager/MusicRecommendManager;

    .line 2
    sget-object v0, Lcom/kakao/talk/music/manager/MusicRecommendManager$api$2;->INSTANCE:Lcom/kakao/talk/music/manager/MusicRecommendManager$api$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/music/manager/MusicRecommendManager;->b:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/music/manager/MusicRecommendManager;Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/manager/MusicRecommendManager;->a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;
    .locals 3

    sget-object v0, Lcom/kakao/talk/music/manager/MusicRecommendManager;->b:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/manager/MusicRecommendManager;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    return-object v0
.end method

.method public final a(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/q9/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/q9/a;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/kakao/talk/music/model/RelatedSongResponse;",
            "Lcom/iap/ac/android/d9/z;",
            ">;",
            "Lcom/iap/ac/android/q9/a<",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/music/manager/MusicRecommendManager;->a()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/net/retrofit/service/MusicApiService;->getProfileRelatedSongs()Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/music/manager/MusicRecommendManager$getMyProfileMusicRelatedSongs$1;

    invoke-direct {v1, p1, p2}, Lcom/kakao/talk/music/manager/MusicRecommendManager$getMyProfileMusicRelatedSongs$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/q9/a;)V

    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method
