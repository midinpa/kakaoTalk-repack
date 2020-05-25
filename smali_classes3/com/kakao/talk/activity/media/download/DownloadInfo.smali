.class public final Lcom/kakao/talk/activity/media/download/DownloadInfo;
.super Ljava/lang/Object;
.source "DownloadInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/download/DownloadInfo;",
        "",
        "status",
        "Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;",
        "downloadSize",
        "",
        "(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V",
        "getDownloadSize",
        "()J",
        "setDownloadSize",
        "(J)V",
        "getStatus",
        "()Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;",
        "setStatus",
        "(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;)V",
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
.field public a:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:J


# direct methods
.method public constructor <init>(Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;J)V
    .locals 1
    .param p1    # Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/activity/media/download/DownloadInfo;->a:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    iput-wide p2, p0, Lcom/kakao/talk/activity/media/download/DownloadInfo;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/activity/media/download/DownloadInfo;->b:J

    return-wide v0
.end method

.method public final b()Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/media/download/DownloadInfo;->a:Lcom/kakao/talk/widget/CircleDownloadView$DownloadStatus;

    return-object v0
.end method
