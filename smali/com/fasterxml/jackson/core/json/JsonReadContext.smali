.class public final Lcom/fasterxml/jackson/core/json/JsonReadContext;
.super Lcom/fasterxml/jackson/core/JsonStreamContext;
.source "JsonReadContext.java"


# instance fields
.field public final c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field public d:Lcom/fasterxml/jackson/core/json/DupDetector;

.field public e:Lcom/fasterxml/jackson/core/json/JsonReadContext;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonStreamContext;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    .line 3
    iput-object p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:Lcom/fasterxml/jackson/core/json/DupDetector;

    .line 4
    iput p3, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    .line 5
    iput p4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:I

    .line 6
    iput p5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->i:I

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    return-void
.end method

.method public static b(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 1
    new-instance v6, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    return-object v6
.end method


# virtual methods
.method public a(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 10
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->e:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/DupDetector;->a()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->e:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->a(III)V

    :goto_1
    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/core/json/DupDetector;)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:Lcom/fasterxml/jackson/core/json/DupDetector;

    return-object p0
.end method

.method public a(III)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    .line 3
    iput p2, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:I

    .line 4
    iput p3, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->i:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->f:Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->c()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 16
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/json/DupDetector;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/json/DupDetector;->b()Ljava/lang/Object;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    instance-of v1, p1, Lcom/fasterxml/jackson/core/JsonParser;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duplicate field \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\'"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->g:Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    .line 14
    iput-object p1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->f:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->a(Lcom/fasterxml/jackson/core/json/DupDetector;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Object;)Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 7

    .line 7
    new-instance v6, Lcom/fasterxml/jackson/core/JsonLocation;

    iget v4, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->h:I

    iget v5, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->i:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public b(II)Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->e:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lcom/fasterxml/jackson/core/json/JsonReadContext;

    iget-object v1, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:Lcom/fasterxml/jackson/core/json/DupDetector;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/DupDetector;->a()Lcom/fasterxml/jackson/core/json/DupDetector;

    move-result-object v1

    :goto_0
    move-object v3, v1

    const/4 v4, 0x2

    move-object v1, v0

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/core/json/JsonReadContext;-><init>(Lcom/fasterxml/jackson/core/json/JsonReadContext;Lcom/fasterxml/jackson/core/json/DupDetector;III)V

    iput-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->e:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0

    :cond_1
    const/4 v1, 0x2

    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->a(III)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->f:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic d()Lcom/fasterxml/jackson/core/JsonStreamContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d()Lcom/fasterxml/jackson/core/json/JsonReadContext;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/core/json/JsonReadContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->c:Lcom/fasterxml/jackson/core/json/JsonReadContext;

    return-object v0
.end method

.method public j()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->b:I

    .line 2
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonStreamContext;->a:I

    if-eqz v2, :cond_0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Lcom/fasterxml/jackson/core/json/DupDetector;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/json/JsonReadContext;->d:Lcom/fasterxml/jackson/core/json/DupDetector;

    return-object v0
.end method
