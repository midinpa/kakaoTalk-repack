.class public Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;
.super Ljava/lang/Object;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/relay/DownloadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadStatus"
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/loco/relay/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/DownloadRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->a:Lcom/kakao/talk/loco/relay/DownloadRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->a:Lcom/kakao/talk/loco/relay/DownloadRequest;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->c(Lcom/kakao/talk/loco/relay/DownloadRequest;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadRequest$DownloadStatus;->a:Lcom/kakao/talk/loco/relay/DownloadRequest;

    invoke-static {v0}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b(Lcom/kakao/talk/loco/relay/DownloadRequest;)J

    move-result-wide v0

    return-wide v0
.end method
