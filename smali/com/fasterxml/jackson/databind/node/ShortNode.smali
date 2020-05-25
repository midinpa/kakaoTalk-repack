.class public Lcom/fasterxml/jackson/databind/node/ShortNode;
.super Lcom/fasterxml/jackson/databind/node/NumericNode;
.source "ShortNode.java"


# instance fields
.field public final a:S


# direct methods
.method public constructor <init>(S)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/node/NumericNode;-><init>()V

    iput-short p1, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    return-void
.end method

.method public static a(S)Lcom/fasterxml/jackson/databind/node/ShortNode;
    .locals 1

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/node/ShortNode;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/node/ShortNode;-><init>(S)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1

    .line 2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$NumberType;->INT:Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    return-object v0
.end method

.method public b()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    invoke-static {v0}, Lcom/fasterxml/jackson/core/io/NumberOutput;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/math/BigInteger;
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lcom/fasterxml/jackson/databind/node/ShortNode;

    if-eqz v2, :cond_3

    .line 2
    check-cast p1, Lcom/fasterxml/jackson/databind/node/ShortNode;

    iget-short p1, p1, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    iget-short v2, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    return v1
.end method

.method public f()Ljava/math/BigDecimal;
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public g()D
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    int-to-double v0, v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    return v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    int-to-long v0, v0

    return-wide v0
.end method

.method public r()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-short v0, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public final serialize(Lcom/fasterxml/jackson/core/JsonGenerator;Lcom/fasterxml/jackson/databind/SerializerProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 1
    iget-short p2, p0, Lcom/fasterxml/jackson/databind/node/ShortNode;->a:S

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->a(S)V

    return-void
.end method
