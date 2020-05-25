.class public Lcom/squareup/phrase/Phrase$TextToken;
.super Lcom/squareup/phrase/Phrase$Token;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/phrase/Phrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextToken"
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Lcom/squareup/phrase/Phrase$Token;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/phrase/Phrase$Token;-><init>(Lcom/squareup/phrase/Phrase$Token;)V

    .line 2
    iput p2, p0, Lcom/squareup/phrase/Phrase$TextToken;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/phrase/Phrase$TextToken;->c:I

    return v0
.end method

.method public a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method
