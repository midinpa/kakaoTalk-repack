.class public abstract Lcom/iap/ac/android/c7/j;
.super Ljava/lang/Object;
.source "NodeModel.java"

# interfaces
.implements Lcom/iap/ac/android/g7/s0;
.implements Lcom/iap/ac/android/g7/i0;
.implements Lcom/iap/ac/android/g7/v0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Lcom/iap/ac/android/a7/r6;


# static fields
.field public static final c:Lcom/iap/ac/android/f7/a;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/Map;

.field public static f:Lcom/iap/ac/android/c7/n;

.field public static g:Ljava/lang/Class;


# instance fields
.field public final a:Lorg/w3c/dom/Node;

.field public b:Lcom/iap/ac/android/g7/v0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "freemarker.dom"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c7/j;->d:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/c7/j;->e:Ljava/util/Map;

    .line 4
    :try_start_0
    invoke-static {}, Lcom/iap/ac/android/c7/j;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :goto_0
    sget-object v0, Lcom/iap/ac/android/c7/j;->g:Ljava/lang/Class;

    if-nez v0, :cond_0

    sget-object v0, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/f7/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v1, "No XPath support is available."

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/f7/a;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/w3c/dom/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    return-void
.end method

.method public static a(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/w3c/dom/Text;

    const-string v1, ""

    if-nez v0, :cond_2

    instance-of v0, p0, Lorg/w3c/dom/CDATASection;

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/w3c/dom/Element;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Lorg/w3c/dom/NodeList;->getLength()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0, v0}, Lorg/w3c/dom/NodeList;->item(I)Lorg/w3c/dom/Node;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/c7/j;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v0, p0, Lorg/w3c/dom/Document;

    if-eqz v0, :cond_3

    .line 7
    check-cast p0, Lorg/w3c/dom/Document;

    invoke-interface {p0}, Lorg/w3c/dom/Document;->getDocumentElement()Lorg/w3c/dom/Element;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/c7/j;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    check-cast p0, Lorg/w3c/dom/CharacterData;

    invoke-interface {p0}, Lorg/w3c/dom/CharacterData;->getData()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static b(Lorg/w3c/dom/Node;)Lcom/iap/ac/android/c7/j;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 5
    :pswitch_1
    new-instance v0, Lcom/iap/ac/android/c7/e;

    check-cast p0, Lorg/w3c/dom/DocumentType;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/c7/e;-><init>(Lorg/w3c/dom/DocumentType;)V

    goto :goto_0

    .line 6
    :pswitch_2
    new-instance v0, Lcom/iap/ac/android/c7/d;

    check-cast p0, Lorg/w3c/dom/Document;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/c7/d;-><init>(Lorg/w3c/dom/Document;)V

    goto :goto_0

    .line 7
    :pswitch_3
    new-instance v0, Lcom/iap/ac/android/c7/l;

    check-cast p0, Lorg/w3c/dom/ProcessingInstruction;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/c7/l;-><init>(Lorg/w3c/dom/ProcessingInstruction;)V

    goto :goto_0

    .line 8
    :pswitch_4
    new-instance v0, Lcom/iap/ac/android/c7/c;

    check-cast p0, Lorg/w3c/dom/CharacterData;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/c7/c;-><init>(Lorg/w3c/dom/CharacterData;)V

    goto :goto_0

    .line 9
    :pswitch_5
    new-instance v0, Lcom/iap/ac/android/c7/b;

    check-cast p0, Lorg/w3c/dom/Attr;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/c7/b;-><init>(Lorg/w3c/dom/Attr;)V

    goto :goto_0

    .line 10
    :pswitch_6
    new-instance v0, Lcom/iap/ac/android/c7/g;

    check-cast p0, Lorg/w3c/dom/Element;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/c7/g;-><init>(Lorg/w3c/dom/Element;)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g()V
    .locals 4

    .line 1
    sget-object v0, Lcom/iap/ac/android/c7/j;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sput-object v1, Lcom/iap/ac/android/c7/j;->g:Ljava/lang/Class;

    .line 3
    sput-object v1, Lcom/iap/ac/android/c7/j;->f:Lcom/iap/ac/android/c7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-static {}, Lcom/iap/ac/android/c7/j;->j()V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_2
    sget-object v2, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v3, "Failed to use Xalan internal XPath support."

    invoke-virtual {v2, v3, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    .line 6
    sget-object v2, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v3, "Failed to use Xalan XPath support."

    invoke-virtual {v2, v3, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :catch_2
    :goto_0
    sget-object v1, Lcom/iap/ac/android/c7/j;->g:Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 8
    :try_start_3
    invoke-static {}, Lcom/iap/ac/android/c7/j;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_3
    move-exception v1

    .line 9
    :try_start_4
    sget-object v2, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v3, "Failed to use Sun internal XPath support. Tip: On Java 9+, you may need Xalan or Jaxen+Saxpath."

    invoke-virtual {v2, v3, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_4
    move-exception v1

    .line 10
    sget-object v2, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v3, "Failed to use Sun internal XPath support."

    invoke-virtual {v2, v3, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    :goto_1
    sget-object v1, Lcom/iap/ac/android/c7/j;->g:Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v1, :cond_1

    .line 12
    :try_start_5
    invoke-static {}, Lcom/iap/ac/android/c7/j;->h()V
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/IllegalAccessError; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :catch_5
    move-exception v1

    .line 13
    :try_start_6
    sget-object v2, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v3, "Failed to use Jaxen XPath support."

    invoke-virtual {v2, v3, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catch_6
    move-exception v1

    .line 14
    sget-object v2, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v3, "Failed to use Jaxen XPath support."

    invoke-virtual {v2, v3, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :catch_7
    :cond_1
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v1
.end method

.method public static h()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "org.jaxen.dom.DOMXPath"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.iap.ac.android.c7.h"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/c7/n;

    sput-object v1, Lcom/iap/ac/android/c7/j;->f:Lcom/iap/ac/android/c7/n;

    .line 4
    sget-object v1, Lcom/iap/ac/android/c7/j;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    sput-object v0, Lcom/iap/ac/android/c7/j;->g:Ljava/lang/Class;

    .line 6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    sget-object v0, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v1, "Using Jaxen classes for XPath support"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static i()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "com.sun.org.apache.xpath.internal.XPath"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.iap.ac.android.c7.m"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iap/ac/android/c7/j;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sput-object v0, Lcom/iap/ac/android/c7/j;->g:Ljava/lang/Class;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v1, "Using Sun\'s internal Xalan classes for XPath support"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static j()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "org.apache.xpath.XPath"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const-string v0, "com.iap.ac.android.c7.o"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iap/ac/android/c7/j;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 4
    :try_start_0
    sput-object v0, Lcom/iap/ac/android/c7/j;->g:Ljava/lang/Class;

    .line 5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v1, "Using Xalan classes for XPath support"

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/f7/a;->a(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public b()Lcom/iap/ac/android/g7/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->b:Lcom/iap/ac/android/g7/v0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/iap/ac/android/c7/i;

    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/iap/ac/android/c7/i;-><init>(Lorg/w3c/dom/NodeList;Lcom/iap/ac/android/c7/j;)V

    iput-object v0, p0, Lcom/iap/ac/android/c7/j;->b:Lcom/iap/ac/android/g7/v0;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->b:Lcom/iap/ac/android/g7/v0;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v4, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {v4}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_1

    if-ne v0, v2, :cond_1

    move-object v1, v5

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    return-object v1
.end method

.method public final d()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0}, Lorg/w3c/dom/Node;->getNodeType()S

    move-result v0

    const-string v1, "text"

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown node type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". This should be impossible!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string v0, "notation"

    return-object v0

    :pswitch_1
    const-string v0, "document_fragment"

    return-object v0

    :pswitch_2
    const-string v0, "document_type"

    return-object v0

    :pswitch_3
    const-string v0, "document"

    return-object v0

    :pswitch_4
    const-string v0, "comment"

    return-object v0

    :pswitch_5
    const-string v0, "pi"

    return-object v0

    :pswitch_6
    const-string v0, "entity"

    return-object v0

    :pswitch_7
    const-string v0, "entity_reference"

    return-object v0

    :pswitch_8
    return-object v1

    :pswitch_9
    const-string v0, "attribute"

    return-object v0

    :pswitch_a
    const-string v0, "element"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/g7/r0;->getNodeName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    check-cast p1, Lcom/iap/ac/android/c7/j;

    iget-object p1, p1, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public explainTypeError([Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 2
    aget-object v2, p1, v1

    .line 3
    const-class v3, Lcom/iap/ac/android/g7/f0;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/iap/ac/android/g7/t0;

    .line 4
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_1

    const-class v3, Lcom/iap/ac/android/g7/c0;

    .line 5
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "XML node values are always strings (text), that is, they can\'t be used as number, date/time/datetime or boolean without explicit conversion (such as someNode?number, someNode?datetime.xs, someNode?date.xs, someNode?time.xs, someNode?boolean)."

    aput-object v1, p1, v0

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()Lcom/iap/ac/android/c7/n;
    .locals 6

    .line 1
    sget-object v0, Lcom/iap/ac/android/c7/j;->f:Lcom/iap/ac/android/c7/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getOwnerDocument()Lorg/w3c/dom/Document;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    check-cast v1, Lorg/w3c/dom/Document;

    .line 4
    :cond_1
    monitor-enter v1

    .line 5
    :try_start_0
    sget-object v2, Lcom/iap/ac/android/c7/j;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/c7/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-nez v0, :cond_3

    .line 7
    :try_start_1
    sget-object v2, Lcom/iap/ac/android/c7/j;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/c7/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    sget-object v0, Lcom/iap/ac/android/c7/j;->e:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v5, v2

    move-object v2, v0

    move-object v0, v5

    .line 9
    :goto_0
    :try_start_3
    sget-object v3, Lcom/iap/ac/android/c7/j;->c:Lcom/iap/ac/android/f7/a;

    const-string v4, "Error instantiating xpathSupport class"

    invoke-virtual {v3, v4, v0}, Lcom/iap/ac/android/f7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move-object v0, v2

    .line 10
    :cond_3
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final get(I)Lcom/iap/ac/android/g7/n0;
    .locals 0

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public get(Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const-string v0, "@@"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lcom/iap/ac/android/c7/a;->TEXT:Lcom/iap/ac/android/c7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/c7/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/iap/ac/android/g7/a0;

    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-static {v0}, Lcom/iap/ac/android/c7/j;->a(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    sget-object v0, Lcom/iap/ac/android/c7/a;->NAMESPACE:Lcom/iap/ac/android/c7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/c7/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getNamespaceURI()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lcom/iap/ac/android/g7/a0;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v1

    .line 7
    :cond_2
    sget-object v0, Lcom/iap/ac/android/c7/a;->LOCAL_NAME:Lcom/iap/ac/android/c7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/c7/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object p1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {p1}, Lorg/w3c/dom/Node;->getLocalName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 9
    invoke-interface {p0}, Lcom/iap/ac/android/g7/r0;->getNodeName()Ljava/lang/String;

    move-result-object p1

    .line 10
    :cond_3
    new-instance v0, Lcom/iap/ac/android/g7/a0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_4
    sget-object v0, Lcom/iap/ac/android/c7/a;->MARKUP:Lcom/iap/ac/android/c7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/c7/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    new-instance v0, Lcom/iap/ac/android/c7/k;

    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/c7/k;-><init>(Lorg/w3c/dom/Node;)V

    .line 14
    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/c7/k;->a(Lorg/w3c/dom/Node;Ljava/lang/StringBuilder;)V

    .line 15
    new-instance v0, Lcom/iap/ac/android/g7/a0;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 16
    :cond_5
    sget-object v0, Lcom/iap/ac/android/c7/a;->NESTED_MARKUP:Lcom/iap/ac/android/c7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/c7/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    new-instance v0, Lcom/iap/ac/android/c7/k;

    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/c7/k;-><init>(Lorg/w3c/dom/Node;)V

    .line 19
    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {v1}, Lorg/w3c/dom/Node;->getChildNodes()Lorg/w3c/dom/NodeList;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/iap/ac/android/c7/k;->a(Lorg/w3c/dom/NodeList;Ljava/lang/StringBuilder;)V

    .line 20
    new-instance v0, Lcom/iap/ac/android/g7/a0;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 21
    :cond_6
    sget-object v0, Lcom/iap/ac/android/c7/a;->QNAME:Lcom/iap/ac/android/c7/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/c7/a;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    invoke-virtual {p0}, Lcom/iap/ac/android/c7/j;->e()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 23
    new-instance v1, Lcom/iap/ac/android/g7/a0;

    invoke-direct {v1, p1}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    :cond_7
    return-object v1

    .line 24
    :cond_8
    invoke-static {p1}, Lcom/iap/ac/android/c7/a;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 25
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not supported for an XML node of type \""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/iap/ac/android/c7/j;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_9
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported @@ key: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_a
    invoke-virtual {p0}, Lcom/iap/ac/android/c7/j;->f()Lcom/iap/ac/android/c7/n;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-interface {v0, v1, p1}, Lcom/iap/ac/android/c7/n;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    .line 30
    :cond_b
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t try to resolve the XML query key, because no XPath support is available. This is either malformed or an XPath expression: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    return-object p1
.end method

.method public getWrappedObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/c7/j;->a:Lorg/w3c/dom/Node;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
