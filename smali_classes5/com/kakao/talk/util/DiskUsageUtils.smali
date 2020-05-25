.class public final Lcom/kakao/talk/util/DiskUsageUtils;
.super Ljava/lang/Object;
.source "DiskUsageUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0005R$\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/util/DiskUsageUtils;",
        "",
        "()V",
        "measuringFunction",
        "Lkotlin/Function1;",
        "",
        "",
        "getMeasuringFunction",
        "()Lkotlin/jvm/functions/Function1;",
        "sizeOfDirectory",
        "directoryPath",
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
.field public static a:Lcom/iap/ac/android/q9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/b<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/kakao/talk/util/DiskUsageUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/util/DiskUsageUtils;

    invoke-direct {v0}, Lcom/kakao/talk/util/DiskUsageUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/DiskUsageUtils;->b:Lcom/kakao/talk/util/DiskUsageUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)J
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "directoryPath"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/util/DiskUsageUtils;->a()Lcom/iap/ac/android/q9/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/iap/ac/android/q9/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    return-wide v2
.end method

.method public final a()Lcom/iap/ac/android/q9/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/b<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/DiskUsageUtils;->a:Lcom/iap/ac/android/q9/b;

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/diskusage/DiskUsage;->a:Lcom/kakao/talk/diskusage/DiskUsage$Companion;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const-string v2, "App.getApp()"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/diskusage/DiskUsage$Companion;->a(Landroid/content/Context;)V

    .line 3
    sget-object v0, Lcom/kakao/talk/util/DiskUsageUtils$measuringFunction$1;->INSTANCE:Lcom/kakao/talk/util/DiskUsageUtils$measuringFunction$1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    sget-object v0, Lcom/kakao/talk/util/DiskUsageUtils$measuringFunction$2;->INSTANCE:Lcom/kakao/talk/util/DiskUsageUtils$measuringFunction$2;

    .line 5
    :goto_0
    sput-object v0, Lcom/kakao/talk/util/DiskUsageUtils;->a:Lcom/iap/ac/android/q9/b;

    .line 6
    :cond_0
    sget-object v0, Lcom/kakao/talk/util/DiskUsageUtils;->a:Lcom/iap/ac/android/q9/b;

    return-object v0
.end method
