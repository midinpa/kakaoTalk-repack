.class public Lcom/iap/ac/android/jc/a;
.super Ljava/lang/Object;
.source "BSON.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/jc/a$c;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:Z

.field public static c:Z

.field public static d:Lcom/iap/ac/android/mc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/mc/a<",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/jc/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public static e:Lcom/iap/ac/android/mc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/mc/a<",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/jc/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public static f:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/iap/ac/android/jc/d;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/iap/ac/android/jc/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "BSON"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/jc/a;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/iap/ac/android/jc/a;->b:Z

    .line 3
    sput-boolean v0, Lcom/iap/ac/android/jc/a;->c:Z

    .line 4
    new-instance v0, Lcom/iap/ac/android/mc/a;

    invoke-direct {v0}, Lcom/iap/ac/android/mc/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/jc/a;->d:Lcom/iap/ac/android/mc/a;

    .line 5
    new-instance v0, Lcom/iap/ac/android/mc/a;

    invoke-direct {v0}, Lcom/iap/ac/android/mc/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/jc/a;->e:Lcom/iap/ac/android/mc/a;

    .line 6
    new-instance v0, Lcom/iap/ac/android/jc/a$a;

    invoke-direct {v0}, Lcom/iap/ac/android/jc/a$a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/jc/a;->f:Ljava/lang/ThreadLocal;

    .line 7
    new-instance v0, Lcom/iap/ac/android/jc/a$b;

    invoke-direct {v0}, Lcom/iap/ac/android/jc/a$b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/jc/a;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static a([B)Lcom/iap/ac/android/jc/e;
    .locals 1

    .line 17
    sget-object v0, Lcom/iap/ac/android/jc/a;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/jc/c;

    .line 18
    invoke-interface {v0, p0}, Lcom/iap/ac/android/jc/c;->a([B)Lcom/iap/ac/android/jc/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    invoke-static {}, Lcom/iap/ac/android/jc/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p0, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    sget-object v0, Lcom/iap/ac/android/jc/a;->e:Lcom/iap/ac/android/mc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mc/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/jc/i;

    .line 12
    invoke-interface {v1, p0}, Lcom/iap/ac/android/jc/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {}, Lcom/iap/ac/android/jc/a$c;->values()[Lcom/iap/ac/android/jc/a$c;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget v5, v4, Lcom/iap/ac/android/jc/a$c;->javaFlag:I

    and-int/2addr v5, p0

    if-lez v5, :cond_0

    .line 4
    iget-char v5, v4, Lcom/iap/ac/android/jc/a$c;->flagChar:C

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    iget v4, v4, Lcom/iap/ac/android/jc/a$c;->javaFlag:I

    sub-int/2addr p0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gtz p0, :cond_2

    .line 6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "some flags could not be recognized."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p0

    :goto_2
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 8
    sget-object v0, Lcom/iap/ac/android/jc/a;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flag "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not supported by db."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 13
    sget-boolean v0, Lcom/iap/ac/android/jc/a;->b:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/iap/ac/android/jc/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static a(Lcom/iap/ac/android/jc/e;)[B
    .locals 1

    .line 14
    sget-object v0, Lcom/iap/ac/android/jc/a;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/jc/d;

    .line 15
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/iap/ac/android/jc/d;->a(Lcom/iap/ac/android/jc/e;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v0}, Lcom/iap/ac/android/jc/d;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lcom/iap/ac/android/jc/d;->a()V

    throw p0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/iap/ac/android/jc/a$c;->getByCharacter(C)Lcom/iap/ac/android/jc/a$c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4
    iget v3, v2, Lcom/iap/ac/android/jc/a$c;->javaFlag:I

    or-int/2addr v1, v3

    .line 5
    iget-object v2, v2, Lcom/iap/ac/android/jc/a$c;->unsupported:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 6
    invoke-static {v2}, Lcom/iap/ac/android/jc/a;->a(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unrecognized flag ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return v1
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 8
    invoke-static {}, Lcom/iap/ac/android/jc/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 9
    :cond_0
    sget-object v0, Lcom/iap/ac/android/jc/a;->d:Lcom/iap/ac/android/mc/a;

    invoke-virtual {v0}, Lcom/iap/ac/android/mc/a;->size()I

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v0, Lcom/iap/ac/android/jc/a;->d:Lcom/iap/ac/android/mc/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/mc/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/jc/i;

    .line 12
    invoke-interface {v1, p0}, Lcom/iap/ac/android/jc/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static c(Ljava/lang/Object;)I
    .locals 3

    if-eqz p0, :cond_2

    .line 1
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can\'t convert: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " to int"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "can\'t be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
