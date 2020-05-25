.class public Lcom/iap/ac/android/cg/k$b$a;
.super Lcom/iap/ac/android/ub/k;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/cg/k$b;-><init>(Lokhttp3/ResponseBody;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/cg/k$b;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/k$b;Lcom/iap/ac/android/ub/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/cg/k$b$a;->a:Lcom/iap/ac/android/cg/k$b;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/ub/k;-><init>(Lcom/iap/ac/android/ub/c0;)V

    return-void
.end method


# virtual methods
.method public read(Lcom/iap/ac/android/ub/f;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/iap/ac/android/ub/k;->read(Lcom/iap/ac/android/ub/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lcom/iap/ac/android/cg/k$b$a;->a:Lcom/iap/ac/android/cg/k$b;

    iput-object p1, p2, Lcom/iap/ac/android/cg/k$b;->c:Ljava/io/IOException;

    .line 3
    throw p1
.end method
