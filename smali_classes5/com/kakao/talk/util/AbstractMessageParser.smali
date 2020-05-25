.class public abstract Lcom/kakao/talk/util/AbstractMessageParser;
.super Ljava/lang/Object;
.source "AbstractMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/util/AbstractMessageParser$Part;,
        Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;,
        Lcom/kakao/talk/util/AbstractMessageParser$Smiley;,
        Lcom/kakao/talk/util/AbstractMessageParser$Text;,
        Lcom/kakao/talk/util/AbstractMessageParser$Token;,
        Lcom/kakao/talk/util/AbstractMessageParser$Resources;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/AbstractMessageParser$Part;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/AbstractMessageParser$Token;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/kakao/talk/util/AbstractMessageParser$Smiley;

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/util/AbstractMessageParser;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->h:I

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    .line 5
    iput v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    const/16 p1, 0xa

    .line 6
    iput p1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->c:I

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->d:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->e:Ljava/util/List;

    .line 9
    iput-boolean p2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->f:Z

    return-void
.end method

.method public static a(Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;Lcom/kakao/talk/util/AbstractMessageParser;IZ)Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;
    .locals 3

    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/util/AbstractMessageParser;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p2, v1, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/kakao/talk/util/AbstractMessageParser;->b()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    invoke-virtual {p0, p2}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->a(C)Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_2

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 19
    invoke-virtual {p1, v2}, Lcom/kakao/talk/util/AbstractMessageParser;->d(I)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p1, v2}, Lcom/kakao/talk/util/AbstractMessageParser;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    :goto_1
    move-object v0, p0

    :cond_2
    move p2, v2

    goto :goto_0

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static a(C)Z
    .locals 1

    const/16 v0, 0x28

    if-eq p0, v0, :cond_0

    const/16 v0, 0x29

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static a(CC)Z
    .locals 4

    const/16 v0, 0x24

    const/16 v1, 0x2a

    const/16 v2, 0x40

    const/16 v3, 0x2f

    if-eq p0, v0, :cond_0

    const/16 v0, 0x26

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    goto :goto_0

    :cond_0
    :pswitch_0
    if-eq p1, v1, :cond_1

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_1

    const/16 p0, 0x5e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x7e

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5b

    if-eq p1, p0, :cond_1

    const/16 p0, 0x5c

    if-eq p1, p0, :cond_1

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7c
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x23
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final a(I)I
    .locals 2

    if-ltz p1, :cond_5

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-static {p1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 12
    :cond_2
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x3

    return p1

    .line 13
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/util/AbstractMessageParser;->a(C)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    iget p1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->c:I

    return p1

    :cond_4
    const/4 p1, 0x4

    return p1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lcom/kakao/talk/util/AbstractMessageParser$Token;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/util/AbstractMessageParser$Token;

    .line 3
    invoke-virtual {v1}, Lcom/kakao/talk/util/AbstractMessageParser$Token;->d()Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->f()Lcom/kakao/talk/util/AbstractMessageParser$Part;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/util/AbstractMessageParser$Part;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->d:Ljava/util/List;

    new-instance v3, Lcom/kakao/talk/util/AbstractMessageParser$Part;

    invoke-direct {v3}, Lcom/kakao/talk/util/AbstractMessageParser$Part;-><init>()V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->f()Lcom/kakao/talk/util/AbstractMessageParser$Part;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kakao/talk/util/AbstractMessageParser$Part;->a(Lcom/kakao/talk/util/AbstractMessageParser$Token;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/AbstractMessageParser$Part;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/util/AbstractMessageParser$Part;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(I)Lcom/kakao/talk/util/AbstractMessageParser$Part;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/util/AbstractMessageParser$Part;

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    return-object v0
.end method

.method public abstract c()Lcom/kakao/talk/util/AbstractMessageParser$Resources;
.end method

.method public final c(I)Z
    .locals 2

    if-lez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {v0, p1}, Lcom/kakao/talk/util/AbstractMessageParser;->a(CC)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->h:I

    return v0
.end method

.method public final d(I)Z
    .locals 1

    add-int/lit8 v0, p1, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/AbstractMessageParser;->a(I)I

    move-result v0

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/AbstractMessageParser;->a(I)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/util/AbstractMessageParser$Token;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->e:Ljava/util/List;

    return-object v0
.end method

.method public final f()Lcom/kakao/talk/util/AbstractMessageParser$Part;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/util/AbstractMessageParser$Part;

    return-object v0
.end method

.method public g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 2
    :goto_1
    iget v3, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    iget-object v4, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 3
    iget v3, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    invoke-virtual {p0, v3}, Lcom/kakao/talk/util/AbstractMessageParser;->d(I)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v2, :cond_1

    .line 4
    iget v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/util/AbstractMessageParser;->c(I)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "last chunk did not end at word break"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 6
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->i()V

    goto :goto_0

    .line 8
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_6

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/util/AbstractMessageParser$Token;

    invoke-virtual {v2}, Lcom/kakao/talk/util/AbstractMessageParser$Token;->c()Z

    move-result v2

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    iget-object v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/util/AbstractMessageParser$Token;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/AbstractMessageParser$Token;->a(Z)Ljava/lang/String;

    throw v3

    .line 10
    :cond_6
    invoke-virtual {p0, v3}, Lcom/kakao/talk/util/AbstractMessageParser;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final h()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/util/AbstractMessageParser;->c()Lcom/kakao/talk/util/AbstractMessageParser$Resources;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/util/AbstractMessageParser$Resources;->a()Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    move-result-object v0

    iget v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    const/4 v3, 0x1

    invoke-static {v0, p0, v2, v3}, Lcom/kakao/talk/util/AbstractMessageParser;->a(Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;Lcom/kakao/talk/util/AbstractMessageParser;IZ)Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    invoke-virtual {p0, v2}, Lcom/kakao/talk/util/AbstractMessageParser;->a(I)I

    move-result v2

    .line 4
    iget v4, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    invoke-virtual {v0}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Lcom/kakao/talk/util/AbstractMessageParser;->a(I)I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_3

    :cond_2
    if-eq v4, v6, :cond_5

    if-ne v4, v5, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget v1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->h:I

    add-int/2addr v1, v3

    iput v1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->h:I

    .line 6
    new-instance v1, Lcom/kakao/talk/util/AbstractMessageParser$Smiley;

    invoke-virtual {v0}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kakao/talk/util/AbstractMessageParser$Smiley;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->g:Lcom/kakao/talk/util/AbstractMessageParser$Smiley;

    if-nez v2, :cond_4

    .line 8
    iput-object v1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->g:Lcom/kakao/talk/util/AbstractMessageParser$Smiley;

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/util/AbstractMessageParser;->a(Lcom/kakao/talk/util/AbstractMessageParser$Token;)V

    .line 10
    iget v1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    invoke-virtual {v0}, Lcom/kakao/talk/util/AbstractMessageParser$TrieNode;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    return v3

    :cond_5
    :goto_0
    return v1
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    iget v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 3
    iget v1, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/util/AbstractMessageParser;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/util/AbstractMessageParser$Text;

    iget-object v2, p0, Lcom/kakao/talk/util/AbstractMessageParser;->a:Ljava/lang/String;

    iget v3, p0, Lcom/kakao/talk/util/AbstractMessageParser;->b:I

    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kakao/talk/util/AbstractMessageParser$Text;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/kakao/talk/util/AbstractMessageParser;->a(Lcom/kakao/talk/util/AbstractMessageParser$Token;)V

    return-void
.end method
