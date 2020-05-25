.class public Lcom/twitter/twittertext/Extractor$Entity;
.super Ljava/lang/Object;
.source "Extractor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/twittertext/Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/twittertext/Extractor$Entity$Type;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:Ljava/lang/String;

.field public final d:Lcom/twitter/twittertext/Extractor$Entity$Type;


# direct methods
.method public constructor <init>(IILjava/lang/String;Lcom/twitter/twittertext/Extractor$Entity$Type;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/twitter/twittertext/Extractor$Entity;-><init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/twittertext/Extractor$Entity$Type;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Lcom/twitter/twittertext/Extractor$Entity$Type;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/twitter/twittertext/Extractor$Entity;->a:I

    .line 3
    iput p2, p0, Lcom/twitter/twittertext/Extractor$Entity;->b:I

    .line 4
    iput-object p3, p0, Lcom/twitter/twittertext/Extractor$Entity;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/twitter/twittertext/Extractor$Entity;->d:Lcom/twitter/twittertext/Extractor$Entity$Type;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Lcom/twitter/twittertext/Extractor$Entity$Type;I)V
    .locals 1

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/twitter/twittertext/Extractor$Entity;-><init>(Ljava/util/regex/Matcher;Lcom/twitter/twittertext/Extractor$Entity$Type;II)V

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;Lcom/twitter/twittertext/Extractor$Entity$Type;II)V
    .locals 1

    .line 8
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->start(I)I

    move-result v0

    add-int/2addr v0, p4

    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->end(I)I

    move-result p4

    .line 9
    invoke-virtual {p1, p3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, p4, p1, p2}, Lcom/twitter/twittertext/Extractor$Entity;-><init>(IILjava/lang/String;Lcom/twitter/twittertext/Extractor$Entity$Type;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/twittertext/Extractor$Entity;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget v0, p0, Lcom/twitter/twittertext/Extractor$Entity;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/twitter/twittertext/Extractor$Entity$Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/twittertext/Extractor$Entity;->d:Lcom/twitter/twittertext/Extractor$Entity$Type;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/twitter/twittertext/Extractor$Entity;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/twitter/twittertext/Extractor$Entity;

    .line 3
    iget-object v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->d:Lcom/twitter/twittertext/Extractor$Entity$Type;

    iget-object v3, p1, Lcom/twitter/twittertext/Extractor$Entity;->d:Lcom/twitter/twittertext/Extractor$Entity$Type;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->a:I

    iget v3, p1, Lcom/twitter/twittertext/Extractor$Entity;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->b:I

    iget v3, p1, Lcom/twitter/twittertext/Extractor$Entity;->b:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/twittertext/Extractor$Entity;->c:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/twittertext/Extractor$Entity;->d:Lcom/twitter/twittertext/Extractor$Entity$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->a:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->d:Lcom/twitter/twittertext/Extractor$Entity$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ") ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/twitter/twittertext/Extractor$Entity;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
