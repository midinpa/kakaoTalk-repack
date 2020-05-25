.class public Lcom/iap/ac/android/g7/k;
.super Lcom/iap/ac/android/b7/f;
.source "DefaultObjectWrapper.java"


# static fields
.field public static final C:Lcom/iap/ac/android/g7/k;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final E:Lcom/iap/ac/android/g7/s;


# instance fields
.field public A:Z

.field public final B:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/iap/ac/android/g7/k;

    invoke-direct {v0}, Lcom/iap/ac/android/g7/k;-><init>()V

    sput-object v0, Lcom/iap/ac/android/g7/k;->C:Lcom/iap/ac/android/g7/k;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "org.python.core.PyObject"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "com.iap.ac.android.d7.h"

    .line 3
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "INSTANCE"

    .line 4
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/g7/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    instance-of v2, v1, Ljava/lang/ClassNotFoundException;

    if-nez v2, :cond_0

    :try_start_1
    const-string v2, "freemarker.template.DefaultObjectWrapper"

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v2

    const-string v3, "Failed to init Jython support, so it was disabled."

    .line 7
    invoke-virtual {v2, v3, v1}, Lcom/iap/ac/android/f7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    move-object v2, v0

    .line 8
    :goto_0
    sput-object v0, Lcom/iap/ac/android/g7/k;->D:Ljava/lang/Class;

    .line 9
    sput-object v2, Lcom/iap/ac/android/g7/k;->E:Lcom/iap/ac/android/g7/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/c;->O:Lcom/iap/ac/android/g7/y0;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/g7/k;-><init>(Lcom/iap/ac/android/g7/y0;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/b7/g;Z)V
    .locals 3

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/b7/f;-><init>(Lcom/iap/ac/android/b7/g;ZZ)V

    .line 4
    instance-of v1, p1, Lcom/iap/ac/android/g7/m;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/iap/ac/android/g7/m;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/iap/ac/android/g7/k$b;

    .line 5
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->c()Lcom/iap/ac/android/g7/y0;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcom/iap/ac/android/g7/k$b;-><init>(Lcom/iap/ac/android/g7/k;Lcom/iap/ac/android/g7/y0;)V

    move-object p1, v1

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/iap/ac/android/g7/m;->l()Z

    move-result v1

    iput-boolean v1, p0, Lcom/iap/ac/android/g7/k;->y:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->e()Lcom/iap/ac/android/g7/y0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v1

    sget v2, Lcom/iap/ac/android/g7/a1;->e:I

    if-lt v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/iap/ac/android/g7/k;->B:Z

    .line 8
    invoke-virtual {p1}, Lcom/iap/ac/android/g7/m;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/iap/ac/android/g7/k;->z:Z

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/g7/m;->k()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iap/ac/android/g7/k;->A:Z

    .line 10
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/b7/f;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/m;Z)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/iap/ac/android/g7/k;-><init>(Lcom/iap/ac/android/b7/g;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/y0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/g7/k$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/k$a;-><init>(Lcom/iap/ac/android/g7/y0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/g7/k;-><init>(Lcom/iap/ac/android/g7/m;Z)V

    return-void
.end method

.method public static c(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/y0;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/g7/a1;->a(Lcom/iap/ac/android/g7/y0;)V

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/b7/f;->c(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/y0;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p0

    sget v1, Lcom/iap/ac/android/g7/a1;->c:I

    if-lt p0, v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p0

    sget v1, Lcom/iap/ac/android/g7/a1;->c:I

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/iap/ac/android/g7/c;->F:Lcom/iap/ac/android/g7/y0;

    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-super {p0, p1}, Lcom/iap/ac/android/b7/f;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/iap/ac/android/g7/n0;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/iap/ac/android/g7/n0;

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    new-instance v0, Lcom/iap/ac/android/g7/a0;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/a0;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    .line 7
    new-instance v0, Lcom/iap/ac/android/g7/y;

    check-cast p1, Ljava/lang/Number;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/y;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 8
    :cond_3
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    .line 9
    instance-of v0, p1, Ljava/sql/Date;

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Lcom/iap/ac/android/g7/w;

    check-cast p1, Ljava/sql/Date;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/w;-><init>(Ljava/sql/Date;)V

    return-object v0

    .line 11
    :cond_4
    instance-of v0, p1, Ljava/sql/Time;

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lcom/iap/ac/android/g7/w;

    check-cast p1, Ljava/sql/Time;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/w;-><init>(Ljava/sql/Time;)V

    return-object v0

    .line 13
    :cond_5
    instance-of v0, p1, Ljava/sql/Timestamp;

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lcom/iap/ac/android/g7/w;

    check-cast p1, Ljava/sql/Timestamp;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/g7/w;-><init>(Ljava/sql/Timestamp;)V

    return-object v0

    .line 15
    :cond_6
    new-instance v0, Lcom/iap/ac/android/g7/w;

    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->c()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/iap/ac/android/g7/w;-><init>(Ljava/util/Date;I)V

    return-object v0

    .line 16
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 18
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/k;->y:Z

    if-eqz v0, :cond_8

    .line 19
    invoke-static {p1, p0}, Lcom/iap/ac/android/g7/d;->adapt(Ljava/lang/Object;Lcom/iap/ac/android/g7/t;)Lcom/iap/ac/android/g7/d;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 21
    :cond_9
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_d

    .line 22
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/k;->y:Z

    if-eqz v0, :cond_c

    .line 23
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_a

    .line 24
    check-cast p1, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/iap/ac/android/g7/h;->adapt(Ljava/util/List;Lcom/iap/ac/android/h7/i;)Lcom/iap/ac/android/g7/h;

    move-result-object p1

    return-object p1

    .line 25
    :cond_a
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/k;->z:Z

    if-eqz v0, :cond_b

    new-instance v0, Lcom/iap/ac/android/g7/b0;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/g7/b0;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    goto :goto_0

    :cond_b
    check-cast p1, Ljava/util/Collection;

    .line 26
    invoke-static {p1, p0}, Lcom/iap/ac/android/g7/j;->adapt(Ljava/util/Collection;Lcom/iap/ac/android/h7/h;)Lcom/iap/ac/android/g7/j;

    move-result-object v0

    :goto_0
    return-object v0

    .line 27
    :cond_c
    new-instance v0, Lcom/iap/ac/android/g7/b0;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/g7/b0;-><init>(Ljava/util/Collection;Lcom/iap/ac/android/g7/s;)V

    return-object v0

    .line 28
    :cond_d
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 29
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/k;->y:Z

    if-eqz v0, :cond_e

    check-cast p1, Ljava/util/Map;

    .line 30
    invoke-static {p1, p0}, Lcom/iap/ac/android/g7/i;->adapt(Ljava/util/Map;Lcom/iap/ac/android/h7/h;)Lcom/iap/ac/android/g7/i;

    move-result-object p1

    goto :goto_1

    :cond_e
    new-instance v0, Lcom/iap/ac/android/g7/x;

    check-cast p1, Ljava/util/Map;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/g7/x;-><init>(Ljava/util/Map;Lcom/iap/ac/android/g7/s;)V

    move-object p1, v0

    :goto_1
    return-object p1

    .line 31
    :cond_f
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_11

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    sget-object p1, Lcom/iap/ac/android/g7/c0;->W:Lcom/iap/ac/android/g7/c0;

    goto :goto_2

    :cond_10
    sget-object p1, Lcom/iap/ac/android/g7/c0;->V:Lcom/iap/ac/android/g7/c0;

    :goto_2
    return-object p1

    .line 33
    :cond_11
    instance-of v0, p1, Ljava/util/Iterator;

    if-eqz v0, :cond_13

    .line 34
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/k;->y:Z

    if-eqz v0, :cond_12

    check-cast p1, Ljava/util/Iterator;

    .line 35
    invoke-static {p1, p0}, Lcom/iap/ac/android/g7/g;->adapt(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)Lcom/iap/ac/android/g7/g;

    move-result-object p1

    goto :goto_3

    :cond_12
    new-instance v0, Lcom/iap/ac/android/g7/v;

    check-cast p1, Ljava/util/Iterator;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/g7/v;-><init>(Ljava/util/Iterator;Lcom/iap/ac/android/g7/s;)V

    move-object p1, v0

    :goto_3
    return-object p1

    .line 36
    :cond_13
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/k;->B:Z

    if-eqz v0, :cond_14

    instance-of v0, p1, Ljava/util/Enumeration;

    if-eqz v0, :cond_14

    .line 37
    check-cast p1, Ljava/util/Enumeration;

    invoke-static {p1, p0}, Lcom/iap/ac/android/g7/e;->adapt(Ljava/util/Enumeration;Lcom/iap/ac/android/g7/s;)Lcom/iap/ac/android/g7/e;

    move-result-object p1

    return-object p1

    .line 38
    :cond_14
    iget-boolean v0, p0, Lcom/iap/ac/android/g7/k;->A:Z

    if-eqz v0, :cond_15

    instance-of v0, p1, Ljava/lang/Iterable;

    if-eqz v0, :cond_15

    .line 39
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lcom/iap/ac/android/g7/f;->adapt(Ljava/lang/Iterable;Lcom/iap/ac/android/h7/h;)Lcom/iap/ac/android/g7/f;

    move-result-object p1

    return-object p1

    .line 40
    :cond_15
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/k;->e(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p1, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/w3c/dom/Node;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/g7/k;->f(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/iap/ac/android/g7/k;->E:Lcom/iap/ac/android/g7/s;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/iap/ac/android/g7/k;->D:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/iap/ac/android/g7/k;->E:Lcom/iap/ac/android/g7/s;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    invoke-super {p0, p1}, Lcom/iap/ac/android/b7/f;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 0

    .line 1
    check-cast p1, Lorg/w3c/dom/Node;

    invoke-static {p1}, Lcom/iap/ac/android/c7/j;->b(Lorg/w3c/dom/Node;)Lcom/iap/ac/android/c7/j;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/b7/f;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "simpleMapWrapper"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "useAdaptersForContainers="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/iap/ac/android/g7/k;->y:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", forceLegacyNonListCollections="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/iap/ac/android/g7/k;->z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", iterableSupport="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/iap/ac/android/g7/k;->A:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
