.class public final Lcom/iap/ac/android/a7/p6;
.super Ljava/lang/Object;
.source "_JavaVersions.java"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Lcom/iap/ac/android/a7/n6;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "java.version"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/iap/ac/android/h7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 2
    :try_start_0
    new-instance v5, Lcom/iap/ac/android/g7/y0;

    invoke-direct {v5, v2}, Lcom/iap/ac/android/g7/y0;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v5}, Lcom/iap/ac/android/g7/y0;->getMajor()I

    move-result v6

    if-ne v6, v4, :cond_0

    invoke-virtual {v5}, Lcom/iap/ac/android/g7/y0;->getMinor()I

    move-result v6

    const/4 v7, 0x6

    if-ge v6, v7, :cond_1

    :cond_0
    invoke-virtual {v5}, Lcom/iap/ac/android/g7/y0;->getMajor()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v5, v4, :cond_2

    :cond_1
    const/4 v5, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    const/4 v5, 0x0

    :goto_0
    if-nez v2, :cond_3

    :try_start_1
    const-string v2, "java.util.ServiceLoader"

    .line 4
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, 0x1

    goto :goto_1

    :catch_1
    nop

    .line 5
    :cond_3
    :goto_1
    sput-boolean v5, Lcom/iap/ac/android/a7/p6;->a:Z

    const-string v2, "freemarker.runtime"

    const-string v6, "INSTANCE"

    if-eqz v5, :cond_4

    :try_start_2
    const-string v5, "com.iap.ac.android.a7.m6"

    .line 6
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/iap/ac/android/a7/l6;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 7
    :try_start_3
    invoke-static {v2}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v7

    const-string v8, "Failed to access Java 6 functionality"

    invoke-virtual {v7, v8, v5}, Lcom/iap/ac/android/f7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_3
    nop

    .line 8
    :cond_4
    :goto_2
    invoke-static {v0, v1}, Lcom/iap/ac/android/h7/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 9
    :try_start_4
    new-instance v5, Lcom/iap/ac/android/g7/y0;

    invoke-direct {v5, v0}, Lcom/iap/ac/android/g7/y0;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v5}, Lcom/iap/ac/android/g7/y0;->getMajor()I

    move-result v0

    if-ne v0, v4, :cond_5

    invoke-virtual {v5}, Lcom/iap/ac/android/g7/y0;->getMinor()I

    move-result v0

    const/16 v7, 0x8

    if-ge v0, v7, :cond_7

    :cond_5
    invoke-virtual {v5}, Lcom/iap/ac/android/g7/y0;->getMajor()I

    move-result v0

    if-le v0, v4, :cond_8

    goto :goto_3

    :catch_4
    nop

    goto :goto_4

    :cond_6
    const-string v0, "java.time.Instant"

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :goto_3
    const/4 v3, 0x1

    .line 12
    :cond_8
    :goto_4
    sput-boolean v3, Lcom/iap/ac/android/a7/p6;->b:Z

    if-eqz v3, :cond_9

    :try_start_5
    const-string v0, "com.iap.ac.android.a7.o6"

    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/a7/n6;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-object v1, v0

    goto :goto_5

    :catch_5
    move-exception v0

    .line 14
    :try_start_6
    invoke-static {v2}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v2

    const-string v3, "Failed to access Java 8 functionality"

    invoke-virtual {v2, v3, v0}, Lcom/iap/ac/android/f7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 15
    :catch_6
    :cond_9
    :goto_5
    sput-object v1, Lcom/iap/ac/android/a7/p6;->c:Lcom/iap/ac/android/a7/n6;

    return-void
.end method
