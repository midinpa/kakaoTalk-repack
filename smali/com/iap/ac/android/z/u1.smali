.class public Lcom/iap/ac/android/z/u1;
.super Lcom/iap/ac/android/z/s1;
.source "Xml.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/z/s1<",
        "Lorg/w3c/dom/Document;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/a0/s;->a(Ljava/lang/String;)Lorg/w3c/dom/Document;

    move-result-object p1

    :goto_0
    invoke-direct {p0, p1}, Lcom/iap/ac/android/z/u1;-><init>(Lorg/w3c/dom/Document;)V

    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/z/s1;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/w3c/dom/Document;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/z/s1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/iap/ac/android/a0/s;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/iap/ac/android/a0/s;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/s1;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "null"

    goto :goto_0

    :cond_0
    check-cast v1, Lorg/w3c/dom/Node;

    invoke-static {v1}, Lcom/iap/ac/android/a0/s;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "value"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lorg/w3c/dom/Document;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/z/u1;->a(Lorg/w3c/dom/Document;)Z

    move-result p1

    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/s1;->b:Ljava/lang/Object;

    check-cast v0, Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/iap/ac/android/a0/s;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
