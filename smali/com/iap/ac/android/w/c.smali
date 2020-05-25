.class public Lcom/iap/ac/android/w/c;
.super Lcom/iap/ac/android/w/d0;
.source "AttendeeScribe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/w/d0<",
        "Lcom/iap/ac/android/z/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/iap/ac/android/z/c;

    const-string v1, "ATTENDEE"

    invoke-direct {p0, v0, v1}, Lcom/iap/ac/android/w/d0;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/q/c;)Lcom/iap/ac/android/q/b;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/w/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/iap/ac/android/q/b;->d:Lcom/iap/ac/android/q/b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/c;
    .locals 10

    .line 4
    sget-object v0, Lcom/iap/ac/android/w/c$a;->a:[I

    invoke-virtual {p4}, Lcom/iap/ac/android/s/c;->e()Lcom/iap/ac/android/q/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const-string v2, "RSVP"

    const/4 v3, 0x1

    const-string v4, "ROLE"

    const/4 v5, 0x0

    if-eq v0, v3, :cond_a

    .line 5
    invoke-virtual {p3, v2}, Lcom/iap/ac/android/a0/l;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 6
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "TRUE"

    .line 8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const-string v2, "FALSE"

    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    move-object v0, v5

    .line 14
    :goto_0
    invoke-virtual {p3, v4}, Lcom/iap/ac/android/a0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_5

    .line 15
    sget-object v2, Lbiweekly/parameter/Role;->d:Lbiweekly/parameter/Role;

    invoke-virtual {v2}, Lcom/iap/ac/android/y/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    sget-object v2, Lbiweekly/parameter/Role;->d:Lbiweekly/parameter/Role;

    :goto_1
    move-object v6, v5

    goto :goto_2

    .line 17
    :cond_3
    invoke-static {p2}, Lcom/iap/ac/android/y/d;->a(Ljava/lang/String;)Lcom/iap/ac/android/y/d;

    move-result-object v2

    if-nez v2, :cond_4

    .line 18
    invoke-static {p2}, Lbiweekly/parameter/Role;->a(Ljava/lang/String;)Lbiweekly/parameter/Role;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v6, v2

    move-object v2, v5

    .line 19
    :goto_2
    invoke-virtual {p3, v4, p2}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v2, v5

    move-object v6, v2

    .line 20
    :goto_3
    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->g()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 21
    invoke-static {p2}, Lbiweekly/parameter/ParticipationStatus;->a(Ljava/lang/String;)Lbiweekly/parameter/ParticipationStatus;

    move-result-object v4

    const-string v7, "PARTSTAT"

    .line 22
    invoke-virtual {p3, v7, p2}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v4, v5

    .line 23
    :goto_4
    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v7, "CN"

    .line 24
    invoke-virtual {p3, v7, p2}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    :cond_7
    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->d()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    const/16 v8, 0x3a

    .line 26
    invoke-virtual {p1, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_9

    .line 27
    invoke-virtual {p1, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v9, "mailto"

    .line 28
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-int/2addr v8, v3

    .line 29
    invoke-virtual {p1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    move-object p1, v5

    goto :goto_5

    :cond_8
    const-string v1, "EMAIL"

    .line 30
    invoke-virtual {p3, v1, v7}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    :goto_5
    move-object v5, p1

    move-object p1, v7

    goto/16 :goto_b

    .line 31
    :cond_a
    invoke-virtual {p3, v2}, Lcom/iap/ac/android/a0/l;->get(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v6, "YES"

    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    :goto_6
    move-object v0, v2

    goto :goto_7

    :cond_c
    const-string v6, "NO"

    .line 37
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 38
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_6

    :cond_d
    move-object v0, v5

    .line 40
    :goto_7
    invoke-virtual {p3, v4}, Lcom/iap/ac/android/a0/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_e

    .line 41
    invoke-static {v2}, Lbiweekly/parameter/Role;->a(Ljava/lang/String;)Lbiweekly/parameter/Role;

    move-result-object v6

    .line 42
    invoke-virtual {p3, v4, v2}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v2, v6

    goto :goto_8

    :cond_e
    move-object v2, v5

    .line 43
    :goto_8
    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 44
    invoke-static {v4}, Lcom/iap/ac/android/y/d;->b(Ljava/lang/String;)Lcom/iap/ac/android/y/d;

    move-result-object v6

    const-string v7, "EXPECT"

    .line 45
    invoke-virtual {p3, v7, v4}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object v6, v5

    .line 46
    :goto_9
    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_10

    .line 47
    invoke-static {v4}, Lbiweekly/parameter/ParticipationStatus;->a(Ljava/lang/String;)Lbiweekly/parameter/ParticipationStatus;

    move-result-object v7

    const-string v8, "STATUS"

    .line 48
    invoke-virtual {p3, v8, v4}, Lcom/iap/ac/android/a0/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object v4, v7

    goto :goto_a

    :cond_10
    move-object v4, v5

    :goto_a
    const/16 v7, 0x3c

    .line 49
    invoke-virtual {p1, v7}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v7

    const/16 v8, 0x3e

    .line 50
    invoke-virtual {p1, v8}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v8

    if-ltz v7, :cond_11

    if-ltz v8, :cond_11

    if-ge v7, v8, :cond_11

    .line 51
    invoke-virtual {p1, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    add-int/2addr v7, v3

    .line 52
    invoke-virtual {p1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    .line 53
    :cond_11
    sget-object v1, Lcom/iap/ac/android/q/b;->n:Lcom/iap/ac/android/q/b;

    if-ne p2, v1, :cond_12

    move-object p2, v5

    move-object v5, p1

    move-object p1, p2

    goto :goto_b

    :cond_12
    move-object p2, v5

    .line 54
    :goto_b
    new-instance v1, Lcom/iap/ac/android/z/c;

    invoke-direct {v1, p2, p1, v5}, Lcom/iap/ac/android/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1, v4}, Lcom/iap/ac/android/z/c;->a(Lbiweekly/parameter/ParticipationStatus;)V

    .line 56
    invoke-virtual {v1, v6}, Lcom/iap/ac/android/z/c;->a(Lcom/iap/ac/android/y/d;)V

    .line 57
    invoke-virtual {v1, v2}, Lcom/iap/ac/android/z/c;->a(Lbiweekly/parameter/Role;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/iap/ac/android/z/c;->a(Ljava/lang/Boolean;)V

    .line 59
    invoke-virtual {p4}, Lcom/iap/ac/android/s/c;->e()Lcom/iap/ac/android/q/c;

    move-result-object p1

    sget-object p2, Lcom/iap/ac/android/q/c;->V1_0:Lcom/iap/ac/android/q/c;

    if-ne p1, p2, :cond_14

    invoke-virtual {v1}, Lcom/iap/ac/android/z/c;->e()Lbiweekly/parameter/Role;

    move-result-object p1

    sget-object p2, Lbiweekly/parameter/Role;->e:Lbiweekly/parameter/Role;

    if-eq p1, p2, :cond_13

    goto :goto_c

    .line 60
    :cond_13
    new-instance p1, Lcom/iap/ac/android/z/m0;

    invoke-virtual {v1}, Lcom/iap/ac/android/z/c;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Lcom/iap/ac/android/z/c;->d()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p2, p4}, Lcom/iap/ac/android/z/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Lcom/iap/ac/android/z/c;->f()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/z/m0;->b(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1, p3}, Lcom/iap/ac/android/z/e0;->a(Lcom/iap/ac/android/y/c;)V

    .line 63
    invoke-virtual {v1, p3}, Lcom/iap/ac/android/z/e0;->a(Lcom/iap/ac/android/y/c;)V

    .line 64
    new-instance p2, Lbiweekly/io/DataModelConversionException;

    invoke-direct {p2, v1}, Lbiweekly/io/DataModelConversionException;-><init>(Lcom/iap/ac/android/z/e0;)V

    .line 65
    invoke-virtual {p2}, Lbiweekly/io/DataModelConversionException;->getProperties()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    throw p2

    :cond_14
    :goto_c
    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/e0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/w/c;->a(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/c;

    move-result-object p1

    return-object p1
.end method
