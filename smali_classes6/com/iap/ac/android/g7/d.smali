.class public abstract Lcom/iap/ac/android/g7/d;
.super Lcom/iap/ac/android/g7/z0;
.source "DefaultArrayAdapter.java"

# interfaces
.implements Lcom/iap/ac/android/g7/v0;
.implements Lcom/iap/ac/android/g7/a;
.implements Lcom/iap/ac/android/e7/c;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/g7/d$g;,
        Lcom/iap/ac/android/g7/d$b;,
        Lcom/iap/ac/android/g7/d$d;,
        Lcom/iap/ac/android/g7/d$e;,
        Lcom/iap/ac/android/g7/d$f;,
        Lcom/iap/ac/android/g7/d$i;,
        Lcom/iap/ac/android/g7/d$h;,
        Lcom/iap/ac/android/g7/d$k;,
        Lcom/iap/ac/android/g7/d$c;,
        Lcom/iap/ac/android/g7/d$j;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/g7/s;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/z0;-><init>(Lcom/iap/ac/android/g7/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/g7/d;-><init>(Lcom/iap/ac/android/g7/s;)V

    return-void
.end method

.method public static adapt(Ljava/lang/Object;Lcom/iap/ac/android/g7/t;)Lcom/iap/ac/android/g7/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 3
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/iap/ac/android/g7/d$h;

    check-cast p0, [I

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$h;-><init>([ILcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 5
    :cond_0
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_1

    .line 6
    new-instance v0, Lcom/iap/ac/android/g7/d$e;

    check-cast p0, [D

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$e;-><init>([DLcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 7
    :cond_1
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lcom/iap/ac/android/g7/d$i;

    check-cast p0, [J

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$i;-><init>([JLcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 9
    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_3

    .line 10
    new-instance v0, Lcom/iap/ac/android/g7/d$b;

    check-cast p0, [Z

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$b;-><init>([ZLcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 11
    :cond_3
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_4

    .line 12
    new-instance v0, Lcom/iap/ac/android/g7/d$f;

    check-cast p0, [F

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$f;-><init>([FLcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 13
    :cond_4
    sget-object v1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_5

    .line 14
    new-instance v0, Lcom/iap/ac/android/g7/d$d;

    check-cast p0, [C

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$d;-><init>([CLcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 15
    :cond_5
    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_6

    .line 16
    new-instance v0, Lcom/iap/ac/android/g7/d$k;

    check-cast p0, [S

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$k;-><init>([SLcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 17
    :cond_6
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v1, :cond_7

    .line 18
    new-instance v0, Lcom/iap/ac/android/g7/d$c;

    check-cast p0, [B

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$c;-><init>([BLcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 19
    :cond_7
    new-instance v0, Lcom/iap/ac/android/g7/d$g;

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$g;-><init>(Ljava/lang/Object;Lcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 20
    :cond_8
    new-instance v0, Lcom/iap/ac/android/g7/d$j;

    check-cast p0, [Ljava/lang/Object;

    invoke-direct {v0, p0, p1, v2}, Lcom/iap/ac/android/g7/d$j;-><init>([Ljava/lang/Object;Lcom/iap/ac/android/g7/s;Lcom/iap/ac/android/g7/d$a;)V

    return-object v0

    .line 21
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not an array"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final getAdaptedObject(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/iap/ac/android/e7/c;->getWrappedObject()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
