.class public final Lcom/kakao/talk/singleton/SeasonalSplashManager;
.super Ljava/lang/Object;
.source "SeasonalSplashManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0004H\u0003J\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0007J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/singleton/SeasonalSplashManager;",
        "",
        "()V",
        "FILE_NAME",
        "",
        "targetDir",
        "Ljava/io/File;",
        "deleteDownloadedFileIfExist",
        "",
        "deleteDownloadingFileIfExist",
        "doJob",
        "",
        "revNum",
        "",
        "downloadSplashImage",
        "url",
        "getSeasonalSplashBitmap",
        "Landroid/graphics/Bitmap;",
        "getSeasonalSplashFile",
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
.field public static final a:Ljava/io/File;

.field public static final b:Lcom/kakao/talk/singleton/SeasonalSplashManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/SeasonalSplashManager;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/SeasonalSplashManager;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b:Lcom/kakao/talk/singleton/SeasonalSplashManager;

    .line 2
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->f()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a:Ljava/io/File;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(I)V
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    const-string v1, "LocalUser.getInstance()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->G2()I

    move-result v1

    const/4 v2, 0x0

    if-nez p0, :cond_1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lcom/kakao/talk/singleton/LocalUser;->I(I)V

    .line 5
    sget-object p0, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b:Lcom/kakao/talk/singleton/SeasonalSplashManager;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a()Z

    .line 6
    sget-object p0, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b:Lcom/kakao/talk/singleton/SeasonalSplashManager;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b()Z

    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-eq v3, v1, :cond_2

    const/4 v2, 0x1

    .line 8
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a:Ljava/io/File;

    const-string/jumbo v4, "zkdlfakstp"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez v2, :cond_4

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/LocalUser;->I(I)V

    goto :goto_1

    :cond_4
    :goto_0
    if-eqz v2, :cond_5

    .line 11
    sget-object v1, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b:Lcom/kakao/talk/singleton/SeasonalSplashManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a()Z

    .line 12
    sget-object v1, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b:Lcom/kakao/talk/singleton/SeasonalSplashManager;

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b()Z

    .line 13
    :cond_5
    invoke-virtual {v0, p0}, Lcom/kakao/talk/singleton/LocalUser;->I(I)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p0

    .line 15
    new-instance v0, Lcom/kakao/talk/singleton/SeasonalSplashManager$doJob$1;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/SeasonalSplashManager$doJob$1;-><init>()V

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->f(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    :goto_1
    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/singleton/SeasonalSplashManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final d()Landroid/graphics/Bitmap;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b:Lcom/kakao/talk/singleton/SeasonalSplashManager;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->c()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Lcom/kakao/talk/log/ExceptionLogger;->e:Lcom/kakao/talk/log/ExceptionLogger;

    new-instance v3, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;

    invoke-direct {v3, v0}, Lcom/kakao/talk/log/noncrash/NonCrashMocaLogException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/kakao/talk/log/ExceptionLogger;->b(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 16
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a:Ljava/io/File;

    const-string/jumbo v2, "zkdlfakstp.download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    :try_start_0
    new-instance v1, Lcom/kakao/talk/net/downloader/Downloader;

    invoke-direct {v1}, Lcom/kakao/talk/net/downloader/Downloader;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p1, v0, v2}, Lcom/kakao/talk/net/downloader/Downloader;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/kakao/talk/net/downloader/ProgressListener;)V

    .line 18
    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a()Z

    .line 20
    new-instance p1, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a:Ljava/io/File;

    const-string/jumbo v2, "zkdlfakstp"

    invoke-direct {p1, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/iap/ac/android/xb/b;->c(Ljava/io/File;Ljava/io/File;)V

    return-void

    :catchall_0
    move-exception p1

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/SeasonalSplashManager;->b()Z

    .line 22
    throw p1
.end method

.method public final a()Z
    .locals 3

    .line 23
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a:Ljava/io/File;

    const-string/jumbo v2, "zkdlfakstp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a:Ljava/io/File;

    const-string/jumbo v2, "zkdlfakstp.download"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/kakao/talk/singleton/SeasonalSplashManager;->a:Ljava/io/File;

    const-string/jumbo v2, "zkdlfakstp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v2, "LocalUser.getInstance()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->G2()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
