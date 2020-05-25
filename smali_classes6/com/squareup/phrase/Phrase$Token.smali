.class public abstract Lcom/squareup/phrase/Phrase$Token;
.super Ljava/lang/Object;
.source "Phrase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/phrase/Phrase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Token"
.end annotation


# instance fields
.field public final a:Lcom/squareup/phrase/Phrase$Token;

.field public b:Lcom/squareup/phrase/Phrase$Token;


# direct methods
.method public constructor <init>(Lcom/squareup/phrase/Phrase$Token;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/phrase/Phrase$Token;->a:Lcom/squareup/phrase/Phrase$Token;

    if-eqz p1, :cond_0

    .line 3
    iput-object p0, p1, Lcom/squareup/phrase/Phrase$Token;->b:Lcom/squareup/phrase/Phrase$Token;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/squareup/phrase/Phrase$Token;)Lcom/squareup/phrase/Phrase$Token;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/phrase/Phrase$Token;->b:Lcom/squareup/phrase/Phrase$Token;

    return-object p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(Landroid/text/SpannableStringBuilder;Ljava/util/Map;)V
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
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/phrase/Phrase$Token;->a:Lcom/squareup/phrase/Phrase$Token;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase$Token;->b()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/phrase/Phrase$Token;->a:Lcom/squareup/phrase/Phrase$Token;

    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase$Token;->a()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
