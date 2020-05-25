.class public final Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;
.super Ljava/lang/Object;
.source "LocoHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/loco/protocol/LocoHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;",
        "",
        "()V",
        "BODY_TYPE_BSON",
        "",
        "BODY_TYPE_LENGTH",
        "",
        "METHOD_LENGTH",
        "METHOD_PADDING",
        "METHOD_PADDING_ARRAY",
        "",
        "deserialize",
        "Lcom/kakao/talk/loco/protocol/LocoHeader;",
        "source",
        "Lokio/BufferedSource;",
        "serialize",
        "",
        "header",
        "sink",
        "Lokio/BufferedSink;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/loco/protocol/LocoHeader$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/ub/h;)Lcom/kakao/talk/loco/protocol/LocoHeader;
    .locals 7
    .param p1    # Lcom/iap/ac/android/ub/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lcom/iap/ac/android/ub/h;->v()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lcom/iap/ac/android/ub/h;->n()S

    move-result v1

    .line 11
    sget-object v2, Lcom/iap/ac/android/ub/i;->Companion:Lcom/iap/ac/android/ub/i$a;

    const/16 v3, 0xb

    int-to-long v3, v3

    invoke-interface {p1, v3, v4}, Lcom/iap/ac/android/ub/h;->c(J)[B

    move-result-object v3

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/iap/ac/android/ub/i$a;->a([B)Lcom/iap/ac/android/ub/i;

    move-result-object v2

    .line 12
    invoke-static {}, Lcom/kakao/talk/loco/protocol/LocoHeader;->e()[B

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v3, v4, v5, v6}, Lcom/iap/ac/android/ub/i;->indexOf$default(Lcom/iap/ac/android/ub/i;[BIILjava/lang/Object;)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_0

    .line 13
    invoke-virtual {v2, v4, v3}, Lcom/iap/ac/android/ub/i;->substring(II)Lcom/iap/ac/android/ub/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->utf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lcom/iap/ac/android/ub/i;->utf8()Ljava/lang/String;

    move-result-object v2

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/kakao/talk/loco/protocol/LocoMethod;->convert(Ljava/lang/String;)Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 16
    invoke-interface {p1, v3, v4}, Lcom/iap/ac/android/ub/h;->skip(J)V

    .line 17
    new-instance v3, Lcom/kakao/talk/loco/protocol/LocoHeader;

    const-string v4, "method"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/iap/ac/android/ub/h;->v()I

    move-result p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/kakao/talk/loco/protocol/LocoHeader;-><init>(ISLcom/kakao/talk/loco/protocol/LocoMethod;I)V

    return-object v3
.end method

.method public final a(Lcom/kakao/talk/loco/protocol/LocoHeader;Lcom/iap/ac/android/ub/g;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/loco/protocol/LocoHeader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/ub/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "header"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sink"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoHeader;->c()I

    move-result v0

    invoke-interface {p2, v0}, Lcom/iap/ac/android/ub/g;->b(I)Lcom/iap/ac/android/ub/g;

    .line 2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoHeader;->d()S

    move-result v0

    invoke-interface {p2, v0}, Lcom/iap/ac/android/ub/g;->c(I)Lcom/iap/ac/android/ub/g;

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoHeader;->b()Lcom/kakao/talk/loco/protocol/LocoMethod;

    move-result-object v0

    iget-object v0, v0, Lcom/kakao/talk/loco/protocol/LocoMethod;->methodBytes:[B

    const-string v1, "methodBytes"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v0}, Lcom/iap/ac/android/ub/g;->write([B)Lcom/iap/ac/android/ub/g;

    .line 5
    array-length v0, v0

    rsub-int/lit8 v0, v0, 0xb

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    invoke-interface {p2, v1}, Lcom/iap/ac/android/ub/g;->writeByte(I)Lcom/iap/ac/android/ub/g;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p2, v1}, Lcom/iap/ac/android/ub/g;->writeByte(I)Lcom/iap/ac/android/ub/g;

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/loco/protocol/LocoHeader;->a()I

    move-result p1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/ub/g;->b(I)Lcom/iap/ac/android/ub/g;

    return-void
.end method
