.class public Lezvcard/util/CharacterBitSet;
.super Ljava/lang/Object;
.source "CharacterBitSet.java"


# instance fields
.field public final a:Ljava/util/BitSet;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lezvcard/util/CharacterBitSet;->a:Ljava/util/BitSet;

    .line 3
    iput-object p1, p0, Lezvcard/util/CharacterBitSet;->b:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    if-ge v1, v3, :cond_0

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x2d

    if-ne v3, v4, :cond_2

    add-int/lit8 v1, v1, 0x2

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-le v2, v3, :cond_1

    move v5, v3

    move v3, v2

    move v2, v5

    .line 8
    :cond_1
    iget-object v4, p0, Lezvcard/util/CharacterBitSet;->a:Ljava/util/BitSet;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(II)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v3, p0, Lezvcard/util/CharacterBitSet;->a:Ljava/util/BitSet;

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->set(I)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 1
    :cond_1
    const-class v1, Lezvcard/util/CharacterBitSet;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lezvcard/util/CharacterBitSet;

    .line 3
    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->a:Ljava/util/BitSet;

    iget-object p1, p1, Lezvcard/util/CharacterBitSet;->a:Ljava/util/BitSet;

    invoke-virtual {v0, p1}, Ljava/util/BitSet;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->a:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lezvcard/util/CharacterBitSet;->b:Ljava/lang/String;

    return-object v0
.end method
