.class public final Lcom/kakao/talk/manager/ForwardExtrasStore;
.super Ljava/lang/Object;
.source "ForwardExtrasStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/ForwardExtrasStore$Key;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001:\u0001\u0013B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0007H\u0082\u0002J\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0086\u0002J\u0008\u0010\u000e\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0008H\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/manager/ForwardExtrasStore;",
        "",
        "()V",
        "SOFT_EXPIRATION_TIME",
        "",
        "extrasMap",
        "",
        "Lcom/kakao/talk/manager/ForwardExtrasStore$Key;",
        "Lorg/json/JSONObject;",
        "keyMap",
        "Landroidx/collection/LongSparseArray;",
        "get",
        "key",
        "id",
        "newKey",
        "put",
        "extras",
        "releaseExpiredKeys",
        "",
        "Key",
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
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/kakao/talk/manager/ForwardExtrasStore$Key;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Lcom/kakao/talk/manager/ForwardExtrasStore$Key;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/manager/ForwardExtrasStore;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/ForwardExtrasStore;

    invoke-direct {v0}, Lcom/kakao/talk/manager/ForwardExtrasStore;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore;->c:Lcom/kakao/talk/manager/ForwardExtrasStore;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    sput-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lorg/json/JSONObject;)J
    .locals 3
    .param p0    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "extras"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore;->c:Lcom/kakao/talk/manager/ForwardExtrasStore;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/ForwardExtrasStore;->b()V

    .line 2
    sget-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore;->c:Lcom/kakao/talk/manager/ForwardExtrasStore;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/ForwardExtrasStore;->a()Lcom/kakao/talk/manager/ForwardExtrasStore$Key;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/manager/ForwardExtrasStore;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/kakao/talk/manager/ForwardExtrasStore;->a:Ljava/util/Map;

    invoke-interface {v2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->a()J

    move-result-wide v0

    return-wide v0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v1

    throw p0
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/manager/ForwardExtrasStore$Key;
    .locals 8

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v2, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/g0;-><init>()V

    .line 8
    sget-object v3, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    monitor-enter v3

    .line 9
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v6, 0x7fffffffffffffffL

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-long v4, v4

    .line 10
    :try_start_1
    sget-object v6, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroidx/collection/LongSparseArray;->a(J)Z

    move-result v6

    if-nez v6, :cond_0

    .line 11
    sget-object v6, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->c:Lcom/kakao/talk/manager/ForwardExtrasStore$Key$Companion;

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/kakao/talk/manager/ForwardExtrasStore$Key$Companion;->a(JJ)Lcom/kakao/talk/manager/ForwardExtrasStore$Key;

    move-result-object v0

    iput-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    .line 12
    sget-object v1, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    check-cast v0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->a()J

    move-result-wide v4

    iget-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;

    invoke-virtual {v1, v4, v5, v0}, Landroidx/collection/LongSparseArray;->c(JLjava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit v3

    .line 15
    iget-object v0, v2, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    check-cast v0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;

    return-object v0

    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v3

    goto :goto_1

    :goto_0
    throw v0

    :goto_1
    goto :goto_0
.end method

.method public final a(J)Lorg/json/JSONObject;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 17
    new-instance v0, Lcom/iap/ac/android/r9/g0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/g0;-><init>()V

    .line 18
    sget-object v1, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, p1, p2}, Landroidx/collection/LongSparseArray;->c(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;

    iput-object p1, v0, Lcom/iap/ac/android/r9/g0;->element:Ljava/lang/Object;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    .line 19
    check-cast p1, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/ForwardExtrasStore;->a(Lcom/kakao/talk/manager/ForwardExtrasStore$Key;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v1

    throw p1
.end method

.method public final a(Lcom/kakao/talk/manager/ForwardExtrasStore$Key;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    sget-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/kakao/talk/manager/ForwardExtrasStore;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    new-instance v2, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v2}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 3
    new-instance v3, Lcom/iap/ac/android/r9/e0;

    invoke-direct {v3}, Lcom/iap/ac/android/r9/e0;-><init>()V

    .line 4
    sget-object v4, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    monitor-enter v4

    const/4 v5, 0x0

    .line 5
    :try_start_0
    sget-object v6, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->c()I

    move-result v6

    iput v6, v2, Lcom/iap/ac/android/r9/e0;->element:I

    const/4 v2, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    .line 6
    sget-object v8, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v8, v7}, Landroidx/collection/LongSparseArray;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;

    .line 7
    invoke-virtual {v8, v0, v1}, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->a(J)Z

    move-result v8

    if-eqz v8, :cond_1

    if-nez v5, :cond_0

    .line 8
    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    .line 9
    :cond_0
    invoke-virtual {v5, v7}, Ljava/util/BitSet;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    if-nez v5, :cond_3

    .line 10
    monitor-exit v4

    return-void

    .line 11
    :cond_3
    :try_start_1
    invoke-virtual {v5}, Ljava/util/BitSet;->length()I

    move-result v0

    .line 12
    invoke-virtual {v5, v2}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    :goto_1
    if-gez v1, :cond_4

    goto :goto_2

    :cond_4
    if-le v0, v1, :cond_5

    .line 13
    sget-object v2, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v1}, Landroidx/collection/LongSparseArray;->b(I)V

    add-int/lit8 v1, v1, 0x1

    .line 14
    invoke-virtual {v5, v1}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    goto :goto_1

    .line 15
    :cond_5
    :goto_2
    sget-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore;->b:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->c()I

    move-result v0

    iput v0, v3, Lcom/iap/ac/android/r9/e0;->element:I

    .line 16
    sget-object v0, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
