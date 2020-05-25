.class public final Lcom/iap/ac/android/of/d$f;
.super Ljava/lang/Object;
.source "DateTimeFormatterBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/of/d$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/of/n;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/of/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/of/d$f;->a:Lcom/iap/ac/android/of/n;

    return-void
.end method


# virtual methods
.method public parse(Lcom/iap/ac/android/of/e;Ljava/lang/CharSequence;I)I
    .locals 12

    if-ltz p3, :cond_3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt p3, v0, :cond_3

    .line 2
    invoke-static {}, Lcom/iap/ac/android/nf/i;->getAvailableChronologies()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    const/4 v3, -0x1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/iap/ac/android/nf/i;

    .line 4
    invoke-virtual {v4}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object v8

    .line 5
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v3, :cond_0

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v10, v11

    .line 6
    invoke-virtual/range {v5 .. v10}, Lcom/iap/ac/android/of/e;->a(Ljava/lang/CharSequence;ILjava/lang/CharSequence;II)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v1, v4

    move v3, v11

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    xor-int/lit8 p1, p3, -0x1

    return p1

    .line 7
    :cond_2
    invoke-virtual {p1, v1}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/nf/i;)V

    add-int/2addr p3, v3

    return p3

    .line 8
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public print(Lcom/iap/ac/android/of/f;Ljava/lang/StringBuilder;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/of/f;->a(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iap/ac/android/nf/i;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/of/d$f;->a:Lcom/iap/ac/android/of/n;

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/iap/ac/android/of/f;->b()Ljava/util/Locale;

    move-result-object p1

    const-class v1, Lcom/iap/ac/android/of/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.threeten.bp.format.ChronologyText"

    .line 5
    invoke-static {v2, p1, v1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;Ljava/lang/ClassLoader;)Ljava/util/ResourceBundle;

    move-result-object p1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {v0}, Lcom/iap/ac/android/nf/i;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
