.class public Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
.super Ljava/lang/Object;
.source "AllowedCharacters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a:Ljava/util/BitSet;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)Ljava/util/BitSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    iput-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a:Ljava/util/BitSet;

    .line 6
    invoke-static {p1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->b(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b:Z

    return-void
.end method


# virtual methods
.method public a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->set(II)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b:Z

    return-object p0
.end method

.method public a(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    return-object p0
.end method

.method public a(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a:Ljava/util/BitSet;

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p1, p2}, Ljava/util/BitSet;->set(II)V

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1, p2}, Ljava/util/BitSet;->set(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b:Z

    return-object p0
.end method

.method public b(C)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a:Ljava/util/BitSet;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public c()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x7e

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a(II)Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;

    return-object p0
.end method

.method public d()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 3

    .line 1
    new-instance v0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    iget-object v1, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->a:Ljava/util/BitSet;

    iget-boolean v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;->b:Z

    invoke-direct {v0, v1, v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;-><init>(Ljava/util/BitSet;Z)V

    return-object v0
.end method
