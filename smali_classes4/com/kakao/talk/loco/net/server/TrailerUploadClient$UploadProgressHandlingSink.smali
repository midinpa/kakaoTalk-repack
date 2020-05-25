.class public final Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;
.super Lcom/iap/ac/android/ub/j;
.source "TrailerUploadClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/net/server/TrailerUploadClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadProgressHandlingSink"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0005H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0005@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;",
        "Lokio/ForwardingSink;",
        "sink",
        "Lokio/Sink;",
        "offset",
        "",
        "progressListener",
        "Lcom/kakao/talk/chat/transport/UploadProgressListener;",
        "(Lokio/Sink;JLcom/kakao/talk/chat/transport/UploadProgressListener;)V",
        "<set-?>",
        "writtenBytes",
        "getWrittenBytes$app_googleRealRelease",
        "()J",
        "write",
        "",
        "source",
        "Lokio/Buffer;",
        "byteCount",
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
.field public a:J

.field public final b:Lcom/kakao/talk/chat/transport/UploadProgressListener;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ub/a0;JLcom/kakao/talk/chat/transport/UploadProgressListener;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ub/a0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/chat/transport/UploadProgressListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progressListener"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/ub/j;-><init>(Lcom/iap/ac/android/ub/a0;)V

    iput-object p4, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;->b:Lcom/kakao/talk/chat/transport/UploadProgressListener;

    .line 2
    iput-wide p2, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;->a:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;->a:J

    return-wide v0
.end method

.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/j;->write(Lcom/iap/ac/android/ub/f;J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;->a:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/loco/net/server/TrailerUploadClient$UploadProgressHandlingSink;->b:Lcom/kakao/talk/chat/transport/UploadProgressListener;

    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/chat/transport/UploadProgressListener;->a(J)V

    return-void
.end method
