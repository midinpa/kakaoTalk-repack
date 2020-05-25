.class public Lcom/iap/ac/android/c7/h;
.super Ljava/lang/Object;
.source "JaxenXPathSupport.java"

# interfaces
.implements Lcom/iap/ac/android/c7/n;


# static fields
.field public static final a:Lcom/iap/ac/android/a7/w4;

.field public static final b:Ljava/util/ArrayList;

.field public static final c:Lorg/jaxen/NamespaceContext;

.field public static final d:Lorg/jaxen/VariableContext;

.field public static final e:Lorg/jaxen/FunctionContext;

.field public static final f:Lorg/jaxen/Navigator;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/c7/h$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/iap/ac/android/c7/h$a;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/c7/h;->a:Lcom/iap/ac/android/a7/w4;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c7/h;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/iap/ac/android/c7/h$b;

    invoke-direct {v0}, Lcom/iap/ac/android/c7/h$b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c7/h;->c:Lorg/jaxen/NamespaceContext;

    .line 4
    new-instance v0, Lcom/iap/ac/android/c7/h$c;

    invoke-direct {v0}, Lcom/iap/ac/android/c7/h$c;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c7/h;->d:Lorg/jaxen/VariableContext;

    .line 5
    new-instance v0, Lcom/iap/ac/android/c7/h$d;

    invoke-direct {v0}, Lcom/iap/ac/android/c7/h$d;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c7/h;->e:Lorg/jaxen/FunctionContext;

    .line 6
    new-instance v0, Lcom/iap/ac/android/a7/w4;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/a7/w4;-><init>(I)V

    .line 7
    new-instance v0, Lcom/iap/ac/android/c7/h$e;

    invoke-direct {v0}, Lcom/iap/ac/android/c7/h$e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/c7/h;->f:Lorg/jaxen/Navigator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;)Lcom/iap/ac/android/g7/n0;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lcom/iap/ac/android/c7/h;->a:Lcom/iap/ac/android/a7/w4;

    invoke-virtual {v0}, Lcom/iap/ac/android/a7/w4;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 2
    monitor-enter v0
    :try_end_0
    .catch Lfreemarker/template/utility/UndeclaredThrowableException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jaxen/BaseXPath;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lorg/jaxen/BaseXPath;

    sget-object v2, Lcom/iap/ac/android/c7/h;->f:Lorg/jaxen/Navigator;

    invoke-direct {v1, p2, v2}, Lorg/jaxen/BaseXPath;-><init>(Ljava/lang/String;Lorg/jaxen/Navigator;)V

    .line 5
    sget-object v2, Lcom/iap/ac/android/c7/h;->c:Lorg/jaxen/NamespaceContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setNamespaceContext(Lorg/jaxen/NamespaceContext;)V

    .line 6
    sget-object v2, Lcom/iap/ac/android/c7/h;->e:Lorg/jaxen/FunctionContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setFunctionContext(Lorg/jaxen/FunctionContext;)V

    .line 7
    sget-object v2, Lcom/iap/ac/android/c7/h;->d:Lorg/jaxen/VariableContext;

    invoke-virtual {v1, v2}, Lorg/jaxen/BaseXPath;->setVariableContext(Lorg/jaxen/VariableContext;)V

    .line 8
    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    :try_start_2
    sget-object p1, Lcom/iap/ac/android/c7/h;->b:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v1, p1}, Lorg/jaxen/BaseXPath;->selectNodes(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 12
    sget-object p2, Lcom/iap/ac/android/g7/s;->a:Lcom/iap/ac/android/g7/s;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_2
    new-instance p2, Lcom/iap/ac/android/c7/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/iap/ac/android/c7/i;-><init>(Ljava/util/List;Lcom/iap/ac/android/c7/j;)V

    .line 14
    iput-object p0, p2, Lcom/iap/ac/android/c7/i;->xpathSupport:Lcom/iap/ac/android/c7/n;
    :try_end_2
    .catch Lfreemarker/template/utility/UndeclaredThrowableException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p2

    :catchall_0
    move-exception p1

    .line 15
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Lfreemarker/template/utility/UndeclaredThrowableException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/jaxen/JaxenException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lfreemarker/template/TemplateModelException;

    invoke-direct {p2, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/Exception;)V

    throw p2

    :catch_1
    move-exception p1

    .line 17
    invoke-virtual {p1}, Lfreemarker/template/utility/UndeclaredThrowableException;->getUndeclaredThrowable()Ljava/lang/Throwable;

    move-result-object p2

    .line 18
    instance-of v0, p2, Lfreemarker/template/TemplateModelException;

    if-eqz v0, :cond_3

    .line 19
    check-cast p2, Lfreemarker/template/TemplateModelException;

    throw p2

    .line 20
    :cond_3
    throw p1
.end method
