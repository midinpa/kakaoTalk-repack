.class public Lcom/twitter/twittertext/Extractor$1;
.super Ljava/lang/Object;
.source "Extractor.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/twittertext/Extractor;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/twitter/twittertext/Extractor$Entity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/twitter/twittertext/Extractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/twitter/twittertext/Extractor$Entity;Lcom/twitter/twittertext/Extractor$Entity;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/twitter/twittertext/Extractor$Entity;->a:I

    iget p2, p2, Lcom/twitter/twittertext/Extractor$Entity;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/twitter/twittertext/Extractor$Entity;

    check-cast p2, Lcom/twitter/twittertext/Extractor$Entity;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/twittertext/Extractor$1;->a(Lcom/twitter/twittertext/Extractor$Entity;Lcom/twitter/twittertext/Extractor$Entity;)I

    move-result p1

    return p1
.end method
