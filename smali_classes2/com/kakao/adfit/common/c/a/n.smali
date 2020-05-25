.class public abstract Lcom/kakao/adfit/common/c/a/n;
.super Lcom/kakao/adfit/common/c/m;
.source "JsonRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/kakao/adfit/common/c/m<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "utf-8"

.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lcom/kakao/adfit/common/c/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/c/o$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "utf-8"

    aput-object v2, v0, v1

    const-string v1, "application/json; charset=%s"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/adfit/common/c/a/n;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/o$b<",
            "TT;>;",
            "Lcom/kakao/adfit/common/c/o$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p5}, Lcom/kakao/adfit/common/c/m;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$a;)V

    .line 3
    iput-object p4, p0, Lcom/kakao/adfit/common/c/a/n;->c:Lcom/kakao/adfit/common/c/o$b;

    .line 4
    iput-object p3, p0, Lcom/kakao/adfit/common/c/a/n;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/o$b<",
            "TT;>;",
            "Lcom/kakao/adfit/common/c/o$a;",
            ")V"
        }
    .end annotation

    const/4 v1, -0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/kakao/adfit/common/c/a/n;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/j;",
            ")",
            "Lcom/kakao/adfit/common/c/o<",
            "TT;>;"
        }
    .end annotation
.end method

.method public deliverResponse(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/n;->c:Lcom/kakao/adfit/common/c/o$b;

    invoke-interface {v0, p1}, Lcom/kakao/adfit/common/c/o$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public getBody()[B
    .locals 5

    const-string/jumbo v0, "utf-8"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/kakao/adfit/common/c/a/n;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/kakao/adfit/common/c/a/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 2
    iget-object v4, p0, Lcom/kakao/adfit/common/c/a/n;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Unsupported Encoding while trying to get the bytes of %s using %s"

    invoke-static {v0, v2}, Lcom/kakao/adfit/common/c/u;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/adfit/common/c/a/n;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPostBody()[B
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/a/n;->getBody()[B

    move-result-object v0

    return-object v0
.end method

.method public getPostBodyContentType()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/adfit/common/c/a/n;->getBodyContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
