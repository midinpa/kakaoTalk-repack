.class public Lcom/iap/ac/android/h7/b;
.super Ljava/lang/Object;
.source "ClassUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/h7/b$b;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 3
    :catch_0
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string p0, "Null"

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-static {p0}, Lcom/iap/ac/android/h7/b;->b(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 66
    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/Class;)V

    .line 67
    :cond_1
    instance-of v2, p0, Lcom/iap/ac/android/a7/h5;

    if-eqz v2, :cond_3

    .line 68
    move-object v2, p0

    check-cast v2, Lcom/iap/ac/android/a7/h5;

    invoke-virtual {v2}, Lcom/iap/ac/android/a7/h5;->q()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "function"

    goto :goto_0

    :cond_2
    const-string v2, "macro"

    :goto_0
    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 69
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/Class;)V

    .line 70
    invoke-static {p0}, Lcom/iap/ac/android/h7/b;->c(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 71
    invoke-static {v0, v2}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    const-string v3, " ("

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v2}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p0

    if-nez v0, :cond_5

    const-string v0, "wrapper: "

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " wrapped into "

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string p0, ")"

    .line 79
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Z)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "[]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java.lang."

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0xa

    if-nez v0, :cond_8

    const-string v0, "java.util."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    if-eqz p1, :cond_7

    const-string p1, "freemarker.template."

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f.t"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p1, "freemarker.ext.beans."

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f.e.b"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p1, "freemarker.core."

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f.c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p1, "freemarker.ext."

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f.e"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p1, "freemarker."

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "f"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    return-object p0

    .line 19
    :cond_8
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-static {p0, v0}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, "Null"

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Class;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/Properties;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Properties;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const/4 v1, 0x0

    .line 82
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    :try_start_1
    invoke-static {v2, p0, p1}, Lcom/iap/ac/android/h7/b;->a(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/iap/ac/android/h7/b$b; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 84
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v3

    goto :goto_0

    .line 86
    :catch_0
    :try_start_4
    new-instance v3, Lcom/iap/ac/android/h7/b$b;

    invoke-direct {v3, v1}, Lcom/iap/ac/android/h7/b$b;-><init>(Lcom/iap/ac/android/h7/b$a;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 87
    :goto_0
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 88
    :catch_1
    :try_start_6
    throw v3

    :catchall_1
    move-exception p0

    goto :goto_2

    .line 89
    :catch_2
    new-instance v2, Lcom/iap/ac/android/h7/b$b;

    invoke-direct {v2, v1}, Lcom/iap/ac/android/h7/b$b;-><init>(Lcom/iap/ac/android/h7/b$a;)V

    throw v2
    :try_end_6
    .catch Lcom/iap/ac/android/h7/b$b; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_3
    move-object v2, v1

    .line 90
    :catch_4
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getResource(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v3}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 92
    :cond_0
    :try_start_8
    invoke-static {v1, p0, p1}, Lcom/iap/ac/android/h7/b;->a(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v1, :cond_1

    .line 94
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    :cond_1
    :goto_1
    return-object v0

    :catchall_2
    move-exception p0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 95
    :catch_6
    :cond_2
    throw p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Class-loader resource not found (shown quoted): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-static {p2}, Lcom/iap/ac/android/h7/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ". The base class was "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/Class;)V
    .locals 2

    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 23
    const-class v1, Lcom/iap/ac/android/g7/s0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "extended node"

    .line 24
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_0
    const-class v1, Lcom/iap/ac/android/g7/r0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "node"

    .line 26
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 27
    :cond_1
    :goto_0
    const-class v1, Lcom/iap/ac/android/g7/g0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "directive"

    .line 28
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_1

    .line 29
    :cond_2
    const-class v1, Lcom/iap/ac/android/g7/w0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "transform"

    .line 30
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 31
    :cond_3
    :goto_1
    const-class v1, Lcom/iap/ac/android/g7/v0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "sequence"

    .line 32
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_3

    .line 33
    :cond_4
    const-class v1, Lcom/iap/ac/android/g7/d0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 34
    const-class v1, Lcom/iap/ac/android/g7/e0;

    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "extended_collection"

    goto :goto_2

    :cond_5
    const-string v1, "collection"

    .line 36
    :goto_2
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_3

    .line 37
    :cond_6
    const-class v1, Lcom/iap/ac/android/g7/p0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "iterator"

    .line 38
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 39
    :cond_7
    :goto_3
    const-class v1, Lcom/iap/ac/android/g7/l0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "method"

    .line 40
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 41
    :cond_8
    const-class v1, Lcom/iap/ac/android/a7/y4$b;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "namespace"

    .line 42
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_4

    .line 43
    :cond_9
    const-class v1, Lcom/iap/ac/android/g7/k0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "extended_hash"

    .line 44
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    goto :goto_4

    .line 45
    :cond_a
    const-class v1, Lcom/iap/ac/android/g7/i0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "hash"

    .line 46
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 47
    :cond_b
    :goto_4
    const-class v1, Lcom/iap/ac/android/g7/t0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "number"

    .line 48
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 49
    :cond_c
    const-class v1, Lcom/iap/ac/android/g7/f0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "date_or_time_or_datetime"

    .line 50
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 51
    :cond_d
    const-class v1, Lcom/iap/ac/android/g7/c0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "boolean"

    .line 52
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 53
    :cond_e
    const-class v1, Lcom/iap/ac/android/g7/u0;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "string"

    .line 54
    invoke-static {p0, p1, v1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 55
    :cond_f
    const-class v1, Lcom/iap/ac/android/a7/v5;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_10

    const-string p2, "markup_output"

    .line 56
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    .line 57
    :cond_10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-ne p2, v0, :cond_11

    const-string p2, "misc_template_model"

    .line 58
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public static a(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)V
    .locals 1

    .line 59
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static b(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Class;
    .locals 3

    .line 1
    const-class v0, Lcom/iap/ac/android/g7/k0;

    instance-of v1, p0, Lcom/iap/ac/android/b7/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    .line 2
    instance-of v1, p0, Lcom/iap/ac/android/b7/q;

    if-eqz v1, :cond_0

    .line 3
    const-class p0, Lcom/iap/ac/android/g7/v0;

    return-object p0

    .line 4
    :cond_0
    instance-of v1, p0, Lcom/iap/ac/android/b7/x;

    if-nez v1, :cond_9

    instance-of v1, p0, Lcom/iap/ac/android/b7/u;

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    instance-of v1, p0, Lcom/iap/ac/android/b7/z;

    if-eqz v1, :cond_2

    return-object v0

    .line 6
    :cond_2
    instance-of v1, p0, Lcom/iap/ac/android/b7/g0;

    if-eqz v1, :cond_3

    .line 7
    const-class p0, Lcom/iap/ac/android/g7/t0;

    return-object p0

    .line 8
    :cond_3
    instance-of v1, p0, Lcom/iap/ac/android/b7/i;

    if-eqz v1, :cond_4

    .line 9
    const-class p0, Lcom/iap/ac/android/g7/c0;

    return-object p0

    .line 10
    :cond_4
    instance-of v1, p0, Lcom/iap/ac/android/b7/r;

    if-eqz v1, :cond_5

    .line 11
    const-class p0, Lcom/iap/ac/android/g7/f0;

    return-object p0

    .line 12
    :cond_5
    instance-of v1, p0, Lcom/iap/ac/android/b7/x0;

    if-eqz v1, :cond_8

    .line 13
    move-object v1, p0

    check-cast v1, Lcom/iap/ac/android/b7/d;

    invoke-virtual {v1}, Lcom/iap/ac/android/b7/d;->getWrappedObject()Ljava/lang/Object;

    move-result-object v1

    .line 14
    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    const-class v0, Lcom/iap/ac/android/g7/u0;

    goto :goto_0

    :cond_6
    instance-of p0, p0, Lcom/iap/ac/android/g7/k0;

    if-eqz p0, :cond_7

    goto :goto_0

    :cond_7
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_8
    return-object v2

    .line 15
    :cond_9
    :goto_1
    const-class p0, Lcom/iap/ac/android/g7/d0;

    return-object p0

    .line 16
    :cond_a
    instance-of v0, p0, Lcom/iap/ac/android/b7/u0;

    if-nez v0, :cond_c

    instance-of p0, p0, Lcom/iap/ac/android/b7/j0;

    if-eqz p0, :cond_b

    goto :goto_2

    :cond_b
    return-object v2

    .line 17
    :cond_c
    :goto_2
    const-class p0, Lcom/iap/ac/android/g7/m0;

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1

    .line 18
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Class;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    instance-of v1, p0, Lcom/iap/ac/android/e7/c;

    if-eqz v1, :cond_0

    .line 2
    check-cast p0, Lcom/iap/ac/android/e7/c;

    invoke-interface {p0}, Lcom/iap/ac/android/e7/c;->getWrappedObject()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, p0, Lcom/iap/ac/android/g7/a;

    if-eqz v1, :cond_1

    .line 4
    check-cast p0, Lcom/iap/ac/android/g7/a;

    const-class v1, Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcom/iap/ac/android/g7/a;->getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_1
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_0

    const-class p0, Ljava/lang/Integer;

    return-object p0

    .line 7
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    return-object p0

    .line 8
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2

    const-class p0, Ljava/lang/Long;

    return-object p0

    .line 9
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3

    const-class p0, Ljava/lang/Double;

    return-object p0

    .line 10
    :cond_3
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4

    const-class p0, Ljava/lang/Character;

    return-object p0

    .line 11
    :cond_4
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_5

    const-class p0, Ljava/lang/Float;

    return-object p0

    .line 12
    :cond_5
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    const-class p0, Ljava/lang/Byte;

    return-object p0

    .line 13
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_7

    const-class p0, Ljava/lang/Short;

    return-object p0

    .line 14
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_8

    const-class p0, Ljava/lang/Void;

    :cond_8
    return-object p0
.end method
