.class public Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;
.super Lcom/fasterxml/jackson/core/util/JsonParserDelegate;
.source "FilteringParserDelegate.java"


# instance fields
.field public d:Z

.field public e:Z

.field public f:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public g:Lcom/fasterxml/jackson/core/JsonToken;

.field public h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

.field public j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

.field public k:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/JsonParser;Lcom/fasterxml/jackson/core/filter/TokenFilter;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;-><init>(Lcom/fasterxml/jackson/core/JsonParser;)V

    .line 2
    iput-object p2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 3
    invoke-static {p2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 4
    iput-boolean p3, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    .line 5
    iput-boolean p4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->d:Z

    return-void
.end method


# virtual methods
.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    :goto_0
    return v0
.end method

.method public C()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->C()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public D()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->D()D

    move-result-wide v0

    return-wide v0
.end method

.method public E()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public F()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->F()F

    move-result v0

    return v0
.end method

.method public G()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->G()I

    move-result v0

    return v0
.end method

.method public H()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Lcom/fasterxml/jackson/core/JsonParser$NumberType;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->I()Lcom/fasterxml/jackson/core/JsonParser$NumberType;

    move-result-object v0

    return-object v0
.end method

.method public J()Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->J()Ljava/lang/Number;

    move-result-object v0

    return-object v0
.end method

.method public L()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g0()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    return-object v0
.end method

.method public M()S
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->M()S

    move-result v0

    return v0
.end method

.method public N()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->O()[C

    move-result-object v0

    return-object v0
.end method

.method public P()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->P()I

    move-result v0

    return v0
.end method

.method public Q()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->Q()I

    move-result v0

    return v0
.end method

.method public R()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->R()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public T()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->T()I

    move-result v0

    return v0
.end method

.method public U()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->U()J

    move-result-wide v0

    return-wide v0
.end method

.method public V()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->V()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->X()Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(I)I

    move-result p1

    return p1
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->a(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 3
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eq p1, v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const-string p1, "Unexpected problem: chain of filtered context broken"

    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Internal error: failed to locate expected buffered tokens"

    .line 9
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final a(Lcom/fasterxml/jackson/core/JsonToken;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->a(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_d

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v4, 0x4

    if-eq v1, v4, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 4
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_2
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_3

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    .line 8
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->u()Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_5

    .line 14
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 15
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    :cond_5
    if-nez v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 18
    :cond_6
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_7

    .line 19
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 21
    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 22
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i0()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 24
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    goto/16 :goto_0

    .line 26
    :cond_9
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_a

    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 28
    :cond_a
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_b

    .line 29
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    .line 30
    :cond_b
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 31
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_c

    .line 32
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 33
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 34
    :cond_c
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    goto/16 :goto_0

    .line 35
    :cond_d
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 36
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    .line 38
    :cond_e
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-ne v1, p1, :cond_f

    const/4 v1, 0x1

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_10

    .line 39
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j()Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, 0x1

    .line 40
    :cond_10
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->d()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 41
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v2, :cond_0

    return-object v0

    .line 42
    :cond_11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 43
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_12

    .line 44
    iget-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p1, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object p1

    iput-object p1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 46
    :cond_13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    if-nez v0, :cond_14

    .line 47
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 48
    :cond_14
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v0, v1, :cond_15

    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v0

    .line 50
    :cond_15
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 51
    sget-object v1, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v1, :cond_16

    .line 52
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 53
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object p1

    return-object p1

    .line 54
    :cond_16
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    goto/16 :goto_0
.end method

.method public c0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isScalarValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v0, v2, :cond_0

    .line 3
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_4

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v2

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-ne v0, v2, :cond_2

    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->x()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 12
    :cond_2
    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const-string v0, "Unexpected problem: chain of filtered context broken"

    .line 14
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    move-result-object v0

    throw v0

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 17
    :cond_5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_17

    const/4 v4, 0x2

    if-eq v1, v4, :cond_15

    const/4 v4, 0x3

    if-eq v1, v4, :cond_f

    const/4 v2, 0x4

    if-eq v1, v2, :cond_15

    const/4 v2, 0x5

    if-eq v1, v2, :cond_8

    .line 18
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 19
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_6

    .line 20
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_6
    if-eqz v1, :cond_1d

    .line 21
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v2, :cond_7

    if-eqz v1, :cond_1d

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    .line 23
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 24
    :cond_7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i0()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 26
    :cond_8
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->u()Ljava/lang/String;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    .line 28
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v2, v3, :cond_a

    .line 29
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 30
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-nez v1, :cond_9

    .line 31
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->f:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j()Z

    move-result v1

    if-nez v1, :cond_9

    .line 32
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->k()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 34
    :cond_9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    if-nez v2, :cond_b

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 36
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 37
    :cond_b
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_c

    .line 38
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 40
    :cond_c
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 41
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_e

    .line 42
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i0()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 43
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-eqz v1, :cond_e

    .line 44
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 45
    :cond_d
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    .line 47
    :cond_e
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-eqz v0, :cond_1d

    .line 48
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->b(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 49
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 50
    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 51
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_10

    .line 52
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 53
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_10
    if-nez v1, :cond_11

    .line 54
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 55
    :cond_11
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_12

    .line 56
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_1

    .line 57
    :cond_12
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_13

    .line 58
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    .line 59
    :cond_13
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 60
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_14

    .line 61
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 62
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 63
    :cond_14
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 64
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-eqz v1, :cond_1d

    .line 65
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->b(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 66
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 67
    :cond_15
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j()Z

    move-result v1

    .line 68
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 69
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_16

    .line 70
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    .line 71
    :cond_16
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->d()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 72
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_1d

    .line 73
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 74
    :cond_17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 75
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_18

    .line 76
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 77
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_18
    if-nez v1, :cond_19

    .line 78
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 79
    :cond_19
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 80
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_1

    .line 81
    :cond_1a
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_1b

    .line 82
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    .line 83
    :cond_1b
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 84
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_1c

    .line 85
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 86
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 87
    :cond_1c
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 88
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-eqz v1, :cond_1d

    .line 89
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->b(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 90
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 91
    :cond_1d
    :goto_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    :cond_0
    return-void
.end method

.method public d(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v0

    if-ne v0, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public d0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public e()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public f()Ljava/math/BigInteger;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public f0()Lcom/fasterxml/jackson/core/JsonParser;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v1

    if-nez v1, :cond_2

    return-object p0

    .line 3
    :cond_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructStart()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonToken;->isStructEnd()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-nez v0, :cond_1

    return-object p0
.end method

.method public g0()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    return-object v0
.end method

.method public h()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->h()B

    move-result v0

    return v0
.end method

.method public final h0()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    if-eq v1, v4, :cond_f

    const/4 v4, 0x3

    if-eq v1, v4, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    const/4 v2, 0x5

    if-eq v1, v2, :cond_4

    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_2

    .line 6
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_2
    if-eqz v1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v2, :cond_3

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    .line 9
    invoke-virtual {v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a(Lcom/fasterxml/jackson/core/JsonParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonParser;->u()Ljava/lang/String;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v2, v3, :cond_5

    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 16
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_5
    if-nez v2, :cond_6

    .line 17
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 19
    :cond_6
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a(Ljava/lang/String;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_7

    .line 20
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->c0()Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    .line 22
    :cond_7
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 23
    sget-object v2, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v2, :cond_8

    .line 24
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->i0()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-eqz v1, :cond_0

    .line 25
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 26
    :cond_8
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->b(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 29
    :cond_9
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 30
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_a

    .line 31
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 32
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_a
    if-nez v1, :cond_b

    .line 33
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 34
    :cond_b
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_c

    .line 35
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 36
    :cond_c
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_d

    .line 37
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->c()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    .line 38
    :cond_d
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 39
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_e

    .line 40
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 41
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 42
    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 43
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->b(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 46
    :cond_f
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->j()Z

    move-result v1

    .line 47
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 48
    sget-object v3, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v2, v3, :cond_10

    .line 49
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->b()V

    .line 50
    :cond_10
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->d()Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 51
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->i()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v2

    iput-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eqz v1, :cond_0

    .line 52
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 53
    :cond_11
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 54
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_12

    .line 55
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 56
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    :cond_12
    if-nez v1, :cond_13

    .line 57
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 58
    :cond_13
    iget-object v4, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->a(Lcom/fasterxml/jackson/core/filter/TokenFilter;)Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    if-nez v1, :cond_14

    .line 59
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->f0()Lcom/fasterxml/jackson/core/JsonParser;

    goto/16 :goto_0

    .line 60
    :cond_14
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-eq v1, v4, :cond_15

    .line 61
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/filter/TokenFilter;->d()Lcom/fasterxml/jackson/core/filter/TokenFilter;

    move-result-object v1

    .line 62
    :cond_15
    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->j:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    .line 63
    sget-object v4, Lcom/fasterxml/jackson/core/filter/TokenFilter;->a:Lcom/fasterxml/jackson/core/filter/TokenFilter;

    if-ne v1, v4, :cond_16

    .line 64
    iget-object v2, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v2, v1, v3}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v1

    iput-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 65
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0

    .line 66
    :cond_16
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    invoke-virtual {v0, v1, v2}, Lcom/fasterxml/jackson/core/filter/TokenFilterContext;->b(Lcom/fasterxml/jackson/core/filter/TokenFilter;Z)Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->h:Lcom/fasterxml/jackson/core/filter/TokenFilterContext;

    .line 67
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->e:Z

    if-eqz v1, :cond_0

    .line 68
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->b(Lcom/fasterxml/jackson/core/filter/TokenFilterContext;)Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iput-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method

.method public i(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParser;->i(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final i0()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->k:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_1
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->k:I

    return v1
.end method

.method public q()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/JsonParserDelegate;->c:Lcom/fasterxml/jackson/core/JsonParser;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->q()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g0()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-eq v1, v2, :cond_1

    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->d()Lcom/fasterxml/jackson/core/JsonStreamContext;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonStreamContext;->b()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public x()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/filter/FilteringParserDelegate;->g:Lcom/fasterxml/jackson/core/JsonToken;

    return-object v0
.end method
