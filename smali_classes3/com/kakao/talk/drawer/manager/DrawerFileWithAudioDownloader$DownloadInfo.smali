.class public final Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;
.super Ljava/lang/Object;
.source "DrawerFileWithAudioDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R%\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;",
        "",
        "context",
        "Landroid/content/Context;",
        "downloadItem",
        "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
        "future",
        "Ljava/util/concurrent/Future;",
        "resultCb",
        "Lkotlin/Function2;",
        "",
        "",
        "(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerFileItem;Ljava/util/concurrent/Future;Lkotlin/jvm/functions/Function2;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getDownloadItem",
        "()Lcom/kakao/talk/drawer/model/DrawerFileItem;",
        "getFuture",
        "()Ljava/util/concurrent/Future;",
        "setFuture",
        "(Ljava/util/concurrent/Future;)V",
        "getResultCb",
        "()Lkotlin/jvm/functions/Function2;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/drawer/model/DrawerFileItem;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final d:Lcom/iap/ac/android/q9/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerFileItem;Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/c;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/DrawerFileItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/iap/ac/android/q9/c;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/q9/c<",
            "-",
            "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "downloadItem"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->c:Ljava/util/concurrent/Future;

    iput-object p4, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->d:Lcom/iap/ac/android/q9/c;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerFileItem;Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/c;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;-><init>(Landroid/content/Context;Lcom/kakao/talk/drawer/model/DrawerFileItem;Ljava/util/concurrent/Future;Lcom/iap/ac/android/q9/c;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Ljava/util/concurrent/Future;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Future;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->c:Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b()Lcom/kakao/talk/drawer/model/DrawerFileItem;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->b:Lcom/kakao/talk/drawer/model/DrawerFileItem;

    return-object v0
.end method

.method public final c()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->c:Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final d()Lcom/iap/ac/android/q9/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/q9/c<",
            "Lcom/kakao/talk/drawer/model/DrawerFileItem;",
            "Ljava/lang/Boolean;",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/manager/DrawerFileWithAudioDownloader$DownloadInfo;->d:Lcom/iap/ac/android/q9/c;

    return-object v0
.end method
