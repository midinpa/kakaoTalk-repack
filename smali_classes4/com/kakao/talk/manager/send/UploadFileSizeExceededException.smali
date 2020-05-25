.class public final Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;
.super Ljava/lang/Exception;
.source "UploadFileSizeExceededException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "limitBytes",
        "",
        "(J)V",
        "getLimitBytes",
        "()J",
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
.field public final limitBytes:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Upload file size exceeded"

    .line 1
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-wide p1, p0, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;->limitBytes:J

    return-void
.end method


# virtual methods
.method public final getLimitBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/UploadFileSizeExceededException;->limitBytes:J

    return-wide v0
.end method
