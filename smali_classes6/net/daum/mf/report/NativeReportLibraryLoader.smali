.class public Lnet/daum/mf/report/NativeReportLibraryLoader;
.super Ljava/lang/Object;
.source "NativeReportLibraryLoader.java"


# static fields
.field public static isLoaded:Z = false

.field public static libName:Ljava/lang/String; = "MobileReportLibrary"

.field public static preLoadLibname:Ljava/lang/String; = "DaumMobileReportLibrary"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLoaded()Z
    .locals 1

    .line 1
    sget-boolean v0, Lnet/daum/mf/report/NativeReportLibraryLoader;->isLoaded:Z

    return v0
.end method

.method public static loadLibrary()V
    .locals 2

    .line 1
    sget-boolean v0, Lnet/daum/mf/report/NativeReportLibraryLoader;->isLoaded:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lnet/daum/mf/report/NativeReportLibraryLoader;->libName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 3
    sput-boolean v0, Lnet/daum/mf/report/NativeReportLibraryLoader;->isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    :try_start_1
    sget-object v1, Lnet/daum/mf/report/NativeReportLibraryLoader;->preLoadLibname:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 5
    sput-boolean v0, Lnet/daum/mf/report/NativeReportLibraryLoader;->isLoaded:Z
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method
