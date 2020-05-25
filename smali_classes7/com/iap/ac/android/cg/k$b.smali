.class public final Lcom/iap/ac/android/cg/k$b;
.super Lokhttp3/ResponseBody;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cg/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lokhttp3/ResponseBody;

.field public final b:Lcom/iap/ac/android/ub/h;

.field public c:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/cg/k$b;->a:Lokhttp3/ResponseBody;

    .line 3
    new-instance v0, Lcom/iap/ac/android/cg/k$b$a;

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lcom/iap/ac/android/ub/h;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/iap/ac/android/cg/k$b$a;-><init>(Lcom/iap/ac/android/cg/k$b;Lcom/iap/ac/android/ub/c0;)V

    invoke-static {v0}, Lcom/iap/ac/android/ub/r;->a(Lcom/iap/ac/android/ub/c0;)Lcom/iap/ac/android/ub/h;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/cg/k$b;->b:Lcom/iap/ac/android/ub/h;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/k$b;->c:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/k$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/k$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/k$b;->a:Lokhttp3/ResponseBody;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/iap/ac/android/ub/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/cg/k$b;->b:Lcom/iap/ac/android/ub/h;

    return-object v0
.end method
