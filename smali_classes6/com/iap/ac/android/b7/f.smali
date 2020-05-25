.class public Lcom/iap/ac/android/b7/f;
.super Ljava/lang/Object;
.source "BeansWrapper.java"

# interfaces
.implements Lcom/iap/ac/android/h7/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/b7/f$g;,
        Lcom/iap/ac/android/b7/f$f;
    }
.end annotation


# static fields
.field public static final t:Lcom/iap/ac/android/f7/a;

.field public static final u:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static volatile v:Z

.field public static final w:Lcom/iap/ac/android/e7/b;

.field public static final x:Lcom/iap/ac/android/e7/b;


# instance fields
.field public final c:Ljava/lang/Object;

.field public d:Lcom/iap/ac/android/b7/n;

.field public final e:Lcom/iap/ac/android/b7/w0;

.field public final f:Lcom/iap/ac/android/b7/l;

.field public final g:Lcom/iap/ac/android/e7/a;

.field public final h:Lcom/iap/ac/android/b7/i;

.field public final i:Lcom/iap/ac/android/b7/i;

.field public volatile j:Z

.field public k:Lcom/iap/ac/android/g7/n0;

.field public l:I

.field public m:Lcom/iap/ac/android/g7/s;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Lcom/iap/ac/android/g7/y0;

