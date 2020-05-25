.class public final Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadFile$1;
.super Ljava/lang/Object;
.source "MediaDownloadWork.kt"

# interfaces
.implements Lcom/kakao/talk/loco/relay/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/MediaDownloadWork;->a(Lcom/kakao/talk/drawer/model/FileMedia;)Lcom/iap/ac/android/r7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u00062\u000e\u0010\u0007\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u000e\u0010\t\u001a\n \u0004*\u0004\u0018\u00010\u00080\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\n\u00a2\u0006\u0002\u0008\u000e"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Lcom/kakao/talk/loco/relay/DownloadResult;",
        "kotlin.jvm.PlatformType",
        "type",
        "Lcom/kakao/talk/loco/relay/DownloadType;",
        "tokenStr",
        "",
        "category",
        "downSize",
        "",
        "useDrawerKage",
        "",
        "onRequestFinished"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/model/FileMedia;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/FileMedia;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadFile$1;->a:Lcom/kakao/talk/drawer/model/FileMedia;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadFile$1;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/loco/relay/DownloadResult;Lcom/kakao/talk/loco/relay/DownloadType;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p2, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$WhenMappings;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lcom/kakao/talk/manager/DownloadManager;->a()Ljava/io/File;

    move-result-object p1

    .line 3
    iget-object p4, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadFile$1;->a:Lcom/kakao/talk/drawer/model/FileMedia;

    invoke-virtual {p4}, Lcom/kakao/talk/drawer/model/Media;->getName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/kakao/talk/manager/DownloadManager;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance p4, Ljava/io/File;

    const-string p5, "downloadTargetFile"

    invoke-static {p1, p5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadFile$1;->b:Ljava/io/File;

    invoke-virtual {p1, p4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/MediaDownloadWork$downloadFile$1;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 7
    sget-object p1, Lcom/kakao/talk/util/FilePathUtils;->b:Lcom/kakao/talk/util/FilePathUtils;

    invoke-static {p4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p5

    invoke-virtual {p1, p3, p5}, Lcom/kakao/talk/util/FilePathUtils;->a(Ljava/lang/String;Landroid/net/Uri;)V

    .line 8
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    .line 9
    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    aput-object p4, p2, p3

    const/4 p3, 0x0

    .line 10
    invoke-static {p1, p2, p3, p3}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :goto_0
    return-void
.end method
