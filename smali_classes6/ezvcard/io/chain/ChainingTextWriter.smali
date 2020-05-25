.class public Lezvcard/io/chain/ChainingTextWriter;
.super Lezvcard/io/chain/ChainingWriter;
.source "ChainingTextWriter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lezvcard/io/chain/ChainingWriter<",
        "Lezvcard/io/chain/ChainingTextWriter;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lezvcard/VCardVersion;

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public h:Z

.field public i:Lezvcard/io/text/TargetApplication;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lezvcard/VCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lezvcard/io/chain/ChainingWriter;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextWriter;->f:Z

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lezvcard/io/chain/ChainingTextWriter;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lezvcard/VCardVersion;
    .locals 1

    .line 18
    iget-object v0, p0, Lezvcard/io/chain/ChainingTextWriter;->e:Lezvcard/VCardVersion;

    if-nez v0, :cond_0

    sget-object v0, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    :cond_0
    return-object v0
.end method

.method public final a(Lezvcard/io/text/VCardWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->c:Z

    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->a(Z)V

    .line 3
    iget-boolean v0, p0, Lezvcard/io/chain/ChainingTextWriter;->f:Z

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->c(Z)V

    .line 4
    iget-boolean v0, p0, Lezvcard/io/chain/ChainingWriter;->d:Z

    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->b(Z)V

    .line 5
    iget-object v0, p0, Lezvcard/io/chain/ChainingTextWriter;->g:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->a(Ljava/lang/Boolean;)V

    .line 6
    iget-boolean v0, p0, Lezvcard/io/chain/ChainingTextWriter;->h:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lezvcard/io/text/VCardWriter;->c()Lcom/github/mangstadt/vinnie/io/VObjectWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/mangstadt/vinnie/io/VObjectWriter;->a()Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/github/mangstadt/vinnie/io/FoldedLineWriter;->a(Ljava/lang/Integer;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lezvcard/io/chain/ChainingTextWriter;->i:Lezvcard/io/text/TargetApplication;

    invoke-virtual {p1, v0}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/io/text/TargetApplication;)V

    .line 9
    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->b:Lezvcard/io/scribe/ScribeIndex;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1, v0}, Lezvcard/io/StreamWriter;->a(Lezvcard/io/scribe/ScribeIndex;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lezvcard/io/chain/ChainingWriter;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lezvcard/VCard;

    .line 12
    iget-object v2, p0, Lezvcard/io/chain/ChainingTextWriter;->e:Lezvcard/VCardVersion;

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lezvcard/VCard;->e()Lezvcard/VCardVersion;

    move-result-object v2

    if-nez v2, :cond_2

    .line 14
    sget-object v2, Lezvcard/VCardVersion;->V3_0:Lezvcard/VCardVersion;

    .line 15
    :cond_2
    invoke-virtual {p1, v2}, Lezvcard/io/text/VCardWriter;->a(Lezvcard/VCardVersion;)V

    .line 16
    :cond_3
    invoke-virtual {p1, v1}, Lezvcard/io/StreamWriter;->b(Lezvcard/VCard;)V

    .line 17
    invoke-virtual {p1}, Lezvcard/io/text/VCardWriter;->flush()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lezvcard/io/text/VCardWriter;

    invoke-virtual {p0}, Lezvcard/io/chain/ChainingTextWriter;->a()Lezvcard/VCardVersion;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lezvcard/io/text/VCardWriter;-><init>(Ljava/io/Writer;Lezvcard/VCardVersion;)V

    invoke-virtual {p0, v0}, Lezvcard/io/chain/ChainingTextWriter;->a(Lezvcard/io/text/VCardWriter;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lezvcard/io/chain/ChainingTextWriter;->a(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
