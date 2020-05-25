.class public Lcom/kakao/adfit/common/c/a/s;
.super Lcom/kakao/adfit/common/c/m;
.source "StringRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/adfit/common/c/m<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/adfit/common/c/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kakao/adfit/common/c/o$b<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/kakao/adfit/common/c/m$b;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/adfit/common/c/o$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/kakao/adfit/common/c/m;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$a;)V

    .line 2
    sget-object p1, Lcom/kakao/adfit/common/c/m$b;->b:Lcom/kakao/adfit/common/c/m$b;

    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/s;->b:Lcom/kakao/adfit/common/c/m$b;

    .line 3
    iput-object p3, p0, Lcom/kakao/adfit/common/c/a/s;->a:Lcom/kakao/adfit/common/c/o$b;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/m;->setShouldCache(Z)Lcom/kakao/adfit/common/c/m;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/kakao/adfit/common/c/o$b<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/kakao/adfit/common/c/o$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/kakao/adfit/common/c/a/s;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/adfit/common/c/j;",
            ")",
            "Lcom/kakao/adfit/common/c/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/adfit/common/c/j;->b:[B

    iget-object v2, p1, Lcom/kakao/adfit/common/c/j;->c:Ljava/util/Map;

    invoke-static {v2}, Lcom/kakao/adfit/common/c/a/g;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/kakao/adfit/common/c/j;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/kakao/adfit/common/c/a/g;->a(Lcom/kakao/adfit/common/c/j;)Lcom/kakao/adfit/common/c/b$a;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/kakao/adfit/common/c/o;->a(Ljava/lang/Object;Lcom/kakao/adfit/common/c/b$a;)Lcom/kakao/adfit/common/c/o;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/kakao/adfit/common/c/m$b;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/adfit/common/c/a/s;->b:Lcom/kakao/adfit/common/c/m$b;

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/s;->a:Lcom/kakao/adfit/common/c/o$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/kakao/adfit/common/c/o$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic deliverResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/kakao/adfit/common/c/a/s;->b(Ljava/lang/String;)V

    return-void
.end method

.method public getPriority()Lcom/kakao/adfit/common/c/m$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/adfit/common/c/a/s;->b:Lcom/kakao/adfit/common/c/m$b;

    return-object v0
.end method
