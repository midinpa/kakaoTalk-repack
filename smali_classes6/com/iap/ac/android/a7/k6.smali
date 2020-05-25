.class public Lcom/iap/ac/android/a7/k6;
.super Ljava/lang/Object;
.source "_ErrorDescriptionBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/a7/k6$b;
    }
.end annotation


# static fields
.field public static final h:Lcom/iap/ac/android/f7/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[Ljava/lang/Object;

.field public c:Lcom/iap/ac/android/a7/z4;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public f:[Ljava/lang/Object;

.field public g:Lfreemarker/template/Template;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.runtime"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/a7/k6;->h:Lcom/iap/ac/android/f7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/a7/k6;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/a7/k6;->b:[Ljava/lang/Object;

    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/a7/k6;->b:[Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/iap/ac/android/a7/k6;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 78
    :cond_0
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 80
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/Method;

    if-nez v0, :cond_4

    instance-of v0, p0, Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    .line 81
    invoke-static {p0}, Lcom/iap/ac/android/h7/l;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 82
    :cond_4
    :goto_0
    check-cast p0, Ljava/lang/reflect/Member;

    invoke-static {p0}, Lcom/iap/ac/android/b7/c1;->d(Ljava/lang/reflect/Member;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a7/k6;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a7/k6;->a(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/a7/w5;Lcom/iap/ac/android/a7/z4;I)Lcom/iap/ac/android/a7/k6$b;
    .locals 5

    const/4 v0, 0x0

    const/16 v1, 0x32

    if-le p3, v1, :cond_0

    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/a7/w5;->h()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 54
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/a7/w5;->b(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_1

    .line 55
    new-instance p2, Lcom/iap/ac/android/a7/k6$b;

    invoke-direct {p2, v0}, Lcom/iap/ac/android/a7/k6$b;-><init>(Lcom/iap/ac/android/a7/k6$a;)V

    .line 56
    iput-object p1, p2, Lcom/iap/ac/android/a7/k6$b;->a:Lcom/iap/ac/android/a7/w5;

    .line 57
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/a7/w5;->a(I)Lcom/iap/ac/android/a7/n5;

    move-result-object p1

    iput-object p1, p2, Lcom/iap/ac/android/a7/k6$b;->b:Lcom/iap/ac/android/a7/n5;

    return-object p2

    .line 58
    :cond_1
    instance-of v4, v3, Lcom/iap/ac/android/a7/w5;

    if-eqz v4, :cond_2

    .line 59
    check-cast v3, Lcom/iap/ac/android/a7/w5;

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, v3, p2, v4}, Lcom/iap/ac/android/a7/k6;->a(Lcom/iap/ac/android/a7/w5;Lcom/iap/ac/android/a7/z4;I)Lcom/iap/ac/android/a7/k6$b;

    move-result-object v3

    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public a(Lcom/iap/ac/android/a7/z4;)Lcom/iap/ac/android/a7/k6;
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/iap/ac/android/a7/k6;->c:Lcom/iap/ac/android/a7/z4;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/iap/ac/android/a7/k6;
    .locals 4

    if-nez p1, :cond_0

    return-object p0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->e:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 90
    iput-object p1, p0, Lcom/iap/ac/android/a7/k6;->e:Ljava/lang/Object;

    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 92
    iput-object v0, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    goto :goto_1

    .line 93
    :cond_2
    array-length v0, v0

    add-int/lit8 v2, v0, 0x1

    .line 94
    new-array v2, v2, [Ljava/lang/Object;

    :goto_0
    if-ge v1, v0, :cond_3

    .line 95
    iget-object v3, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 96
    :cond_3
    aput-object p1, v2, v0

    .line 97
    iput-object v2, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    :goto_1
    return-object p0
.end method

.method public a(Z)Lcom/iap/ac/android/a7/k6;
    .locals 0

    .line 87
    iput-boolean p1, p0, Lcom/iap/ac/android/a7/k6;->d:Z

    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/iap/ac/android/a7/k6;
    .locals 0

    .line 88
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a7/k6;->a(Ljava/lang/Object;)Lcom/iap/ac/android/a7/k6;

    return-object p0
.end method

.method public a(Lcom/iap/ac/android/a7/t5;Z)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->c:Lcom/iap/ac/android/a7/z4;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->b:[Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/iap/ac/android/a7/k6;->a:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 3
    iget-object v2, p0, Lcom/iap/ac/android/a7/k6;->c:Lcom/iap/ac/android/a7/z4;

    if-eqz v2, :cond_2

    iget-boolean v3, p0, Lcom/iap/ac/android/a7/k6;->d:Z

    if-eqz v3, :cond_2

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/iap/ac/android/a7/k6;->a(Lcom/iap/ac/android/a7/w5;Lcom/iap/ac/android/a7/z4;I)Lcom/iap/ac/android/a7/k6$b;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v2, "For "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p1, Lcom/iap/ac/android/a7/k6$b;->a:Lcom/iap/ac/android/a7/w5;

    invoke-virtual {v2}, Lcom/iap/ac/android/a7/w5;->g()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x22

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const/16 v3, 0x60

    .line 8
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/iap/ac/android/a7/k6$b;->b:Lcom/iap/ac/android/a7/n5;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 10
    sget-object v2, Lcom/iap/ac/android/a7/k6;->h:Lcom/iap/ac/android/f7/a;

    const-string v3, "Error when searching blamer for better error message."

    invoke-virtual {v2, v3, p1}, Lcom/iap/ac/android/f7/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/iap/ac/android/a7/k6;->a:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/iap/ac/android/a7/k6;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/a7/k6;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_2
    const/4 p1, 0x0

    .line 14
    iget-object v2, p0, Lcom/iap/ac/android/a7/k6;->c:Lcom/iap/ac/android/a7/z4;

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    :goto_3
    if-ltz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 17
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_6

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const/16 v5, 0x3a

    if-eq v2, v5, :cond_7

    const-string v2, "The blamed expression:\n"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    :cond_7
    iget-object v2, p0, Lcom/iap/ac/android/a7/k6;->c:Lcom/iap/ac/android/a7/z4;

    invoke-virtual {v2}, Lcom/iap/ac/android/a7/w5;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/iap/ac/android/a7/k6;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 21
    :goto_5
    array-length v6, v2

    if-ge v5, v6, :cond_9

    if-nez v5, :cond_8

    const-string v6, "==> "

    goto :goto_6

    :cond_8
    const-string v6, "\n    "

    .line 22
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    aget-object v6, v2, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_9
    const-string v2, "  ["

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v2, p0, Lcom/iap/ac/android/a7/k6;->c:Lcom/iap/ac/android/a7/z4;

    invoke-virtual {v2}, Lcom/iap/ac/android/a7/w5;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    iget-object v2, p0, Lcom/iap/ac/android/a7/k6;->c:Lcom/iap/ac/android/a7/z4;

    invoke-virtual {p0, v2, v1}, Lcom/iap/ac/android/a7/k6;->a(Lcom/iap/ac/android/a7/z4;I)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string p1, "It has been noticed that you are using ${...} as the sole content of a quoted string. That does nothing but forcably converts the value inside ${...} to string (as it inserts it into the enclosing string). If that\'s not what you meant, just remove the quotation marks, ${ and }; you don\'t need them. If you indeed wanted to convert to string, use myExpression?string instead."

    :cond_a
    if-eqz p2, :cond_15

    .line 28
    iget-object p2, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    if-eqz p2, :cond_b

    array-length p2, p2

    goto :goto_7

    :cond_b
    const/4 p2, 0x0

    :goto_7
    iget-object v2, p0, Lcom/iap/ac/android/a7/k6;->e:Ljava/lang/Object;

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    :goto_8
    add-int/2addr p2, v2

    if-eqz p1, :cond_d

    const/4 v2, 0x1

    goto :goto_9

    :cond_d
    const/4 v2, 0x0

    :goto_9
    add-int/2addr p2, v2

    .line 29
    iget-object v2, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    if-eqz v2, :cond_e

    array-length v5, v2

    if-ne p2, v5, :cond_e

    goto :goto_c

    .line 30
    :cond_e
    new-array v2, p2, [Ljava/lang/Object;

    .line 31
    iget-object p2, p0, Lcom/iap/ac/android/a7/k6;->e:Ljava/lang/Object;

    if-eqz p2, :cond_f

    aput-object p2, v2, v1

    goto :goto_a

    :cond_f
    const/4 v4, 0x0

    .line 32
    :goto_a
    iget-object p2, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    if-eqz p2, :cond_10

    const/4 p2, 0x0

    .line 33
    :goto_b
    iget-object v5, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    array-length v6, v5

    if-ge p2, v6, :cond_10

    add-int/lit8 v6, v4, 0x1

    .line 34
    aget-object v5, v5, p2

    aput-object v5, v2, v4

    add-int/lit8 p2, p2, 0x1

    move v4, v6

    goto :goto_b

    :cond_10
    if-eqz p1, :cond_11

    .line 35
    aput-object p1, v2, v4

    :cond_11
    :goto_c
    if-eqz v2, :cond_15

    .line 36
    array-length p1, v2

    if-lez p1, :cond_15

    const-string p1, "\n\n"

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :goto_d
    array-length p1, v2

    const-string p2, "----"

    if-ge v1, p1, :cond_14

    if-eqz v1, :cond_12

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Tip: "

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    aget-object p1, v2, v1

    .line 43
    instance-of p2, p1, [Ljava/lang/Object;

    if-nez p2, :cond_13

    .line 44
    aget-object p1, v2, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_e

    .line 45
    :cond_13
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, p1}, Lcom/iap/ac/android/a7/k6;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 46
    :cond_14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V
    .locals 10

    .line 60
    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->g:Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->c:Lcom/iap/ac/android/a7/z4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/iap/ac/android/a7/w5;->k()Lfreemarker/template/Template;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 61
    :goto_1
    array-length v3, p2

    if-ge v2, v3, :cond_8

    .line 62
    aget-object v3, p2, v2

    .line 63
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_2

    .line 64
    check-cast v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, v3}, Lcom/iap/ac/android/a7/k6;->a(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 65
    :cond_2
    invoke-static {v3}, Lcom/iap/ac/android/a7/k6;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, "null"

    :cond_3
    if-eqz v0, :cond_7

    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x4

    if-le v4, v5, :cond_6

    .line 67
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x3c

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    const/4 v7, 0x2

    if-eq v5, v6, :cond_4

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x40

    if-eq v5, v8, :cond_4

    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x2f

    if-ne v5, v9, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v6, :cond_4

    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_6

    .line 70
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3e

    if-ne v5, v6, :cond_6

    .line 71
    invoke-virtual {v0}, Lfreemarker/template/Template;->e()I

    move-result v5

    if-ne v5, v7, :cond_5

    const/16 v5, 0x5b

    .line 72
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    .line 74
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 76
    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 77
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public final a(Lcom/iap/ac/android/a7/z4;I)Z
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x14

    if-le p2, v1, :cond_1

    return v0

    .line 48
    :cond_1
    instance-of v1, p1, Lcom/iap/ac/android/a7/r5;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/iap/ac/android/a7/r5;

    invoke-virtual {v1}, Lcom/iap/ac/android/a7/r5;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/a7/w5;->h()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_4

    .line 50
    invoke-virtual {p1, v3}, Lcom/iap/ac/android/a7/w5;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 51
    instance-of v5, v4, Lcom/iap/ac/android/a7/z4;

    if-eqz v5, :cond_3

    .line 52
    check-cast v4, Lcom/iap/ac/android/a7/z4;

    add-int/lit8 v5, p2, 0x1

    invoke-virtual {p0, v4, v5}, Lcom/iap/ac/android/a7/k6;->a(Lcom/iap/ac/android/a7/z4;I)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final a(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const-string v0, "\n"

    const-string v1, "\r\n"

    .line 83
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\r"

    .line 84
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/h7/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0xa

    .line 85
    invoke-static {p1, v0}, Lcom/iap/ac/android/h7/l;->b(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)Lcom/iap/ac/android/a7/k6;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/a7/k6;->a(Ljava/lang/Object;)Lcom/iap/ac/android/a7/k6;

    return-object p0
.end method

.method public varargs b([Ljava/lang/Object;)Lcom/iap/ac/android/a7/k6;
    .locals 6

    if-eqz p1, :cond_4

    .line 3
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 5
    iput-object p1, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    goto :goto_2

    .line 6
    :cond_1
    array-length v0, v0

    .line 7
    array-length v1, p1

    add-int v2, v0, v1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 9
    iget-object v5, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    aget-object v5, v5, v4

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v3, v1, :cond_3

    add-int v4, v0, v3

    .line 10
    aget-object v5, p1, v3

    aput-object v5, v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 11
    :cond_3
    iput-object v2, p0, Lcom/iap/ac/android/a7/k6;->f:[Ljava/lang/Object;

    :cond_4
    :goto_2
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/iap/ac/android/a7/k6;->a(Lcom/iap/ac/android/a7/t5;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
