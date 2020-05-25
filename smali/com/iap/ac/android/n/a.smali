.class public Lcom/iap/ac/android/n/a;
.super Ljava/lang/Object;
.source "ArrayUtils.java"


# static fields
.field public static a:[Ljava/lang/Object;

.field public static b:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sput-object v0, Lcom/iap/ac/android/n/a;->a:[Ljava/lang/Object;

    const/16 v0, 0x49

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    sput-object v0, Lcom/iap/ac/android/n/a;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x4

    :goto_0
    const/16 v1, 0x20

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    add-int/lit8 v1, v1, -0xc

    if-gt p0, v1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static a(Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/iap/ac/android/n/a;->a:[Ljava/lang/Object;

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x49

    .line 4
    sget-object v1, Lcom/iap/ac/android/n/a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v2

    if-eq v2, p0, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object p0, Lcom/iap/ac/android/n/a;->b:[Ljava/lang/Object;

    aput-object v1, p0, v0

    .line 8
    :cond_2
    check-cast v1, [Ljava/lang/Object;

    return-object v1
.end method

.method public static b(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x2

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/n/a;->a(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static c(I)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/n/a;->a(I)I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    return p0
.end method
