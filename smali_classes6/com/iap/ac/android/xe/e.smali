.class public Lcom/iap/ac/android/xe/e;
.super Ljava/lang/Object;
.source "GenericPolynomialExtensionField.java"

# interfaces
.implements Lcom/iap/ac/android/xe/g;


# instance fields
.field public final a:Lcom/iap/ac/android/xe/b;

.field public final b:Lcom/iap/ac/android/xe/f;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/xe/b;Lcom/iap/ac/android/xe/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/xe/e;->a:Lcom/iap/ac/android/xe/b;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/xe/e;->b:Lcom/iap/ac/android/xe/f;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xe/e;->a:Lcom/iap/ac/android/xe/b;

    invoke-interface {v0}, Lcom/iap/ac/android/xe/b;->a()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/xe/e;->b:Lcom/iap/ac/android/xe/f;

    invoke-interface {v1}, Lcom/iap/ac/android/xe/f;->b()I

    move-result v1

    mul-int v0, v0, v1

    return v0
.end method

.method public b()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xe/e;->a:Lcom/iap/ac/android/xe/b;

    invoke-interface {v0}, Lcom/iap/ac/android/xe/b;->b()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/xe/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xe/e;->b:Lcom/iap/ac/android/xe/f;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/iap/ac/android/xe/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/xe/e;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/xe/e;->a:Lcom/iap/ac/android/xe/b;

    iget-object v3, p1, Lcom/iap/ac/android/xe/e;->a:Lcom/iap/ac/android/xe/b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/iap/ac/android/xe/e;->b:Lcom/iap/ac/android/xe/f;

    iget-object p1, p1, Lcom/iap/ac/android/xe/e;->b:Lcom/iap/ac/android/xe/f;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/xe/e;->a:Lcom/iap/ac/android/xe/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/xe/e;->b:Lcom/iap/ac/android/xe/f;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lcom/iap/ac/android/df/e;->a(II)I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
