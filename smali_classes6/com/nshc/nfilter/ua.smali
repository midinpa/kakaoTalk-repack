.class public Lcom/nshc/nfilter/ua;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "na"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/nshc/nfilter/ua;->a:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nshc/nfilter/ua;->b:Ljava/lang/String;

    return-object v0
.end method

.method public characters([CII)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lcom/nshc/nfilter/ua;->a:Z

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nshc/nfilter/ua;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/nshc/nfilter/ta;->a:[I

    invoke-static {p2}, Lcom/nshc/nfilter/ea;->valueOf(Ljava/lang/String;)Lcom/nshc/nfilter/ea;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/nshc/nfilter/ua;->a:Z

    :goto_0
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/nshc/nfilter/ta;->a:[I

    invoke-static {p2}, Lcom/nshc/nfilter/ea;->valueOf(Ljava/lang/String;)Lcom/nshc/nfilter/ea;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "7\u000b \r"

    .line 2
    invoke-static {p1}, Lcom/nshc/nfilter/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, p1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/nshc/nfilter/ua;->a:Z

    :goto_0
    return-void
.end method
