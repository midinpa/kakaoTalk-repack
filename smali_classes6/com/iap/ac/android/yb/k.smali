.class public Lcom/iap/ac/android/yb/k;
.super Lcom/iap/ac/android/yb/a;
.source "SuffixFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x2f08b4e8b9e1138dL


# instance fields
.field public final caseSensitivity:Lcom/iap/ac/android/xb/d;

.field public final suffixes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/xb/d;->SENSITIVE:Lcom/iap/ac/android/xb/d;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/yb/k;-><init>(Ljava/lang/String;Lcom/iap/ac/android/xb/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/xb/d;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/yb/a;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/yb/k;->suffixes:[Ljava/lang/String;

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Lcom/iap/ac/android/xb/d;->SENSITIVE:Lcom/iap/ac/android/xb/d;

    :cond_0
    iput-object p2, p0, Lcom/iap/ac/android/yb/k;->caseSensitivity:Lcom/iap/ac/android/xb/d;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The suffix must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 12
    sget-object v0, Lcom/iap/ac/android/xb/d;->SENSITIVE:Lcom/iap/ac/android/xb/d;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/yb/k;-><init>(Ljava/util/List;Lcom/iap/ac/android/xb/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/iap/ac/android/xb/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/iap/ac/android/xb/d;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Lcom/iap/ac/android/yb/a;-><init>()V

    if-eqz p1, :cond_1

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/iap/ac/android/yb/k;->suffixes:[Ljava/lang/String;

    if-nez p2, :cond_0

    .line 15
    sget-object p2, Lcom/iap/ac/android/xb/d;->SENSITIVE:Lcom/iap/ac/android/xb/d;

    :cond_0
    iput-object p2, p0, Lcom/iap/ac/android/yb/k;->caseSensitivity:Lcom/iap/ac/android/xb/d;

    return-void

    .line 16
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The list of suffixes must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lcom/iap/ac/android/xb/d;->SENSITIVE:Lcom/iap/ac/android/xb/d;

    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/yb/k;-><init>([Ljava/lang/String;Lcom/iap/ac/android/xb/d;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/iap/ac/android/xb/d;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lcom/iap/ac/android/yb/a;-><init>()V

    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/iap/ac/android/yb/k;->suffixes:[Ljava/lang/String;

    .line 9
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p2, :cond_0

    .line 10
    sget-object p2, Lcom/iap/ac/android/xb/d;->SENSITIVE:Lcom/iap/ac/android/xb/d;

    :cond_0
    iput-object p2, p0, Lcom/iap/ac/android/yb/k;->caseSensitivity:Lcom/iap/ac/android/xb/d;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The array of suffixes must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/yb/k;->suffixes:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 3
    iget-object v5, p0, Lcom/iap/ac/android/yb/k;->caseSensitivity:Lcom/iap/ac/android/xb/d;

    invoke-virtual {v5, p1, v4}, Lcom/iap/ac/android/xb/d;->checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 5

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/yb/k;->suffixes:[Ljava/lang/String;

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 5
    iget-object v4, p0, Lcom/iap/ac/android/yb/k;->caseSensitivity:Lcom/iap/ac/android/xb/d;

    invoke-virtual {v4, p2, v3}, Lcom/iap/ac/android/xb/d;->checkEndsWith(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-super {p0}, Lcom/iap/ac/android/yb/a;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/yb/k;->suffixes:[Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/yb/k;->suffixes:[Ljava/lang/String;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    if-lez v1, :cond_0

    const-string v2, ","

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/iap/ac/android/yb/k;->suffixes:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, ")"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
