.class public Lcom/iap/ac/android/lc/e;
.super Lcom/iap/ac/android/lc/d;
.source "CodeWScope.java"


# instance fields
.field public final b:Lcom/iap/ac/android/jc/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/iap/ac/android/jc/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/lc/d;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/lc/e;->b:Lcom/iap/ac/android/jc/e;

    return-void
.end method


# virtual methods
.method public b()Lcom/iap/ac/android/jc/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/lc/e;->b:Lcom/iap/ac/android/jc/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/iap/ac/android/lc/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/iap/ac/android/lc/e;

    .line 3
    iget-object v0, p0, Lcom/iap/ac/android/lc/d;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/iap/ac/android/lc/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/iap/ac/android/lc/e;->b:Lcom/iap/ac/android/jc/e;

    iget-object p1, p1, Lcom/iap/ac/android/lc/e;->b:Lcom/iap/ac/android/jc/e;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/lc/d;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/iap/ac/android/lc/e;->b:Lcom/iap/ac/android/jc/e;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
