.class public Lcom/kakao/talk/loco/relay/DownloadManager$1;
.super Ljava/lang/Object;
.source "DownloadManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/relay/DownloadManager;->b(Lcom/kakao/talk/loco/relay/DownloadRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/relay/DownloadRequest;

.field public final synthetic b:Lcom/kakao/talk/loco/relay/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadManager$1;->b:Lcom/kakao/talk/loco/relay/DownloadManager;

    iput-object p2, p0, Lcom/kakao/talk/loco/relay/DownloadManager$1;->a:Lcom/kakao/talk/loco/relay/DownloadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$1;->b:Lcom/kakao/talk/loco/relay/DownloadManager;

    iget-object v1, p0, Lcom/kakao/talk/loco/relay/DownloadManager$1;->a:Lcom/kakao/talk/loco/relay/DownloadRequest;

    invoke-static {v0, v1}, Lcom/kakao/talk/loco/relay/DownloadManager;->b(Lcom/kakao/talk/loco/relay/DownloadManager;Lcom/kakao/talk/loco/relay/DownloadRequest;)Lcom/kakao/talk/loco/relay/InnerDownResult;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    :catchall_0
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadManager$1;->b:Lcom/kakao/talk/loco/relay/DownloadManager;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadManager;->a(Lcom/kakao/talk/loco/relay/DownloadManager;)V

    return-void
.end method
