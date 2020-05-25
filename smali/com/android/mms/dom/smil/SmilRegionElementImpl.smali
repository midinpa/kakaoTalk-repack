.class public Lcom/android/mms/dom/smil/SmilRegionElementImpl;
.super Lcom/android/mms/dom/smil/SmilElementImpl;
.source "SmilRegionElementImpl.java"

# interfaces
.implements Lcom/iap/ac/android/tf/l;


# direct methods
.method public constructor <init>(Lcom/android/mms/dom/smil/SmilDocumentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/mms/dom/smil/SmilElementImpl;-><init>(Lcom/android/mms/dom/smil/SmilDocumentImpl;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)I
    .locals 4

    const-string v0, "px"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    :cond_0
    const-string v0, "%"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    int-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v0

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/mms/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tf/f;

    invoke-interface {p1}, Lcom/iap/ac/android/tf/f;->b()Lcom/iap/ac/android/tf/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tf/h;->a()Lcom/iap/ac/android/tf/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tf/a;->getWidth()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/android/mms/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/tf/f;

    invoke-interface {p1}, Lcom/iap/ac/android/tf/f;->b()Lcom/iap/ac/android/tf/h;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tf/h;->a()Lcom/iap/ac/android/tf/n;

    move-result-object p1

    invoke-interface {p1}, Lcom/iap/ac/android/tf/a;->getHeight()I

    move-result p1

    int-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    :goto_0
    mul-double v2, v2, p1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-int p2, p1

    return p2

    .line 9
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "left"

    .line 1
    invoke-virtual {p0, v1}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/mms/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tf/f;

    invoke-interface {v1}, Lcom/iap/ac/android/tf/f;->b()Lcom/iap/ac/android/tf/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/h;->a()Lcom/iap/ac/android/tf/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/a;->getWidth()I

    move-result v1

    const-string v2, "right"

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v2

    const-string v3, "width"

    .line 4
    invoke-virtual {p0, v3}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :catch_1
    const/4 v0, 0x0

    return v0
.end method

.method public f()I
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "top"

    .line 1
    invoke-virtual {p0, v1}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/android/mms/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tf/f;

    invoke-interface {v1}, Lcom/iap/ac/android/tf/f;->b()Lcom/iap/ac/android/tf/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/h;->a()Lcom/iap/ac/android/tf/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/a;->getHeight()I

    move-result v1

    const-string v2, "bottom"

    .line 3
    invoke-virtual {p0, v2}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v2

    const-string v3, "height"

    .line 4
    invoke-virtual {p0, v3}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    return v1

    :catch_1
    return v0
.end method

.method public getHeight()I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "height"

    .line 1
    invoke-virtual {p0, v1}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/mms/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tf/f;

    invoke-interface {v1}, Lcom/iap/ac/android/tf/f;->b()Lcom/iap/ac/android/tf/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/h;->a()Lcom/iap/ac/android/tf/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/a;->getHeight()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/android/mms/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tf/f;

    invoke-interface {v1}, Lcom/iap/ac/android/tf/f;->b()Lcom/iap/ac/android/tf/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/h;->a()Lcom/iap/ac/android/tf/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/a;->getHeight()I

    move-result v1

    :try_start_1
    const-string v2, "top"

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    :catch_1
    :try_start_2
    const-string v2, "bottom"

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    :catch_2
    return v1
.end method

.method public getWidth()I
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "width"

    .line 1
    invoke-virtual {p0, v1}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/mms/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tf/f;

    invoke-interface {v1}, Lcom/iap/ac/android/tf/f;->b()Lcom/iap/ac/android/tf/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/h;->a()Lcom/iap/ac/android/tf/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/a;->getWidth()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return v1

    .line 3
    :catch_0
    invoke-virtual {p0}, Lcom/android/mms/dom/NodeImpl;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tf/f;

    invoke-interface {v1}, Lcom/iap/ac/android/tf/f;->b()Lcom/iap/ac/android/tf/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/h;->a()Lcom/iap/ac/android/tf/n;

    move-result-object v1

    invoke-interface {v1}, Lcom/iap/ac/android/tf/a;->getWidth()I

    move-result v1

    :try_start_1
    const-string v2, "left"

    .line 4
    invoke-virtual {p0, v2}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    sub-int/2addr v1, v2

    :catch_1
    :try_start_2
    const-string v2, "right"

    .line 5
    invoke-virtual {p0, v2}, Lcom/android/mms/dom/ElementImpl;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->a(Ljava/lang/String;Z)I

    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    sub-int/2addr v1, v0

    :catch_2
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {p0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/android/mms/dom/smil/SmilRegionElementImpl;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
