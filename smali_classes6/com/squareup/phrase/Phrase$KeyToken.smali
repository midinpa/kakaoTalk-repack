.class public Lcom/squareup/phrase/Phrase$KeyToken;
.super Lcom/squareup/phrase/Phrase$Token;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/phrase/Phrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "KeyToken"
.end annotation


# instance fields
.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/squareup/phrase/Phrase$Token;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/phrase/Phrase$Token;-><init>(Lcom/squareup/phrase/Phrase$Token;)V

    .line 2
    iput-object p2, p0, Lcom/squareup/phrase/Phrase$KeyToken;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/squareup/phrase/Phrase$KeyToken;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0
.end method

.method public a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/phrase/Phrase$KeyToken;->c:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/squareup/phrase/Phrase$KeyToken;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/phrase/Phrase$Token;->b()I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/squareup/phrase/Phrase$KeyToken;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/squareup/phrase/Phrase$KeyToken;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, p2, v0, v1}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-void
.end method
