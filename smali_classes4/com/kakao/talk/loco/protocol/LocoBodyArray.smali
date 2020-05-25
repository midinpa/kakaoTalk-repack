.class public Lcom/kakao/talk/loco/protocol/LocoBodyArray;
.super Ljava/lang/Object;
.source "LocoBodyArray.java"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->a:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->a:Ljava/util/List;

    return-void

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;

    invoke-direct {p1}, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;-><init>()V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/kakao/talk/loco/protocol/LocoBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 2
    :try_start_0
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoBody;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/jc/e;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/protocol/LocoBody;-><init>(Lcom/iap/ac/android/jc/e;)V
    :try_end_0
    .catch Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p1

    .line 4
    throw p1
.end method

.method public b(I)Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;

    invoke-direct {p1}, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public c(I)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->d(I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ljava/lang/Long;

    return-object p1

    .line 6
    :cond_1
    new-instance p1, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;

    invoke-direct {p1}, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public e(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->d(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;

    invoke-direct {v0, p1}, Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/protocol/LocoBodyArray;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
