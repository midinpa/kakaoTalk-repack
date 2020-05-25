.class public Lcom/kakao/adfit/common/c/a/f$a;
.super Ljava/lang/Object;
.source "DiskBasedCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/adfit/common/c/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/c/b$a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/f$a;->b:Ljava/lang/String;

    .line 4
    iget-object p1, p2, Lcom/kakao/adfit/common/c/b$a;->a:[B

    array-length p1, p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->a:J

    .line 5
    iget-object p1, p2, Lcom/kakao/adfit/common/c/b$a;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/f$a;->c:Ljava/lang/String;

    .line 6
    iget-wide v0, p2, Lcom/kakao/adfit/common/c/b$a;->c:J

    iput-wide v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->d:J

    .line 7
    iget-wide v0, p2, Lcom/kakao/adfit/common/c/b$a;->d:J

    iput-wide v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->e:J

    .line 8
    iget-wide v0, p2, Lcom/kakao/adfit/common/c/b$a;->e:J

    iput-wide v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->f:J

    .line 9
    iget-wide v0, p2, Lcom/kakao/adfit/common/c/b$a;->f:J

    iput-wide v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->g:J

    .line 10
    iget-object p1, p2, Lcom/kakao/adfit/common/c/b$a;->g:Ljava/util/Map;

    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/f$a;->h:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/kakao/adfit/common/c/a/f$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/adfit/common/c/a/f$a;

    invoke-direct {v0}, Lcom/kakao/adfit/common/c/a/f$a;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/io/InputStream;)I

    move-result v1

    const v2, 0x20150306

    if-ne v1, v2, :cond_1

    .line 3
    invoke-static {p0}, Lcom/kakao/adfit/common/c/a/f;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/adfit/common/c/a/f$a;->b:Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/kakao/adfit/common/c/a/f;->c(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/adfit/common/c/a/f$a;->c:Ljava/lang/String;

    const-string v2, ""

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lcom/kakao/adfit/common/c/a/f$a;->c:Ljava/lang/String;

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/kakao/adfit/common/c/a/f;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/adfit/common/c/a/f$a;->d:J

    .line 8
    invoke-static {p0}, Lcom/kakao/adfit/common/c/a/f;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/adfit/common/c/a/f$a;->e:J

    .line 9
    invoke-static {p0}, Lcom/kakao/adfit/common/c/a/f;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/adfit/common/c/a/f$a;->f:J

    .line 10
    invoke-static {p0}, Lcom/kakao/adfit/common/c/a/f;->b(Ljava/io/InputStream;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/adfit/common/c/a/f$a;->g:J

    .line 11
    invoke-static {p0}, Lcom/kakao/adfit/common/c/a/f;->d(Ljava/io/InputStream;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v0, Lcom/kakao/adfit/common/c/a/f$a;->h:Ljava/util/Map;

    return-object v0

    .line 12
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a([B)Lcom/kakao/adfit/common/c/b$a;
    .locals 3

    .line 13
    new-instance v0, Lcom/kakao/adfit/common/c/b$a;

    invoke-direct {v0}, Lcom/kakao/adfit/common/c/b$a;-><init>()V

    .line 14
    iput-object p1, v0, Lcom/kakao/adfit/common/c/b$a;->a:[B

    .line 15
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/f$a;->c:Ljava/lang/String;

    iput-object p1, v0, Lcom/kakao/adfit/common/c/b$a;->b:Ljava/lang/String;

    .line 16
    iget-wide v1, p0, Lcom/kakao/adfit/common/c/a/f$a;->d:J

    iput-wide v1, v0, Lcom/kakao/adfit/common/c/b$a;->c:J

    .line 17
    iget-wide v1, p0, Lcom/kakao/adfit/common/c/a/f$a;->e:J

    iput-wide v1, v0, Lcom/kakao/adfit/common/c/b$a;->d:J

    .line 18
    iget-wide v1, p0, Lcom/kakao/adfit/common/c/a/f$a;->f:J

    iput-wide v1, v0, Lcom/kakao/adfit/common/c/b$a;->e:J

    .line 19
    iget-wide v1, p0, Lcom/kakao/adfit/common/c/a/f$a;->g:J

    iput-wide v1, v0, Lcom/kakao/adfit/common/c/b$a;->f:J

    .line 20
    iget-object p1, p0, Lcom/kakao/adfit/common/c/a/f$a;->h:Ljava/util/Map;

    iput-object p1, v0, Lcom/kakao/adfit/common/c/b$a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public a(Ljava/io/OutputStream;)Z
    .locals 4

    const v0, 0x20150306

    const/4 v1, 0x1

    .line 21
    :try_start_0
    invoke-static {p1, v0}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/io/OutputStream;I)V

    .line 22
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->b:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->c:Ljava/lang/String;

    :goto_0
    invoke-static {p1, v0}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 24
    iget-wide v2, p0, Lcom/kakao/adfit/common/c/a/f$a;->d:J

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/io/OutputStream;J)V

    .line 25
    iget-wide v2, p0, Lcom/kakao/adfit/common/c/a/f$a;->e:J

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/io/OutputStream;J)V

    .line 26
    iget-wide v2, p0, Lcom/kakao/adfit/common/c/a/f$a;->f:J

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/io/OutputStream;J)V

    .line 27
    iget-wide v2, p0, Lcom/kakao/adfit/common/c/a/f$a;->g:J

    invoke-static {p1, v2, v3}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/io/OutputStream;J)V

    .line 28
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/f$a;->h:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/c/a/f;->a(Ljava/util/Map;Ljava/io/OutputStream;)V

    .line 29
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 30
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "%s"

    invoke-static {p1, v0}, Lcom/kakao/adfit/common/c/u;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return v1
.end method
