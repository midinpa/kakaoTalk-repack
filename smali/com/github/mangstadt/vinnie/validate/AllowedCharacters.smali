.class public Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
.super Ljava/lang/Object;
.source "AllowedCharacters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mangstadt/vinnie/validate/AllowedCharacters$Builder;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/BitSet;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a:Ljava/util/BitSet;

    .line 3
    iput-boolean p2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->b:Z

    return-void
.end method

.method public static synthetic a(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a:Ljava/util/BitSet;

    return-object p0
.end method

.method public static synthetic b(Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->b:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/BitSet;

    const/4 v1, 0x0

    const/16 v2, 0x80

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/BitSet;->flip(II)V

    .line 8
    new-instance v1, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;

    iget-boolean v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->b:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;-><init>(Ljava/util/BitSet;Z)V

    return-object v1
.end method

.method public a(Z)Ljava/lang/String;
    .locals 6

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x80

    if-ge v1, v2, :cond_9

    .line 11
    iget-object v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a:Ljava/util/BitSet;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    int-to-char v3, v1

    const/16 v4, 0x9

    const/16 v5, 0x20

    if-eq v3, v4, :cond_6

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    const/16 v4, 0xd

    if-eq v3, v4, :cond_4

    if-eq v3, v5, :cond_3

    if-lt v1, v5, :cond_1

    const/16 v4, 0x7f

    if-ne v1, v4, :cond_7

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    const-string v2, "<space>"

    goto :goto_1

    :cond_4
    const-string v2, "\\r"

    goto :goto_1

    :cond_5
    const-string v2, "\\n"

    goto :goto_1

    :cond_6
    const-string v2, "\\t"

    .line 13
    :cond_7
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-nez v2, :cond_8

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 15
    :cond_8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_9
    const-string p1, " ]"

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x80

    if-lt v2, v3, :cond_0

    .line 4
    iget-boolean v2, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->b:Z

    if-nez v2, :cond_1

    return v0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/github/mangstadt/vinnie/validate/AllowedCharacters;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
