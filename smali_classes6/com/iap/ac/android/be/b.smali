.class public Lcom/iap/ac/android/be/b;
.super Ljava/lang/Object;
.source "DualECPoints.java"


# instance fields
.field public final a:Lcom/iap/ac/android/te/g;

.field public final b:Lcom/iap/ac/android/te/g;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ILcom/iap/ac/android/te/g;Lcom/iap/ac/android/te/g;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {p3}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/te/d;->a(Lcom/iap/ac/android/te/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput p1, p0, Lcom/iap/ac/android/be/b;->c:I

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/be/b;->a:Lcom/iap/ac/android/te/g;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/be/b;->b:Lcom/iap/ac/android/te/g;

    .line 6
    iput p4, p0, Lcom/iap/ac/android/be/b;->d:I

    return-void

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "points need to be on the same curve"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    shr-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/be/b;->a:Lcom/iap/ac/android/te/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->j()I

    move-result v0

    iget v1, p0, Lcom/iap/ac/android/be/b;->d:I

    invoke-static {v1}, Lcom/iap/ac/android/be/b;->a(I)I

    move-result v1

    add-int/lit8 v1, v1, 0xd

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x8

    mul-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public b()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/be/b;->a:Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public c()Lcom/iap/ac/android/te/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/be/b;->b:Lcom/iap/ac/android/te/g;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/be/b;->c:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/be/b;->a:Lcom/iap/ac/android/te/g;

    invoke-virtual {v0}, Lcom/iap/ac/android/te/g;->f()Lcom/iap/ac/android/te/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/te/d;->j()I

    move-result v0

    return v0
.end method
