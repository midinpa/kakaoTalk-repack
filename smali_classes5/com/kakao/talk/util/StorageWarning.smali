.class public final Lcom/kakao/talk/util/StorageWarning;
.super Ljava/lang/Object;
.source "StorageWarning.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "NOTICE_COOL_TIME",
        "",
        "WARING_STORAGE_SIZE",
        "",
        "showStorageWaring",
        "",
        "context",
        "Landroid/content/Context;",
        "app_googleRealRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "StorageWarning"
.end annotation


# direct methods
.method public static final a(Landroid/content/Context;)V
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/kakao/talk/util/StorageWarning$showStorageWaring$1;->a:Lcom/kakao/talk/util/StorageWarning$showStorageWaring$1;

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/iap/ac/android/v8/a;->b()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    invoke-static {}, Lcom/iap/ac/android/u7/a;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/z;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/kakao/talk/util/StorageWarning$showStorageWaring$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/util/StorageWarning$showStorageWaring$2;-><init>(Landroid/content/Context;)V

    .line 4
    sget-object p0, Lcom/kakao/talk/util/StorageWarning$showStorageWaring$3;->a:Lcom/kakao/talk/util/StorageWarning$showStorageWaring$3;

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/y7/g;Lcom/iap/ac/android/y7/g;)Lcom/iap/ac/android/w7/b;

    move-result-object p0

    const-string v0, "Single.create<Boolean> {\u2026> Logger.e(throwable) }\n)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x3e8

    .line 6
    invoke-static {p0, v0, v1}, Lcom/kakao/talk/rx/ScheduledDisposer;->a(Lcom/iap/ac/android/w7/b;J)V

    return-void
.end method