.field public final s:Lcom/iap/ac/android/e7/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "freemarker.beans"

    .line 1
    invoke-static {v0}, Lcom/iap/ac/android/f7/a;->e(Ljava/lang/String;)Lcom/iap/ac/android/f7/a;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/b7/f;->t:Lcom/iap/ac/android/f7/a;

    .line 2
    sget-object v0, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    sput-object v0, Lcom/iap/ac/android/b7/f;->u:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/iap/ac/android/b7/f$d;

    invoke-direct {v0}, Lcom/iap/ac/android/b7/f$d;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b7/f;->w:Lcom/iap/ac/android/e7/b;

    .line 4
    new-instance v0, Lcom/iap/ac/android/b7/f$e;

    invoke-direct {v0}, Lcom/iap/ac/android/b7/f$e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/b7/f;->x:Lcom/iap/ac/android/e7/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/g7/c;->O:Lcom/iap/ac/android/g7/y0;

    invoke-direct {p0, v0}, Lcom/iap/ac/android/b7/f;-><init>(Lcom/iap/ac/android/g7/y0;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/b7/g;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/b7/f;-><init>(Lcom/iap/ac/android/b7/g;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/b7/g;ZZ)V
    .locals 8

    .line 4
    const-class p3, Lcom/iap/ac/android/b7/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/b7/f;->k:Lcom/iap/ac/android/g7/n0;

    .line 6
    iput-object p0, p0, Lcom/iap/ac/android/b7/f;->m:Lcom/iap/ac/android/g7/s;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/iap/ac/android/b7/f;->n:Z

    .line 8
    new-instance v1, Lcom/iap/ac/android/b7/f$c;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/b7/f$c;-><init>(Lcom/iap/ac/android/b7/f;)V

    iput-object v1, p0, Lcom/iap/ac/android/b7/f;->s:Lcom/iap/ac/android/e7/b;

    .line 9
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->d()Lcom/iap/ac/android/b7/d0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_0

    .line 11
    :try_start_0
    const-class v4, Lcom/iap/ac/android/g7/k;

    if-eq v1, v4, :cond_0

    if-eq v1, p3, :cond_0

    const-class v4, Lcom/iap/ac/android/g7/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v4, :cond_0

    :try_start_1
    const-string v4, "finetuneMethodAppearance"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Class;

    .line 12
    const-class v6, Ljava/lang/Class;

    aput-object v6, v5, v2

    const-class v6, Ljava/lang/reflect/Method;

    aput-object v6, v5, v0

    const/4 v6, 0x2

    const-class v7, Lcom/iap/ac/android/b7/f$f;

    aput-object v7, v5, v6

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    goto :goto_0

    .line 13
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 14
    sget-object v4, Lcom/iap/ac/android/b7/f;->t:Lcom/iap/ac/android/f7/a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Failed to check if finetuneMethodAppearance is overidden in "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; acting like if it was, but this way it won\'t utilize the shared class introspection cache."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v3}, Lcom/iap/ac/android/f7/a;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    if-nez v1, :cond_1

    .line 15
    sget-boolean v1, Lcom/iap/ac/android/b7/f;->v:Z

    if-nez v1, :cond_1

    .line 16
    sget-object v1, Lcom/iap/ac/android/b7/f;->t:Lcom/iap/ac/android/f7/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Overriding "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ".finetuneMethodAppearance is deprecated and will be banned sometimes in the future. Use setMethodAppearanceFineTuner instead."

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Lcom/iap/ac/android/f7/a;->d(Ljava/lang/String;)V

    .line 17
    sput-boolean v0, Lcom/iap/ac/android/b7/f;->v:Z

    .line 18
    :cond_1
    invoke-virtual {p1, v2}, Lcom/iap/ac/android/b7/g;->a(Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/b7/g;

    .line 19
    new-instance p3, Lcom/iap/ac/android/b7/f$b;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/b7/f$b;-><init>(Lcom/iap/ac/android/b7/f;)V

    invoke-virtual {p1, p3}, Lcom/iap/ac/android/b7/g;->a(Lcom/iap/ac/android/b7/d0;)V

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->c()Lcom/iap/ac/android/g7/y0;

    move-result-object p3

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->r:Lcom/iap/ac/android/g7/y0;

    .line 21
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->h()Z

    move-result p3

    iput-boolean p3, p0, Lcom/iap/ac/android/b7/f;->o:Z

    .line 22
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->f()Z

    move-result p3

    iput-boolean p3, p0, Lcom/iap/ac/android/b7/f;->q:Z

    .line 23
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->b()I

    move-result p3

    iput p3, p0, Lcom/iap/ac/android/b7/f;->l:I

    .line 24
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->e()Lcom/iap/ac/android/g7/s;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->e()Lcom/iap/ac/android/g7/s;

    move-result-object p3

    goto :goto_2

    :cond_3
    move-object p3, p0

    :goto_2
    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->m:Lcom/iap/ac/android/g7/s;

    .line 25
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->i()Z

    move-result p3

    iput-boolean p3, p0, Lcom/iap/ac/android/b7/f;->p:Z

    if-nez p2, :cond_4

    .line 26
    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->c:Ljava/lang/Object;

    .line 27
    new-instance p3, Lcom/iap/ac/android/b7/n;

    .line 28
    invoke-static {p1}, Lcom/iap/ac/android/b7/a1;->b(Lcom/iap/ac/android/b7/g;)Lcom/iap/ac/android/b7/o;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/b7/f;->c:Ljava/lang/Object;

    invoke-direct {p3, v0, v1}, Lcom/iap/ac/android/b7/n;-><init>(Lcom/iap/ac/android/b7/o;Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    goto :goto_3

    .line 29
    :cond_4
    invoke-static {p1}, Lcom/iap/ac/android/b7/a1;->b(Lcom/iap/ac/android/b7/g;)Lcom/iap/ac/android/b7/o;

    move-result-object p3

    invoke-virtual {p3}, Lcom/iap/ac/android/b7/o;->a()Lcom/iap/ac/android/b7/n;

    move-result-object p3

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    .line 30
    invoke-virtual {p3}, Lcom/iap/ac/android/b7/n;->e()Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->c:Ljava/lang/Object;

    .line 31
    :goto_3
    new-instance p3, Lcom/iap/ac/android/b7/i;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0}, Lcom/iap/ac/android/b7/i;-><init>(Ljava/lang/Boolean;Lcom/iap/ac/android/b7/f;)V

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->h:Lcom/iap/ac/android/b7/i;

    .line 32
    new-instance p3, Lcom/iap/ac/android/b7/i;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p3, v0, p0}, Lcom/iap/ac/android/b7/i;-><init>(Ljava/lang/Boolean;Lcom/iap/ac/android/b7/f;)V

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->i:Lcom/iap/ac/android/b7/i;

    .line 33
    new-instance p3, Lcom/iap/ac/android/b7/w0;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/b7/w0;-><init>(Lcom/iap/ac/android/b7/f;)V

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->e:Lcom/iap/ac/android/b7/w0;

    .line 34
    new-instance p3, Lcom/iap/ac/android/b7/b1;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/b7/b1;-><init>(Lcom/iap/ac/android/b7/f;)V

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->f:Lcom/iap/ac/android/b7/l;

    .line 35
    new-instance p3, Lcom/iap/ac/android/b7/e;

    invoke-direct {p3, p0}, Lcom/iap/ac/android/b7/e;-><init>(Lcom/iap/ac/android/b7/f;)V

    iput-object p3, p0, Lcom/iap/ac/android/b7/f;->g:Lcom/iap/ac/android/e7/a;

    .line 36
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/g;->g()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/b7/f;->b(Z)V

    .line 37
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/b7/f;->a(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/g7/y0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/iap/ac/android/b7/f$a;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/b7/f$a;-><init>(Lcom/iap/ac/android/g7/y0;)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/b7/f;-><init>(Lcom/iap/ac/android/b7/g;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/f;->i:Lcom/iap/ac/android/b7/i;

    return-object p0
.end method

.method public static a(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Number;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/lang/Number;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 165
    :cond_0
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1c

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_1

    goto/16 :goto_a

    .line 166
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_1a

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    goto/16 :goto_8

    .line 167
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_18

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_3

    goto/16 :goto_6

    .line 168
    :cond_3
    const-class v0, Ljava/math/BigDecimal;

    if-ne p1, v0, :cond_7

    .line 169
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_4

    return-object p0

    .line 170
    :cond_4
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_5

    .line 171
    new-instance p1, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object p1

    .line 172
    :cond_5
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_6

    .line 173
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 174
    :cond_6
    new-instance p1, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p1, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    return-object p1

    .line 175
    :cond_7
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_16

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_8

    goto/16 :goto_4

    .line 176
    :cond_8
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_14

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_9

    goto :goto_2

    .line 177
    :cond_9
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_12

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_a

    goto :goto_0

    .line 178
    :cond_a
    const-class v0, Ljava/math/BigInteger;

    if-ne p1, v0, :cond_f

    .line 179
    instance-of p1, p0, Ljava/math/BigInteger;

    if-eqz p1, :cond_b

    return-object p0

    :cond_b
    if-eqz p2, :cond_e

    .line 180
    instance-of p1, p0, Lcom/iap/ac/android/b7/l0$t;

    if-eqz p1, :cond_c

    .line 181
    check-cast p0, Lcom/iap/ac/android/b7/l0$t;

    invoke-virtual {p0}, Lcom/iap/ac/android/b7/l0$t;->bigIntegerValue()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 182
    :cond_c
    instance-of p1, p0, Ljava/math/BigDecimal;

    if-eqz p1, :cond_d

    .line 183
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 184
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 185
    :cond_e
    new-instance p1, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 186
    :cond_f
    instance-of p2, p0, Lcom/iap/ac/android/b7/l0$b0;

    if-eqz p2, :cond_10

    check-cast p0, Lcom/iap/ac/android/b7/l0$b0;

    .line 187
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/l0$b0;->getSourceNumber()Ljava/lang/Number;

    move-result-object p0

    .line 188
    :cond_10
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    return-object p0

    :cond_11
    const/4 p0, 0x0

    return-object p0

    .line 189
    :cond_12
    :goto_0
    instance-of p1, p0, Ljava/lang/Short;

    if-eqz p1, :cond_13

    check-cast p0, Ljava/lang/Short;

    goto :goto_1

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    :goto_1
    return-object p0

    .line 190
    :cond_14
    :goto_2
    instance-of p1, p0, Ljava/lang/Byte;

    if-eqz p1, :cond_15

    check-cast p0, Ljava/lang/Byte;

    goto :goto_3

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    :goto_3
    return-object p0

    .line 191
    :cond_16
    :goto_4
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_17

    check-cast p0, Ljava/lang/Float;

    goto :goto_5

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_5
    return-object p0

    .line 192
    :cond_18
    :goto_6
    instance-of p1, p0, Ljava/lang/Double;

    if-eqz p1, :cond_19

    check-cast p0, Ljava/lang/Double;

    goto :goto_7

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_7
    return-object p0

    .line 193
    :cond_1a
    :goto_8
    instance-of p1, p0, Ljava/lang/Long;

    if-eqz p1, :cond_1b

    check-cast p0, Ljava/lang/Long;

    goto :goto_9

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_9
    return-object p0

    .line 194
    :cond_1c
    :goto_a
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_1d

    check-cast p0, Ljava/lang/Integer;

    goto :goto_b

    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_b
    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 208
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_c

    const-class v0, Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    goto :goto_5

    .line 209
    :cond_0
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_b

    const-class v0, Ljava/lang/Double;

    if-ne p1, v0, :cond_1

    goto :goto_4

    .line 210
    :cond_1
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_a

    const-class v0, Ljava/lang/Long;

    if-ne p1, v0, :cond_2

    goto :goto_3

    .line 211
    :cond_2
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_9

    const-class v0, Ljava/lang/Float;

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 212
    :cond_3
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_8

    const-class v0, Ljava/lang/Short;

    if-ne p1, v0, :cond_4

    goto :goto_1

    .line 213
    :cond_4
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_7

    const-class v0, Ljava/lang/Byte;

    if-ne p1, v0, :cond_5

    goto :goto_0

    .line 214
    :cond_5
    const-class v0, Ljava/math/BigInteger;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 215
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigInteger()Ljava/math/BigInteger;

    move-result-object p0

    :cond_6
    return-object p0

    .line 216
    :cond_7
    :goto_0
    invoke-virtual {p0}, Ljava/math/BigDecimal;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 217
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 218
    :cond_9
    :goto_2
    invoke-virtual {p0}, Ljava/math/BigDecimal;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 219
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 220
    :cond_b
    :goto_4
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 221
    :cond_c
    :goto_5
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 198
    array-length v0, p0

    .line 199
    array-length v1, p1

    .line 200
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 201
    aget-object v4, p1, v3

    .line 202
    instance-of v5, v4, Ljava/math/BigDecimal;

    if-eqz v5, :cond_0

    .line 203
    check-cast v4, Ljava/math/BigDecimal;

    aget-object v5, p0, v3

    invoke-static {v4, v5}, Lcom/iap/ac/android/b7/f;->a(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-le v1, v0, :cond_3

    add-int/lit8 v2, v0, -0x1

    .line 204
    aget-object p0, p0, v2

    :goto_1
    if-ge v0, v1, :cond_3

    .line 205
    aget-object v2, p1, v0

    .line 206
    instance-of v3, v2, Ljava/math/BigDecimal;

    if-eqz v3, :cond_2

    .line 207
    check-cast v2, Ljava/math/BigDecimal;

    invoke-static {v2, p0}, Lcom/iap/ac/android/b7/f;->a(Ljava/math/BigDecimal;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lcom/iap/ac/android/g7/y0;)Z
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p0

    sget v0, Lcom/iap/ac/android/g7/a1;->b:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/b7/f;)Lcom/iap/ac/android/b7/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/b7/f;->h:Lcom/iap/ac/android/b7/i;

    return-object p0
.end method

.method public static b(Lcom/iap/ac/android/g7/y0;)Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result p0

    sget v0, Lcom/iap/ac/android/g7/a1;->d:I

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Lcom/iap/ac/android/g7/y0;)Lcom/iap/ac/android/g7/y0;
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/g7/a1;->a(Lcom/iap/ac/android/g7/y0;)V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sget v1, Lcom/iap/ac/android/g7/a1;->a:I

    if-lt v0, v1, :cond_4

    .line 4
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sget v1, Lcom/iap/ac/android/g7/a1;->f:I

    if-lt v0, v1, :cond_0

    sget-object p0, Lcom/iap/ac/android/g7/c;->L:Lcom/iap/ac/android/g7/y0;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/g7/y0;->intValue()I

    move-result v0

    sget v1, Lcom/iap/ac/android/g7/a1;->e:I

    if-ne v0, v1, :cond_1

    sget-object p0, Lcom/iap/ac/android/g7/c;->K:Lcom/iap/ac/android/g7/y0;

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/iap/ac/android/b7/f;->b(Lcom/iap/ac/android/g7/y0;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/iap/ac/android/g7/c;->I:Lcom/iap/ac/android/g7/y0;

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/y0;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/iap/ac/android/g7/c;->E:Lcom/iap/ac/android/g7/y0;

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/iap/ac/android/g7/c;->B:Lcom/iap/ac/android/g7/y0;

    :goto_0
    return-object p0

    .line 8
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Version must be at least 2.3.0."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final q()Lcom/iap/ac/android/b7/f;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/b7/h;->a:Lcom/iap/ac/android/b7/f;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/iap/ac/android/e7/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/iap/ac/android/e7/b;"
        }
    .end annotation

    .line 8
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-boolean p1, p0, Lcom/iap/ac/android/b7/f;->o:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/iap/ac/android/b7/s0;->b:Lcom/iap/ac/android/e7/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/iap/ac/android/b7/z;->g:Lcom/iap/ac/android/e7/b;

    :goto_0
    return-object p1

    .line 10
    :cond_1
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    sget-object p1, Lcom/iap/ac/android/b7/q;->g:Lcom/iap/ac/android/e7/b;

    return-object p1

    .line 12
    :cond_2
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    sget-object p1, Lcom/iap/ac/android/b7/g0;->f:Lcom/iap/ac/android/e7/b;

    return-object p1

    .line 14
    :cond_3
    const-class v0, Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    sget-object p1, Lcom/iap/ac/android/b7/r;->f:Lcom/iap/ac/android/e7/b;

    return-object p1

    .line 16
    :cond_4
    const-class v0, Ljava/lang/Boolean;

    if-ne v0, p1, :cond_5

    .line 17
    iget-object p1, p0, Lcom/iap/ac/android/b7/f;->s:Lcom/iap/ac/android/e7/b;

    return-object p1

    .line 18
    :cond_5
    const-class v0, Ljava/util/ResourceBundle;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object p1, Lcom/iap/ac/android/b7/p0;->f:Lcom/iap/ac/android/e7/b;

    return-object p1

    .line 20
    :cond_6
    const-class v0, Ljava/util/Iterator;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 21
    sget-object p1, Lcom/iap/ac/android/b7/f;->w:Lcom/iap/ac/android/e7/b;

    return-object p1

    .line 22
    :cond_7
    const-class v0, Ljava/util/Enumeration;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    sget-object p1, Lcom/iap/ac/android/b7/f;->x:Lcom/iap/ac/android/e7/b;

    return-object p1

    .line 24
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 25
    sget-object p1, Lcom/iap/ac/android/b7/c;->g:Lcom/iap/ac/android/e7/b;

    return-object p1

    .line 26
    :cond_9
    sget-object p1, Lcom/iap/ac/android/b7/x0;->f:Lcom/iap/ac/android/e7/b;

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Lcom/iap/ac/android/g7/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/iap/ac/android/b7/a;

    invoke-direct {v0, p1, p0}, Lcom/iap/ac/android/b7/a;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/b7/f;)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;,
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 195
    invoke-virtual {p2, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 196
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    sget-object p3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p2, p3, :cond_0

    sget-object p1, Lcom/iap/ac/android/g7/n0;->X:Lcom/iap/ac/android/g7/n0;

    goto :goto_0

    .line 197
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->f()Lcom/iap/ac/android/g7/s;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/iap/ac/android/g7/s;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/iap/ac/android/g7/n0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 27
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, p1, v0}, Lcom/iap/ac/android/b7/f;->b(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/g7/n0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, p2, v0}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/g7/n0;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 30
    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_0

    .line 31
    check-cast p1, Ljava/lang/Number;

    invoke-static {p1, p3}, Lcom/iap/ac/android/b7/l0;->a(Ljava/lang/Number;I)Ljava/lang/Number;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/g7/n0;",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 32
    const-class v0, Ljava/lang/Boolean;

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/lang/Object;

    if-eqz p1, :cond_36

    iget-object v3, p0, Lcom/iap/ac/android/b7/f;->k:Lcom/iap/ac/android/g7/n0;

    if-ne p1, v3, :cond_0

    goto/16 :goto_6

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->i()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Class;->isPrimitive()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    invoke-static {p2}, Lcom/iap/ac/android/h7/b;->c(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 36
    :cond_1
    instance-of v4, p1, Lcom/iap/ac/android/g7/a;

    if-eqz v4, :cond_4

    .line 37
    move-object v4, p1

    check-cast v4, Lcom/iap/ac/android/g7/a;

    invoke-interface {v4, p2}, Lcom/iap/ac/android/g7/a;->getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eq p2, v2, :cond_3

    .line 38
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    if-eq p2, v2, :cond_4

    .line 39
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_4

    invoke-static {p2}, Lcom/iap/ac/android/h7/b;->b(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, p2, v3}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_3
    :goto_0
    return-object v4

    .line 41
    :cond_4
    instance-of v4, p1, Lcom/iap/ac/android/e7/c;

    if-eqz v4, :cond_7

    .line 42
    move-object v4, p1

    check-cast v4, Lcom/iap/ac/android/e7/c;

    invoke-interface {v4}, Lcom/iap/ac/android/e7/c;->getWrappedObject()Ljava/lang/Object;

    move-result-object v4

    if-eq p2, v2, :cond_6

    .line 43
    invoke-virtual {p2, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eq p2, v2, :cond_7

    .line 44
    instance-of v5, v4, Ljava/lang/Number;

    if-eqz v5, :cond_7

    invoke-static {p2}, Lcom/iap/ac/android/h7/b;->b(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 45
    check-cast v4, Ljava/lang/Number;

    invoke-static {v4, p2, v3}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v4

    if-eqz v4, :cond_7

    :cond_6
    :goto_1
    return-object v4

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq p2, v2, :cond_19

    if-ne v1, p2, :cond_9

    .line 46
    instance-of p2, p1, Lcom/iap/ac/android/g7/u0;

    if-eqz p2, :cond_8

    .line 47
    check-cast p1, Lcom/iap/ac/android/g7/u0;

    invoke-interface {p1}, Lcom/iap/ac/android/g7/u0;->getAsString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 48
    :cond_8
    sget-object p1, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    return-object p1

    .line 49
    :cond_9
    invoke-static {p2}, Lcom/iap/ac/android/h7/b;->b(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 50
    instance-of v2, p1, Lcom/iap/ac/android/g7/t0;

    if-eqz v2, :cond_a

    .line 51
    move-object v2, p1

    check-cast v2, Lcom/iap/ac/android/g7/t0;

    .line 52
    invoke-interface {v2}, Lcom/iap/ac/android/g7/t0;->getAsNumber()Ljava/lang/Number;

    move-result-object v2

    .line 53
    invoke-static {v2, p2, v3}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v2

    if-eqz v2, :cond_a

    return-object v2

    .line 54
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, p2, :cond_17

    if-ne v0, p2, :cond_b

    goto/16 :goto_3

    .line 55
    :cond_b
    const-class v2, Ljava/util/Map;

    if-ne v2, p2, :cond_c

    .line 56
    instance-of v2, p1, Lcom/iap/ac/android/g7/i0;

    if-eqz v2, :cond_c

    .line 57
    new-instance p2, Lcom/iap/ac/android/b7/w;

    check-cast p1, Lcom/iap/ac/android/g7/i0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/w;-><init>(Lcom/iap/ac/android/g7/i0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    .line 58
    :cond_c
    const-class v2, Ljava/util/List;

    if-ne v2, p2, :cond_d

    .line 59
    instance-of v2, p1, Lcom/iap/ac/android/g7/v0;

    if-eqz v2, :cond_d

    .line 60
    new-instance p2, Lcom/iap/ac/android/b7/q0;

    check-cast p1, Lcom/iap/ac/android/g7/v0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/q0;-><init>(Lcom/iap/ac/android/g7/v0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    .line 61
    :cond_d
    const-class v2, Ljava/util/Set;

    if-ne v2, p2, :cond_e

    .line 62
    instance-of v2, p1, Lcom/iap/ac/android/g7/d0;

    if-eqz v2, :cond_e

    .line 63
    new-instance p2, Lcom/iap/ac/android/b7/r0;

    check-cast p1, Lcom/iap/ac/android/g7/d0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/r0;-><init>(Lcom/iap/ac/android/g7/d0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    .line 64
    :cond_e
    const-class v2, Ljava/util/Collection;

    if-eq v2, p2, :cond_f

    const-class v2, Ljava/lang/Iterable;

    if-ne v2, p2, :cond_11

    .line 65
    :cond_f
    instance-of v2, p1, Lcom/iap/ac/android/g7/d0;

    if-eqz v2, :cond_10

    .line 66
    new-instance p2, Lcom/iap/ac/android/b7/p;

    check-cast p1, Lcom/iap/ac/android/g7/d0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/p;-><init>(Lcom/iap/ac/android/g7/d0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    .line 67
    :cond_10
    instance-of v2, p1, Lcom/iap/ac/android/g7/v0;

    if-eqz v2, :cond_11

    .line 68
    new-instance p2, Lcom/iap/ac/android/b7/q0;

    check-cast p1, Lcom/iap/ac/android/g7/v0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/q0;-><init>(Lcom/iap/ac/android/g7/v0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    .line 69
    :cond_11
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 70
    instance-of p3, p1, Lcom/iap/ac/android/g7/v0;

    if-eqz p3, :cond_12

    .line 71
    check-cast p1, Lcom/iap/ac/android/g7/v0;

    invoke-virtual {p0, p1, p2, v5, p4}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/v0;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 72
    :cond_12
    sget-object p1, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    return-object p1

    .line 73
    :cond_13
    sget-object p4, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p4, p2, :cond_15

    const-class p4, Ljava/lang/Character;

    if-ne p2, p4, :cond_14

    goto :goto_2

    .line 74
    :cond_14
    const-class p4, Ljava/util/Date;

    invoke-virtual {p4, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_19

    instance-of p4, p1, Lcom/iap/ac/android/g7/f0;

    if-eqz p4, :cond_19

    .line 75
    move-object p4, p1

    check-cast p4, Lcom/iap/ac/android/g7/f0;

    invoke-interface {p4}, Lcom/iap/ac/android/g7/f0;->a()Ljava/util/Date;

    move-result-object p4

    .line 76
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    return-object p4

    .line 77
    :cond_15
    :goto_2
    instance-of p2, p1, Lcom/iap/ac/android/g7/u0;

    if-eqz p2, :cond_16

    .line 78
    check-cast p1, Lcom/iap/ac/android/g7/u0;

    invoke-interface {p1}, Lcom/iap/ac/android/g7/u0;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v5, :cond_16

    .line 80
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    .line 81
    :cond_16
    sget-object p1, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    return-object p1

    .line 82
    :cond_17
    :goto_3
    instance-of p2, p1, Lcom/iap/ac/android/g7/c0;

    if-eqz p2, :cond_18

    .line 83
    check-cast p1, Lcom/iap/ac/android/g7/c0;

    invoke-interface {p1}, Lcom/iap/ac/android/g7/c0;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 84
    :cond_18
    sget-object p1, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    return-object p1

    :cond_19
    :goto_4
    if-eqz p3, :cond_1a

    and-int/lit16 p4, p3, 0x800

    if-eqz p4, :cond_1c

    .line 85
    :cond_1a
    instance-of p4, p1, Lcom/iap/ac/android/g7/t0;

    if-eqz p4, :cond_1c

    .line 86
    move-object p4, p1

    check-cast p4, Lcom/iap/ac/android/g7/t0;

    invoke-interface {p4}, Lcom/iap/ac/android/g7/t0;->getAsNumber()Ljava/lang/Number;

    move-result-object p4

    if-nez p3, :cond_1b

    .line 87
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1b
    return-object p4

    :cond_1c
    if-eqz p3, :cond_1d

    and-int/lit16 p4, p3, 0x1000

    if-eqz p4, :cond_1f

    .line 88
    :cond_1d
    instance-of p4, p1, Lcom/iap/ac/android/g7/f0;

    if-eqz p4, :cond_1f

    .line 89
    move-object p4, p1

    check-cast p4, Lcom/iap/ac/android/g7/f0;

    invoke-interface {p4}, Lcom/iap/ac/android/g7/f0;->a()Ljava/util/Date;

    move-result-object p4

    if-nez p3, :cond_1e

    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    :cond_1e
    return-object p4

    :cond_1f
    if-eqz p3, :cond_20

    const p4, 0x82000

    and-int/2addr p4, p3

    if-eqz p4, :cond_26

    .line 91
    :cond_20
    instance-of p4, p1, Lcom/iap/ac/android/g7/u0;

    if-eqz p4, :cond_26

    if-nez p3, :cond_21

    .line 92
    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_26

    .line 93
    :cond_21
    move-object p4, p1

    check-cast p4, Lcom/iap/ac/android/g7/u0;

    invoke-interface {p4}, Lcom/iap/ac/android/g7/u0;->getAsString()Ljava/lang/String;

    move-result-object p4

    if-eqz p3, :cond_25

    const/high16 v2, 0x80000

    and-int/2addr v2, p3

    if-nez v2, :cond_22

    goto :goto_5

    .line 94
    :cond_22
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v5, :cond_24

    and-int/lit16 p1, p3, 0x2000

    if-eqz p1, :cond_23

    .line 95
    new-instance p1, Lcom/iap/ac/android/b7/k;

    invoke-direct {p1, p4}, Lcom/iap/ac/android/b7/k;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 96
    :cond_23
    invoke-virtual {p4, v4}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    return-object p1

    :cond_24
    and-int/lit16 v2, p3, 0x2000

    if-eqz v2, :cond_26

    :cond_25
    :goto_5
    return-object p4

    :cond_26
    if-eqz p3, :cond_27

    and-int/lit16 p4, p3, 0x4000

    if-eqz p4, :cond_29

    .line 97
    :cond_27
    instance-of p4, p1, Lcom/iap/ac/android/g7/c0;

    if-eqz p4, :cond_29

    if-nez p3, :cond_28

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_29

    .line 99
    :cond_28
    check-cast p1, Lcom/iap/ac/android/g7/c0;

    invoke-interface {p1}, Lcom/iap/ac/android/g7/c0;->getAsBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_29
    if-eqz p3, :cond_2a

    const p4, 0x8000

    and-int/2addr p4, p3

    if-eqz p4, :cond_2c

    .line 100
    :cond_2a
    instance-of p4, p1, Lcom/iap/ac/android/g7/i0;

    if-eqz p4, :cond_2c

    if-nez p3, :cond_2b

    const-class p4, Lcom/iap/ac/android/b7/w;

    .line 101
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_2c

    .line 102
    :cond_2b
    new-instance p2, Lcom/iap/ac/android/b7/w;

    check-cast p1, Lcom/iap/ac/android/g7/i0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/w;-><init>(Lcom/iap/ac/android/g7/i0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    :cond_2c
    if-eqz p3, :cond_2d

    const/high16 p4, 0x10000

    and-int/2addr p4, p3

    if-eqz p4, :cond_2f

    .line 103
    :cond_2d
    instance-of p4, p1, Lcom/iap/ac/android/g7/v0;

    if-eqz p4, :cond_2f

    if-nez p3, :cond_2e

    const-class p4, Lcom/iap/ac/android/b7/q0;

    .line 104
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_2f

    .line 105
    :cond_2e
    new-instance p2, Lcom/iap/ac/android/b7/q0;

    check-cast p1, Lcom/iap/ac/android/g7/v0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/q0;-><init>(Lcom/iap/ac/android/g7/v0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    :cond_2f
    if-eqz p3, :cond_30

    const/high16 p4, 0x20000

    and-int/2addr p4, p3

    if-eqz p4, :cond_32

    .line 106
    :cond_30
    instance-of p4, p1, Lcom/iap/ac/android/g7/d0;

    if-eqz p4, :cond_32

    if-nez p3, :cond_31

    const-class p4, Lcom/iap/ac/android/b7/r0;

    .line 107
    invoke-virtual {p2, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p4

    if-eqz p4, :cond_32

    .line 108
    :cond_31
    new-instance p2, Lcom/iap/ac/android/b7/r0;

    check-cast p1, Lcom/iap/ac/android/g7/d0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/r0;-><init>(Lcom/iap/ac/android/g7/d0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    :cond_32
    const/high16 p4, 0x40000

    and-int/2addr p4, p3

    if-eqz p4, :cond_33

    .line 109
    instance-of p4, p1, Lcom/iap/ac/android/g7/v0;

    if-eqz p4, :cond_33

    .line 110
    new-instance p2, Lcom/iap/ac/android/b7/q0;

    check-cast p1, Lcom/iap/ac/android/g7/v0;

    invoke-direct {p2, p1, p0}, Lcom/iap/ac/android/b7/q0;-><init>(Lcom/iap/ac/android/g7/v0;Lcom/iap/ac/android/b7/f;)V

    return-object p2

    :cond_33
    if-nez p3, :cond_35

    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_34

    return-object p1

    .line 112
    :cond_34
    sget-object p1, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    return-object p1

    :cond_35
    const/4 p3, 0x0

    goto/16 :goto_4

    :cond_36
    :goto_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/iap/ac/android/g7/v0;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/g7/v0;",
            "Ljava/lang/Class<",
            "*>;Z",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 113
    invoke-interface {p4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 114
    :cond_0
    new-instance p4, Ljava/util/IdentityHashMap;

    invoke-direct {p4}, Ljava/util/IdentityHashMap;-><init>()V

    .line 115
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 116
    invoke-interface {p1}, Lcom/iap/ac/android/g7/v0;->size()I

    move-result v0

    .line 117
    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 118
    invoke-interface {p4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_4

    .line 119
    :try_start_0
    invoke-interface {p1, v3}, Lcom/iap/ac/android/g7/v0;->get(I)Lcom/iap/ac/android/g7/n0;

    move-result-object v4

    .line 120
    invoke-virtual {p0, v4, p2, v2, p4}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;ILjava/util/Map;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    sget-object v6, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    if-ne v5, v6, :cond_3

    if-eqz p3, :cond_2

    .line 122
    sget-object p2, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    .line 124
    :cond_2
    :try_start_1
    new-instance p2, Lfreemarker/core/_TemplateModelException;

    const/16 p3, 0x8

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "Failed to convert "

    aput-object v0, p3, v2

    new-instance v0, Lcom/iap/ac/android/a7/f6;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/a7/f6;-><init>(Lcom/iap/ac/android/g7/n0;)V

    const/4 v2, 0x1

    aput-object v0, p3, v2

    const/4 v0, 0x2

    const-string v2, " object to "

    aput-object v2, p3, v0

    const/4 v0, 0x3

    new-instance v2, Lcom/iap/ac/android/a7/i6;

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/iap/ac/android/a7/i6;-><init>(Ljava/lang/Class;)V

    aput-object v2, p3, v0

    const/4 v0, 0x4

    const-string v1, ": Problematic sequence item at index "

    aput-object v1, p3, v0

    const/4 v0, 0x5

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p3, v0

    const/4 v0, 0x6

    const-string v1, " with value type: "

    aput-object v1, p3, v0

    const/4 v0, 0x7

    new-instance v1, Lcom/iap/ac/android/a7/f6;

    invoke-direct {v1, v4}, Lcom/iap/ac/android/a7/f6;-><init>(Lcom/iap/ac/android/g7/n0;)V

    aput-object v1, p3, v0

    invoke-direct {p2, p3}, Lfreemarker/core/_TemplateModelException;-><init>([Ljava/lang/Object;)V

    throw p2

    .line 127
    :cond_3
    invoke-static {v1, v3, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 128
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p2

    :cond_4
    invoke-interface {p4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public a(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 129
    instance-of v0, p1, Lcom/iap/ac/android/b7/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    check-cast p1, Lcom/iap/ac/android/b7/q0;

    .line 131
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/q0;->b()Lcom/iap/ac/android/g7/v0;

    move-result-object p1

    .line 132
    invoke-virtual {p0, p1, p2, v1, p3}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/v0;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 133
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    .line 134
    :cond_1
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    .line 135
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 137
    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 140
    invoke-virtual {p2, v7}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    const/4 v8, 0x1

    if-nez v3, :cond_3

    .line 141
    invoke-static {p2}, Lcom/iap/ac/android/h7/b;->b(Ljava/lang/Class;)Z

    move-result v4

    .line 142
    const-class v3, Ljava/util/List;

    invoke-virtual {v3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    const/4 v3, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 143
    instance-of v9, v7, Ljava/lang/Number;

    if-eqz v9, :cond_4

    .line 144
    check-cast v7, Ljava/lang/Number;

    invoke-static {v7, p2, v8}, Lcom/iap/ac/android/b7/f;->a(Ljava/lang/Number;Ljava/lang/Class;Z)Ljava/lang/Number;

    move-result-object v7

    goto :goto_1

    .line 145
    :cond_4
    const-class v9, Ljava/lang/String;

    if-ne p2, v9, :cond_5

    instance-of v9, v7, Ljava/lang/Character;

    if-eqz v9, :cond_5

    .line 146
    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 147
    :cond_5
    const-class v9, Ljava/lang/Character;

    if-eq p2, v9, :cond_6

    sget-object v9, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p2, v9, :cond_7

    :cond_6
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_7

    .line 148
    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    .line 149
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ne v10, v8, :cond_a

    .line 150
    invoke-virtual {v9, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    goto :goto_1

    .line 151
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 152
    instance-of v8, v7, Ljava/util/List;

    if-eqz v8, :cond_8

    .line 153
    check-cast v7, Ljava/util/List;

    invoke-virtual {p0, v7, p2, p3}, Lcom/iap/ac/android/b7/f;->a(Ljava/util/List;Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    .line 154
    :cond_8
    instance-of v8, v7, Lcom/iap/ac/android/g7/v0;

    if-eqz v8, :cond_a

    .line 155
    check-cast v7, Lcom/iap/ac/android/g7/v0;

    invoke-virtual {p0, v7, p2, v1, p3}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/v0;Ljava/lang/Class;ZLjava/util/Map;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_1

    :cond_9
    if-eqz v5, :cond_a

    .line 156
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->isArray()Z

    move-result v8

    if-eqz v8, :cond_a

    .line 157
    invoke-virtual {p0, v7}, Lcom/iap/ac/android/b7/f;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_a
    :goto_1
    :try_start_1
    invoke-static {v0, v6, v7}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception p2

    .line 159
    :try_start_2
    new-instance v1, Lfreemarker/template/TemplateModelException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to convert "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-static {p1}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " object to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {v0}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": Problematic List item at index "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with value type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-static {v7}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p2}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 163
    :cond_b
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method

.method public a()V
    .locals 3

    .line 4
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/f;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t modify the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " object, as it was write protected."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/reflect/Method;Lcom/iap/ac/android/b7/f$f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "Lcom/iap/ac/android/b7/f$f;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->p()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->n()V

    return-void
.end method

.method public b()Lcom/iap/ac/android/b7/n;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/iap/ac/android/b7/f;->k:Lcom/iap/ac/android/g7/n0;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->g:Lcom/iap/ac/android/e7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/e7/a;->b(Ljava/lang/Object;)Lcom/iap/ac/android/g7/n0;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iap/ac/android/g7/n0;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/n0;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/iap/ac/android/g7/t;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    return-object v0

    .line 9
    :cond_0
    new-instance v0, Lfreemarker/template/TemplateModelException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can not unwrap model of type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to type "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lfreemarker/template/TemplateModelException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Z)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->a()V

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->g:Lcom/iap/ac/android/e7/a;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/e7/a;->a(Z)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/b7/f;->l:I

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfreemarker/template/TemplateModelException;
        }
    .end annotation

    .line 9
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, [Ljava/lang/Object;

    .line 11
    array-length v0, p1

    if-nez v0, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/iap/ac/android/b7/f0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/b7/f0;-><init>([Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/iap/ac/android/b7/n0;

    invoke-direct {v0, p1}, Lcom/iap/ac/android/b7/n0;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/n;->d()I

    move-result v0

    return v0
.end method

.method public e()Lcom/iap/ac/android/g7/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->r:Lcom/iap/ac/android/g7/y0;

    return-object v0
.end method

.method public f()Lcom/iap/ac/android/g7/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->m:Lcom/iap/ac/android/g7/s;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/f;->q:Z

    return v0
.end method

.method public h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->e()Lcom/iap/ac/android/g7/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/b7/f;->a(Lcom/iap/ac/android/g7/y0;)Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->e()Lcom/iap/ac/android/g7/y0;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/b7/f;->b(Lcom/iap/ac/android/g7/y0;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/f;->n:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/f;->p:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/b7/f;->j:Z

    return v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->e:Lcom/iap/ac/android/b7/w0;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/b7/n;->a(Lcom/iap/ac/android/b7/l;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->f:Lcom/iap/ac/android/b7/l;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/b7/n;->a(Lcom/iap/ac/android/b7/l;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/iap/ac/android/b7/f;->g:Lcom/iap/ac/android/e7/a;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/b7/n;->a(Lcom/iap/ac/android/e7/a;)V

    :cond_2
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "simpleMapWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iap/ac/android/b7/f;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", exposureLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    .line 2
    invoke-virtual {v1}, Lcom/iap/ac/android/b7/n;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", exposeFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    .line 3
    invoke-virtual {v1}, Lcom/iap/ac/android/b7/n;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", preferIndexedReadMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/iap/ac/android/b7/f;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", treatDefaultMethodsAsBeanMembers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    .line 4
    invoke-virtual {v1}, Lcom/iap/ac/android/b7/n;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sharedClassIntrospCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    .line 5
    invoke-virtual {v1}, Lcom/iap/ac/android/b7/n;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/b7/f;->d:Lcom/iap/ac/android/b7/n;

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "none"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/iap/ac/android/b7/f;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/b7/f;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lcom/iap/ac/android/h7/b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/b7/f;->r:Lcom/iap/ac/android/g7/y0;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ..."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
