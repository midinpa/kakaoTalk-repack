.class public Lcom/google/android/mms/smil/SmilHelper;
.super Ljava/lang/Object;
.source "SmilHelper.java"


# direct methods
.method public static a(Lcom/google/android/mms/pdu_alt/PduBody;)Lcom/iap/ac/android/tf/f;
    .locals 11

    .line 1
    new-instance v0, Lcom/android/mms/dom/smil/SmilDocumentImpl;

    invoke-direct {v0}, Lcom/android/mms/dom/smil/SmilDocumentImpl;-><init>()V

    const-string v1, "smil"

    .line 2
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/tf/g;

    const-string/jumbo v2, "xmlns"

    const-string v3, "http://www.w3.org/2001/SMIL20/Language"

    .line 3
    invoke-interface {v1, v2, v3}, Lorg/w3c/dom/Element;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, v1}, Lorg/w3c/dom/Document;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "head"

    .line 5
    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tf/g;

    .line 6
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v3, "layout"

    .line 7
    invoke-interface {v0, v3}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/tf/h;

    .line 8
    invoke-interface {v2, v3}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const-string v2, "body"

    .line 9
    invoke-interface {v0, v2}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/tf/g;

    .line 10
    invoke-interface {v1, v2}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    .line 11
    invoke-static {v0}, Lcom/google/android/mms/smil/SmilHelper;->a(Lcom/iap/ac/android/tf/f;)Lcom/iap/ac/android/tf/j;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduBody;->a()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v2, :cond_9

    if-eqz v1, :cond_1

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 13
    :cond_1
    invoke-static {v0}, Lcom/google/android/mms/smil/SmilHelper;->a(Lcom/iap/ac/android/tf/f;)Lcom/iap/ac/android/tf/j;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 14
    :cond_2
    invoke-virtual {p0, v4}, Lcom/google/android/mms/pdu_alt/PduBody;->a(I)Lcom/google/android/mms/pdu_alt/PduPart;

    move-result-object v7

    .line 15
    new-instance v8, Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->g()[B

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/lang/String;-><init>([B)V

    const-string v9, "text/plain"

    .line 16
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_8

    const-string v9, "application/vnd.wap.xhtml+xml"

    .line 17
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_8

    const-string v9, "text/html"

    .line 18
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-static {v8}, Lcom/google/android/mms/ContentType;->b(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 20
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "img"

    .line 21
    invoke-static {v7, v0, v5}, Lcom/google/android/mms/smil/SmilHelper;->a(Ljava/lang/String;Lcom/iap/ac/android/tf/f;Ljava/lang/String;)Lcom/iap/ac/android/tf/i;

    move-result-object v5

    .line 22
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    :goto_1
    const/4 v5, 0x1

    goto :goto_3

    .line 23
    :cond_4
    invoke-static {v8}, Lcom/google/android/mms/ContentType;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 24
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "video"

    .line 25
    invoke-static {v7, v0, v5}, Lcom/google/android/mms/smil/SmilHelper;->a(Ljava/lang/String;Lcom/iap/ac/android/tf/f;Ljava/lang/String;)Lcom/iap/ac/android/tf/i;

    move-result-object v5

    .line 26
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {v8}, Lcom/google/android/mms/ContentType;->a(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 28
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->a()Ljava/lang/String;

    move-result-object v5

    const-string v7, "audio"

    .line 29
    invoke-static {v7, v0, v5}, Lcom/google/android/mms/smil/SmilHelper;->a(Ljava/lang/String;Lcom/iap/ac/android/tf/f;Ljava/lang/String;)Lcom/iap/ac/android/tf/i;

    move-result-object v5

    .line 30
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_6
    const-string v9, "text/x-vCard"

    .line 31
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 32
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->a()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v7, "vcard"

    .line 33
    invoke-static {v7, v0, v5}, Lcom/google/android/mms/smil/SmilHelper;->a(Ljava/lang/String;Lcom/iap/ac/android/tf/f;Ljava/lang/String;)Lcom/iap/ac/android/tf/i;

    move-result-object v5

    .line 34
    invoke-interface {v1, v5}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    goto :goto_1

    :cond_7
    const-string v7, "creating_smil_document"

    const-string/jumbo v8, "unknown mimetype"

    .line 35
    invoke-static {v7, v8}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 36
    :cond_8
    :goto_2
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/PduPart;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "text"

    .line 37
    invoke-static {v7, v0, v6}, Lcom/google/android/mms/smil/SmilHelper;->a(Ljava/lang/String;Lcom/iap/ac/android/tf/f;Ljava/lang/String;)Lcom/iap/ac/android/tf/i;

    move-result-object v6

    .line 38
    invoke-interface {v1, v6}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    const/4 v6, 0x1

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/iap/ac/android/tf/f;Ljava/lang/String;)Lcom/iap/ac/android/tf/i;
    .locals 0

    .line 42
    invoke-interface {p1, p0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object p0

    check-cast p0, Lcom/iap/ac/android/tf/i;

    .line 43
    invoke-static {p2}, Lcom/google/android/mms/smil/SmilHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/iap/ac/android/tf/i;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/tf/f;)Lcom/iap/ac/android/tf/j;
    .locals 2

    const-string v0, "par"

    .line 39
    invoke-interface {p0, v0}, Lorg/w3c/dom/Document;->createElement(Ljava/lang/String;)Lorg/w3c/dom/Element;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/tf/j;

    const/high16 v1, 0x41000000    # 8.0f

    .line 40
    invoke-interface {v0, v1}, Lcom/iap/ac/android/tf/d;->a(F)V

    .line 41
    invoke-interface {p0}, Lcom/iap/ac/android/tf/f;->c()Lcom/iap/ac/android/tf/g;

    move-result-object p0

    invoke-interface {p0, v0}, Lorg/w3c/dom/Element;->appendChild(Lorg/w3c/dom/Node;)Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    const-string v1, "&amp;"

    .line 44
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    .line 45
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    .line 46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&quot;"

    .line 47
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\'"

    const-string v1, "&apos;"

    .line 48
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
