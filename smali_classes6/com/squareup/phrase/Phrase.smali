.class public final Lcom/squareup/phrase/Phrase;
.super Ljava/lang/Object;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/phrase/Phrase$KeyToken;,
        Lcom/squareup/phrase/Phrase$LeftCurlyBracketToken;,
        Lcom/squareup/phrase/Phrase$TextToken;,
        Lcom/squareup/phrase/Phrase$Token;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/CharSequence;

.field public e:Lcom/squareup/phrase/Phrase$Token;

.field public f:C

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/squareup/phrase/Phrase;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/phrase/Phrase;->c:Ljava/util/Map;

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    :cond_0
    iput-char v1, p0, Lcom/squareup/phrase/Phrase;->f:C

    .line 5
    iput-object p1, p0, Lcom/squareup/phrase/Phrase;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/phrase/Phrase;->d(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$Token;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->e:Lcom/squareup/phrase/Phrase$Token;

    if-nez v0, :cond_1

    .line 8
    iput-object p1, p0, Lcom/squareup/phrase/Phrase;->e:Lcom/squareup/phrase/Phrase$Token;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;I)Lcom/squareup/phrase/Phrase;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/res/Resources;I)Lcom/squareup/phrase/Phrase;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;
    .locals 1

    .line 4
    new-instance v0, Lcom/squareup/phrase/Phrase;

    invoke-direct {v0, p0}, Lcom/squareup/phrase/Phrase;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$KeyToken;
    .locals 4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->a()V

    .line 15
    :goto_0
    iget-char v1, p0, Lcom/squareup/phrase/Phrase;->f:C

    const/16 v2, 0x61

    if-lt v1, v2, :cond_0

    const/16 v2, 0x7a

    if-le v1, v2, :cond_1

    :cond_0
    iget-char v1, p0, Lcom/squareup/phrase/Phrase;->f:C

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_2

    .line 16
    :cond_1
    iget-char v1, p0, Lcom/squareup/phrase/Phrase;->f:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->a()V

    goto :goto_0

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    .line 18
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne p1, v0, :cond_3

    return-object v3

    .line 19
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing closing brace: }"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_4
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->a()V

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_6

    .line 22
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne p1, v0, :cond_5

    return-object v3

    .line 23
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Empty key: {}"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v1, Lcom/squareup/phrase/Phrase$KeyToken;

    invoke-direct {v1, p1, v0}, Lcom/squareup/phrase/Phrase$KeyToken;-><init>(Lcom/squareup/phrase/Phrase$Token;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;
    .locals 0

    .line 12
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;
    .locals 2

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/squareup/phrase/Phrase;->d:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    .line 6
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->c:Ljava/util/Map;

    invoke-static {p2}, Lcom/kakao/talk/util/SupportRTLUtils;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne p2, v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 10
    :cond_2
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p2

    sget-object v0, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne p2, v0, :cond_3

    :goto_0
    return-object p0

    .line 11
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null value for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a()V
    .locals 2

    .line 27
    iget v0, p0, Lcom/squareup/phrase/Phrase;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/phrase/Phrase;->g:I

    .line 28
    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/squareup/phrase/Phrase;->g:I

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    :goto_0
    iput-char v0, p0, Lcom/squareup/phrase/Phrase;->f:C

    return-void
.end method

.method public final b(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$LeftCurlyBracketToken;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->a()V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->a()V

    .line 16
    new-instance v0, Lcom/squareup/phrase/Phrase$LeftCurlyBracketToken;

    invoke-direct {v0, p1}, Lcom/squareup/phrase/Phrase$LeftCurlyBracketToken;-><init>(Lcom/squareup/phrase/Phrase$Token;)V

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->d:Ljava/lang/CharSequence;

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->a:Ljava/lang/CharSequence;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing keys: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->e:Lcom/squareup/phrase/Phrase$Token;

    :goto_0
    if-eqz v1, :cond_2

    .line 10
    iget-object v2, p0, Lcom/squareup/phrase/Phrase;->c:Ljava/util/Map;

    invoke-virtual {v1, v0, v2}, Lcom/squareup/phrase/Phrase$Token;->a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V

    .line 11
    invoke-static {v1}, Lcom/squareup/phrase/Phrase$Token;->a(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$Token;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_2
    iput-object v0, p0, Lcom/squareup/phrase/Phrase;->d:Ljava/lang/CharSequence;

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final c(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$TextToken;
    .locals 3

    .line 2
    iget v0, p0, Lcom/squareup/phrase/Phrase;->g:I

    .line 3
    :goto_0
    iget-char v1, p0, Lcom/squareup/phrase/Phrase;->f:C

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_0

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->a()V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v1, Lcom/squareup/phrase/Phrase$TextToken;

    iget v2, p0, Lcom/squareup/phrase/Phrase;->g:I

    sub-int/2addr v2, v0

    invoke-direct {v1, p1, v2}, Lcom/squareup/phrase/Phrase$TextToken;-><init>(Lcom/squareup/phrase/Phrase$Token;I)V

    return-object v1
.end method

.method public c()Ljava/util/HashSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final d()C
    .locals 2

    .line 8
    iget v0, p0, Lcom/squareup/phrase/Phrase;->g:I

    iget-object v1, p0, Lcom/squareup/phrase/Phrase;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/squareup/phrase/Phrase;->g:I

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$Token;
    .locals 3

    .line 1
    iget-char v0, p0, Lcom/squareup/phrase/Phrase;->f:C

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x7b

    if-ne v0, v2, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase;->d()C

    move-result v0

    if-ne v0, v2, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/squareup/phrase/Phrase;->b(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$LeftCurlyBracketToken;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v2, 0x61

    if-lt v0, v2, :cond_2

    const/16 v2, 0x7a

    if-gt v0, v2, :cond_2

    .line 4
    invoke-virtual {p0, p1}, Lcom/squareup/phrase/Phrase;->a(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$KeyToken;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object p1

    sget-object v2, Lcom/kakao/talk/constant/Config$DeployFlavor;->Real:Lcom/kakao/talk/constant/Config$DeployFlavor;

    if-ne p1, v2, :cond_3

    return-object v1

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected character \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, "\'; expected key."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    invoke-virtual {p0, p1}, Lcom/squareup/phrase/Phrase;->c(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$TextToken;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/phrase/Phrase;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
