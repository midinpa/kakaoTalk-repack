.class public final Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;
.super Ljava/lang/Object;
.source "MusicLogActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "LoadHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$Await;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u007f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0001\n\u0008\u0086\u0004\u0018\u00002\u00020\u0001:\u00015B\u0005\u00a2\u0006\u0002\u0010\u0002J\r\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0002\u0010\u001bJ \u0010\u001c\u001a\u00020\u001d2\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\"J\u000e\u0010#\u001a\u00020$*\u0004\u0018\u00010%H\u0002J@\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001H(0\'\"\u0004\u0008\u0000\u0010(*\u00020)2\u001c\u0010*\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H(0,\u0012\u0006\u0012\u0004\u0018\u00010\u00010+H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010-J\u001a\u0010.\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\'*\u00020)H\u0002J\u0014\u0010/\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\'*\u00020)H\u0002J\u0014\u00100\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\'*\u00020)H\u0002J\u001a\u00101\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r0\'*\u00020)H\u0002J\u0014\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00150\'*\u00020)H\u0002J\u001a\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\r0\'*\u00020)H\u0002J\u0014\u00104\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\'*\u00020)H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0010\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;",
        "",
        "(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)V",
        "api",
        "Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "getApi",
        "()Lcom/kakao/talk/net/retrofit/service/MusicApiService;",
        "api$delegate",
        "Lkotlin/Lazy;",
        "delegate",
        "com/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1",
        "Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;",
        "history",
        "",
        "Lcom/kakao/talk/music/model/SongInfo;",
        "memberKey",
        "Lcom/kakao/talk/music/model/MemberKeyResponse;",
        "myPlayLists",
        "Lcom/kakao/talk/music/model/MyPlayListsResponse;",
        "pick",
        "profileMusic",
        "Lcom/kakao/talk/music/model/ProfileMusicListResponse;",
        "recentPlayLists",
        "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
        "voucher",
        "Lcom/kakao/talk/music/model/MyProductResponse;",
        "createDelegate",
        "()Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;",
        "loadItems",
        "Lkotlinx/coroutines/Job;",
        "categories",
        "Ljava/util/EnumSet;",
        "Lcom/kakao/talk/music/activity/musiclog/Category;",
        "firstLoading",
        "",
        "getCategoryStatus",
        "Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;",
        "Lcom/kakao/talk/music/model/BaseResponse;",
        "loadAsync",
        "Lkotlinx/coroutines/Deferred;",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "block",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;",
        "loadHistoryAsync",
        "loadMemberKeyAsync",
        "loadMyPlayListsAsync",
        "loadPickAsync",
        "loadProfileMusicAsync",
        "loadRecentPlayListsAsync",
        "loadVoucherAsync",
        "Await",
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
.field public static final synthetic k:[Lcom/iap/ac/android/x9/i;


# instance fields
.field public final a:Lcom/iap/ac/android/d9/f;

.field public b:Lcom/kakao/talk/music/model/MemberKeyResponse;

.field public c:Lcom/kakao/talk/music/model/MyProductResponse;

.field public d:Lcom/kakao/talk/music/model/ProfileMusicListResponse;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lcom/kakao/talk/music/model/MyPlayListsResponse;

.field public final i:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

.field public final synthetic j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "api"

    const-string v4, "getApi()Lcom/kakao/talk/net/retrofit/service/MusicApiService;"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->k:[Lcom/iap/ac/android/x9/i;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object p1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$api$2;->INSTANCE:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$api$2;

    invoke-static {p1}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a:Lcom/iap/ac/android/d9/f;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a()Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->i:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/EnumSet;ZILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 10
    sget-object p1, Lcom/kakao/talk/music/activity/musiclog/Category;->NONE:Lcom/kakao/talk/music/activity/musiclog/Category;

    .line 11
    invoke-static {p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    const-string p4, "EnumSet.of(single)"

    invoke-static {p1, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Ljava/util/EnumSet;Z)Lcom/iap/ac/android/ca/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/BaseResponse;)Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/kakao/talk/music/model/BaseResponse;)Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/net/retrofit/service/MusicApiService;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b()Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/MemberKeyResponse;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b:Lcom/kakao/talk/music/model/MemberKeyResponse;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/MyPlayListsResponse;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->h:Lcom/kakao/talk/music/model/MyPlayListsResponse;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/MyProductResponse;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->c:Lcom/kakao/talk/music/model/MyProductResponse;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/kakao/talk/music/model/ProfileMusicListResponse;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d:Lcom/kakao/talk/music/model/ProfileMusicListResponse;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/List;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->f:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->i:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->e:Ljava/util/List;

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->c(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->f:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic c(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Ljava/util/List;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->g:Ljava/util/List;

    return-void
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MemberKeyResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->b:Lcom/kakao/talk/music/model/MemberKeyResponse;

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->e(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyPlayListsResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->h:Lcom/kakao/talk/music/model/MyPlayListsResponse;

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->f(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->e:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->g(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/ProfileMusicListResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->d:Lcom/kakao/talk/music/model/ProfileMusicListResponse;

    return-object p0
.end method

.method public static final synthetic h(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->g:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic i(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)Lcom/kakao/talk/music/model/MyProductResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->c:Lcom/kakao/talk/music/model/MyProductResponse;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k0;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;>;"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadHistoryAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadHistoryAsync$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/t0;
    .locals 6
    .param p1    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/ca/k0;",
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Lcom/iap/ac/android/j9/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/iap/ac/android/ca/t0<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/iap/ac/android/ca/d1;->a()Lcom/iap/ac/android/ca/f0;

    move-result-object v1

    new-instance v3, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadAsync$1;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadAsync$1;-><init>(Lcom/iap/ac/android/q9/b;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/iap/ac/android/ca/e;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/EnumSet;Z)Lcom/iap/ac/android/ca/z1;
    .locals 7
    .param p1    # Ljava/util/EnumSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/kakao/talk/music/activity/musiclog/Category;",
            ">;Z)",
            "Lcom/iap/ac/android/ca/z1;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "categories"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->j:Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity;

    new-instance v4, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadItems$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;ZLjava/util/EnumSet;Lcom/iap/ac/android/j9/c;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/iap/ac/android/ca/e;->b(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/j9/f;Lcom/iap/ac/android/ca/n0;Lcom/iap/ac/android/q9/c;ILjava/lang/Object;)Lcom/iap/ac/android/ca/z1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/kakao/talk/music/model/BaseResponse;)Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;
    .locals 0
    .param p1    # Lcom/kakao/talk/music/model/BaseResponse;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 13
    sget-object p1, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->ERROR:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/music/model/BaseResponse;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NOT_LINKED:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;->NORMAL:Lcom/kakao/talk/music/activity/musiclog/CategoryStatus;

    :goto_0
    return-object p1
.end method

.method public final a()Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;
    .locals 1

    .line 18
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$createDelegate$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;)V

    return-object v0
.end method

.method public final b(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k0;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/music/model/MemberKeyResponse;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadMemberKeyAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadMemberKeyAsync$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lcom/kakao/talk/net/retrofit/service/MusicApiService;
    .locals 3

    iget-object v0, p0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->k:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/MusicApiService;

    return-object v0
.end method

.method public final c(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k0;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/music/model/MyPlayListsResponse;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadMyPlayListsAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadMyPlayListsAsync$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k0;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/SongInfo;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadPickAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadPickAsync$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k0;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/music/model/ProfileMusicListResponse;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadProfileMusicAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadProfileMusicAsync$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k0;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Ljava/util/List<",
            "Lcom/kakao/talk/database/entity/MusicRecentPlayListEntity;",
            ">;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadRecentPlayListsAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadRecentPlayListsAsync$1;-><init>(Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lcom/iap/ac/android/ca/k0;)Lcom/iap/ac/android/ca/t0;
    .locals 2
    .param p1    # Lcom/iap/ac/android/ca/k0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/ca/k0;",
            ")",
            "Lcom/iap/ac/android/ca/t0<",
            "Lcom/kakao/talk/music/model/MyProductResponse;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadVoucherAsync$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper$loadVoucherAsync$1;-><init>(Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;Lcom/iap/ac/android/j9/c;)V

    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/music/activity/musiclog/MusicLogActivity$LoadHelper;->a(Lcom/iap/ac/android/ca/k0;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/ca/t0;

    move-result-object p1

    return-object p1
.end method
