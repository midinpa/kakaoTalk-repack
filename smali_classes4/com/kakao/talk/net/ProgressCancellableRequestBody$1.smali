.class public Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;
.super Lcom/iap/ac/android/ub/j;
.source "ProgressCancellableRequestBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/net/ProgressCancellableRequestBody;->a(Lcom/iap/ac/android/ub/a0;)Lcom/iap/ac/android/ub/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lcom/kakao/talk/net/ProgressCancellableRequestBody;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/net/ProgressCancellableRequestBody;Lcom/iap/ac/android/ub/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;->b:Lcom/kakao/talk/net/ProgressCancellableRequestBody;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/ub/j;-><init>(Lcom/iap/ac/android/ub/a0;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;->a:J

    return-void
.end method


# virtual methods
.method public write(Lcom/iap/ac/android/ub/f;J)V
    .locals 2
    .param p1    # Lcom/iap/ac/android/ub/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/j;->write(Lcom/iap/ac/android/ub/f;J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;->a:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;->a:J

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;->b:Lcom/kakao/talk/net/ProgressCancellableRequestBody;

    invoke-static {p1}, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->a(Lcom/kakao/talk/net/ProgressCancellableRequestBody;)Lcom/kakao/talk/net/ProgressListener;

    move-result-object p1

    iget-wide p2, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;->a:J

    iget-object v0, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;->b:Lcom/kakao/talk/net/ProgressCancellableRequestBody;

    invoke-virtual {v0}, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->contentLength()J

    move-result-wide v0

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/kakao/talk/net/ProgressListener;->a(JJ)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/net/ProgressCancellableRequestBody$1;->b:Lcom/kakao/talk/net/ProgressCancellableRequestBody;

    invoke-static {p1}, Lcom/kakao/talk/net/ProgressCancellableRequestBody;->b(Lcom/kakao/talk/net/ProgressCancellableRequestBody;)Lcom/kakao/talk/moim/network/Cancellable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/moim/network/Cancellable;->b()V

    return-void
.end method
