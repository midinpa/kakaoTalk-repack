.class public Lcom/github/mangstadt/vinnie/io/Buffer;
.super Ljava/lang/Object;
.source "Buffer.java"


# instance fields
.field public final a:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mangstadt/vinnie/io/Buffer;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/Buffer;->e()I

    move-result v0

    if-lez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-object p0
.end method

.method public a(C)Lcom/github/mangstadt/vinnie/io/Buffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public a(Ljava/lang/CharSequence;)Lcom/github/mangstadt/vinnie/io/Buffer;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public b()Lcom/github/mangstadt/vinnie/io/Buffer;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/Buffer;->c()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/github/mangstadt/vinnie/io/Buffer;->b()Lcom/github/mangstadt/vinnie/io/Buffer;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/io/Buffer;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    return v0
.end method
