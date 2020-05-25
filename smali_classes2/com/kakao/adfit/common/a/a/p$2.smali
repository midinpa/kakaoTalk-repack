.class public Lcom/kakao/adfit/common/a/a/p$2;
.super Lcom/kakao/adfit/common/c/a/s;
.source "ReportHandlerManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/adfit/common/a/a/p;->c(Lcom/kakao/adfit/common/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/adfit/common/a/a/d;

.field public final synthetic b:Lcom/kakao/adfit/common/a/a/p;


# direct methods
.method public constructor <init>(Lcom/kakao/adfit/common/a/a/p;ILjava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;Lcom/kakao/adfit/common/a/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/adfit/common/a/a/p$2;->b:Lcom/kakao/adfit/common/a/a/p;

    iput-object p6, p0, Lcom/kakao/adfit/common/a/a/p$2;->a:Lcom/kakao/adfit/common/a/a/d;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/kakao/adfit/common/c/a/s;-><init>(ILjava/lang/String;Lcom/kakao/adfit/common/c/o$b;Lcom/kakao/adfit/common/c/o$a;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/a;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/adfit/common/a/a/p$2;->a:Lcom/kakao/adfit/common/a/a/d;

    invoke-static {v0}, Lcom/kakao/adfit/common/a/a/p;->a(Ljava/util/EnumMap;)Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getBodyContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/x-www-form-urlencoded; charset=UTF-8"

    return-object v0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/adfit/common/c/a;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/adfit/common/a/a/p;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Content-Type"

    const-string v2, "application/x-www-form-urlencoded;"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/p$2;->a:Lcom/kakao/adfit/common/a/a/d;

    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->d:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/common/a/a/d;->a(Lcom/kakao/adfit/common/a/a/o;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/kakao/adfit/common/a/a/p$2;->a:Lcom/kakao/adfit/common/a/a/d;

    sget-object v2, Lcom/kakao/adfit/common/a/a/o;->d:Lcom/kakao/adfit/common/a/a/o;

    invoke-virtual {v1, v2}, Lcom/kakao/adfit/common/a/a/d;->a(Lcom/kakao/adfit/common/a/a/o;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "REFERER"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
