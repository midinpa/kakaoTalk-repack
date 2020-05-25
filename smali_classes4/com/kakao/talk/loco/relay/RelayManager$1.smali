.class public Lcom/kakao/talk/loco/relay/RelayManager$1;
.super Lcom/iap/ac/android/ub/k;
.source "RelayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/loco/relay/RelayManager;->b(Ljava/io/File;Lcom/kakao/talk/loco/relay/DownloadRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:J

.field public final synthetic c:Lcom/kakao/talk/loco/relay/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/loco/relay/RelayManager;Lcom/iap/ac/android/ub/c0;JLcom/kakao/talk/loco/relay/DownloadRequest;)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lcom/kakao/talk/loco/relay/RelayManager$1;->b:J

    iput-object p5, p0, Lcom/kakao/talk/loco/relay/RelayManager$1;->c:Lcom/kakao/talk/loco/relay/DownloadRequest;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/ub/k;-><init>(Lcom/iap/ac/android/ub/c0;)V

    .line 2
    iget-wide p1, p0, Lcom/kakao/talk/loco/relay/RelayManager$1;->b:J

    iput-wide p1, p0, Lcom/kakao/talk/loco/relay/RelayManager$1;->a:J

    return-void
.end method


# virtual methods
.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/k;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayManager$1;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/kakao/talk/loco/relay/RelayManager$1;->a:J

    .line 3
    iget-object p3, p0, Lcom/kakao/talk/loco/relay/RelayManager$1;->c:Lcom/kakao/talk/loco/relay/DownloadRequest;

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/loco/relay/DownloadRequest;->b(J)V

    return-wide p1
.end method
