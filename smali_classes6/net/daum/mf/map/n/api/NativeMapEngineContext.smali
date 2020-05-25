.class public final Lnet/daum/mf/map/n/api/NativeMapEngineContext;
.super Ljava/lang/Object;
.source "NativeMapEngineContext.java"


# static fields
.field public static final instance:Lnet/daum/mf/map/n/api/NativeMapEngineContext;


# instance fields
.field public appContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;

    invoke-direct {v0}, Lnet/daum/mf/map/n/api/NativeMapEngineContext;-><init>()V

    sput-object v0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->instance:Lnet/daum/mf/map/n/api/NativeMapEngineContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lnet/daum/mf/map/n/api/NativeMapEngineContext;
    .locals 1

    .line 1
    sget-object v0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->instance:Lnet/daum/mf/map/n/api/NativeMapEngineContext;

    return-object v0
.end method


# virtual methods
.method public getApplicationCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->getCacheDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public getApplicationDataDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v1, "."

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getApplicationRoot()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 2
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->getCacheDirectory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMainScreenSize()Landroid/util/DisplayMetrics;
    .locals 3

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2
    iget-object v1, p0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->appContext:Landroid/content/Context;

    const-string v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 3
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    return-object v0
.end method

.method public setApplicationContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/app/Application;

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lnet/daum/mf/map/n/api/NativeMapEngineContext;->appContext:Landroid/content/Context;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please set Applcation Context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
