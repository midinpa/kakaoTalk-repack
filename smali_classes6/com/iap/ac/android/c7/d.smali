.class public Lcom/iap/ac/android/c7/d;
.super Lcom/iap/ac/android/c7/j;
.source "DocumentModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/i0;


# instance fields
.field public h:Lcom/iap/ac/android/c7/g;


# direct methods
.method public constructor <init>(Lorg/w3c/dom/Document;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/c7/j;-><init>(Lorg/w3c/dom/Node;)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const-string v0, "*"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/c7/d;->k()Lcom/iap/ac/android/c7/g;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "**"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    check-cast p1, Lorg/w3c/dom/Document;

    invoke-interface {p1, v0}, Lorg/w3c/dom/Document;->getElementsByTagName(Ljava/lang/String;)Lorg/w3c/dom/NodeList;

    move-result-object p1

    .line 5
    new-instance v0, Lcom/iap/ac/android/c7/i;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/c7/i;-><init>(Lorg/w3c/dom/NodeList;Lcom/iap/ac/android/c7/j;)V

    return-object v0

    .line 6
    :cond_1
    invoke-static {p1}, Lcom/iap/ac/android/c7/f;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/c7/j;->b(Lorg/w3c/dom/Node;)Lcom/iap/ac/android/c7/j;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/c7/g;

    .line 8
    invoke-static {}, Lcom/iap/ac/android/a7/y4;->i()Lcom/iap/ac/android/a7/y4;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/c7/g;->a(Ljava/lang/String;Lcom/iap/ac/android/a7/y4;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    .line 9
    :cond_2
    new-instance p1, Lcom/iap/ac/android/c7/i;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/c7/i;-><init>(Lcom/iap/ac/android/c7/j;)V

    return-object p1

    .line 10
    :cond_3
    invoke-super {p0, p1}, Lcom/iap/ac/android/c7/j;->get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 1

    const-string v0, "@document"

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Lcom/iap/ac/android/c7/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/d;->h:Lcom/iap/ac/android/c7/g;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    check-cast v0, Lorg/w3c/dom/Document;

    invoke-interface {v0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/c7/j;->b(Lorg/w3c/dom/Node;)Lcom/iap/ac/android/c7/j;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/c7/g;

    iput-object v0, p0, Lcom/iap/ac/android/c7/d;->h:Lcom/iap/ac/android/c7/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/c7/d;->h:Lcom/iap/ac/android/c7/g;

    return-object v0
.end method
