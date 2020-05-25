.class public final Lcom/kakao/talk/profile/ProfileMusicCache;
.super Ljava/lang/Object;
.source "ProfileMusicCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0007J\u0008\u0010\u0010\u001a\u00020\u000fH\u0007J\u0018\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008H\u0007J\u001a\u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0007J \u0010\u0012\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007J\u0012\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0014H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/profile/ProfileMusicCache;",
        "",
        "()V",
        "musicsMine",
        "",
        "Lcom/kakao/talk/music/model/ContentInfo;",
        "musicsOthers",
        "myId",
        "",
        "getMyId",
        "()J",
        "myId$delegate",
        "Lkotlin/Lazy;",
        "userId",
        "clear",
        "",
        "clearForced",
        "load",
        "save",
        "jsonString",
        "",
        "musics",
        "toContentInfo",
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
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static d:J

.field public static final e:Lcom/iap/ac/android/d9/f;

.field public static final f:Lcom/kakao/talk/profile/ProfileMusicCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/iap/ac/android/x9/i;

    new-instance v1, Lcom/iap/ac/android/r9/a0;

    const-class v2, Lcom/kakao/talk/profile/ProfileMusicCache;

    invoke-static {v2}, Lcom/iap/ac/android/r9/h0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object v2

    const-string v3, "myId"

    const-string v4, "getMyId()J"

    invoke-direct {v1, v2, v3, v4}, Lcom/iap/ac/android/r9/a0;-><init>(Lcom/iap/ac/android/x9/d;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/iap/ac/android/r9/h0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/profile/ProfileMusicCache;->a:[Lcom/iap/ac/android/x9/i;

    .line 1
    new-instance v0, Lcom/kakao/talk/profile/ProfileMusicCache;

    invoke-direct {v0}, Lcom/kakao/talk/profile/ProfileMusicCache;-><init>()V

    sput-object v0, Lcom/kakao/talk/profile/ProfileMusicCache;->f:Lcom/kakao/talk/profile/ProfileMusicCache;

    .line 2
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/profile/ProfileMusicCache;->b:Ljava/util/List;

    .line 3
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/profile/ProfileMusicCache;->c:Ljava/util/List;

    .line 4
    sget-object v0, Lcom/kakao/talk/profile/ProfileMusicCache$myId$2;->INSTANCE:Lcom/kakao/talk/profile/ProfileMusicCache$myId$2;

    invoke-static {v0}, Lcom/iap/ac/android/d9/h;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/d9/f;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/profile/ProfileMusicCache;->e:Lcom/iap/ac/android/d9/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(JILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 9
    sget-object p0, Lcom/kakao/talk/profile/ProfileMusicCache;->f:Lcom/kakao/talk/profile/ProfileMusicCache;

    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileMusicCache;->a()J

    move-result-wide p0

    :cond_0
    invoke-static {p0, p1}, Lcom/kakao/talk/profile/ProfileMusicCache;->b(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final declared-synchronized a(J)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/kakao/talk/profile/ProfileMusicCache;

    monitor-enter v0

    .line 10
    :try_start_0
    sget-wide v1, Lcom/kakao/talk/profile/ProfileMusicCache;->d:J

    cmp-long v3, v1, p0

    if-nez v3, :cond_0

    .line 11
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lcom/kakao/talk/profile/ProfileMusicCache;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized a(JLjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/kakao/talk/profile/ProfileMusicCache;

    monitor-enter v0

    :try_start_0
    const-string v1, "jsonString"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v1, Lcom/kakao/talk/profile/ProfileMusicCache;->f:Lcom/kakao/talk/profile/ProfileMusicCache;

    invoke-virtual {v1, p2}, Lcom/kakao/talk/profile/ProfileMusicCache;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileMusicCache;->a(JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized a(JLjava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/kakao/talk/profile/ProfileMusicCache;

    monitor-enter v0

    :try_start_0
    const-string v1, "musics"

    invoke-static {p2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/profile/ProfileMusicCache;->f:Lcom/kakao/talk/profile/ProfileMusicCache;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileMusicCache;->a()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    .line 3
    sput-object p2, Lcom/kakao/talk/profile/ProfileMusicCache;->b:Ljava/util/List;

    goto :goto_0

    .line 4
    :cond_0
    sput-wide p0, Lcom/kakao/talk/profile/ProfileMusicCache;->d:J

    .line 5
    sput-object p2, Lcom/kakao/talk/profile/ProfileMusicCache;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(JLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    sget-object p0, Lcom/kakao/talk/profile/ProfileMusicCache;->f:Lcom/kakao/talk/profile/ProfileMusicCache;

    invoke-virtual {p0}, Lcom/kakao/talk/profile/ProfileMusicCache;->a()J

    move-result-wide p0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/kakao/talk/profile/ProfileMusicCache;->a(JLjava/util/List;)V

    return-void
.end method

.method public static final declared-synchronized b(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-class v0, Lcom/kakao/talk/profile/ProfileMusicCache;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/profile/ProfileMusicCache;->f:Lcom/kakao/talk/profile/ProfileMusicCache;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileMusicCache;->a()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-nez v3, :cond_0

    sget-object p0, Lcom/kakao/talk/profile/ProfileMusicCache;->b:Ljava/util/List;

    goto :goto_0

    .line 2
    :cond_0
    sget-wide v1, Lcom/kakao/talk/profile/ProfileMusicCache;->d:J

    cmp-long v3, p0, v1

    if-nez v3, :cond_1

    sget-object p0, Lcom/kakao/talk/profile/ProfileMusicCache;->c:Ljava/util/List;

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final declared-synchronized b()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-class v0, Lcom/kakao/talk/profile/ProfileMusicCache;

    monitor-enter v0

    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    sput-wide v1, Lcom/kakao/talk/profile/ProfileMusicCache;->d:J

    .line 6
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/kakao/talk/profile/ProfileMusicCache;->c:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()J
    .locals 3

    sget-object v0, Lcom/kakao/talk/profile/ProfileMusicCache;->e:Lcom/iap/ac/android/d9/f;

    sget-object v1, Lcom/kakao/talk/profile/ProfileMusicCache;->a:[Lcom/iap/ac/android/x9/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lcom/iap/ac/android/d9/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/music/model/ContentInfo;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 14
    invoke-static {}, Lcom/iap/ac/android/f9/n;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 15
    :cond_1
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, [Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Gson().fromJson(this, Ar\u2026ContentInfo>::class.java)"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/iap/ac/android/f9/j;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_1
    return-object p1
.end method
