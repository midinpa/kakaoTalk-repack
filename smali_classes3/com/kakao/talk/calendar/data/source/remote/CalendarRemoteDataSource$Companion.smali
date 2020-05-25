.class public final Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;
.super Ljava/lang/Object;
.source "CalendarRemoteDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;",
        "",
        "()V",
        "EXPIRE_BIRTHDAY_TIME",
        "",
        "INSTANCE",
        "Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;",
        "clearInstance",
        "",
        "getInstance",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->d()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource$Companion$getInstance$1;->INSTANCE:Lcom/iap/ac/android/x9/k;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    invoke-direct {v1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;-><init>()V

    invoke-static {v1}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->d(Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;)V

    .line 4
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;->d()Lcom/kakao/talk/calendar/data/source/remote/CalendarRemoteDataSource;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    const/4 v0, 0x0

    throw v0
.end method
