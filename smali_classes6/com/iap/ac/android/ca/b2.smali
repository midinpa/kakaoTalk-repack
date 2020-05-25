.class public Lcom/iap/ac/android/ca/b2;
.super Lcom/iap/ac/android/ca/g2;
.source "JobSupport.kt"

# interfaces
.implements Lcom/iap/ac/android/ca/x;


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/ca/z1;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/ca/z1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/iap/ac/android/ca/g2;-><init>(Z)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/ca/g2;->a(Lcom/iap/ac/android/ca/z1;)V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/b2;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/iap/ac/android/ca/b2;->b:Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/ca/b2;->b:Z

    return v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final m()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/ca/g2;->f()Lcom/iap/ac/android/ca/q;

    move-result-object v0

    instance-of v1, v0, Lcom/iap/ac/android/ca/r;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/iap/ac/android/ca/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/iap/ac/android/ca/f2;->d:Lcom/iap/ac/android/ca/z1;

    check-cast v0, Lcom/iap/ac/android/ca/g2;

    if-eqz v0, :cond_3

    .line 2
    :goto_0
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/g2;->d()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/iap/ac/android/ca/g2;->f()Lcom/iap/ac/android/ca/q;

    move-result-object v0

    instance-of v3, v0, Lcom/iap/ac/android/ca/r;

    if-nez v3, :cond_2

    move-object v0, v2

    :cond_2
    check-cast v0, Lcom/iap/ac/android/ca/r;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/iap/ac/android/ca/f2;->d:Lcom/iap/ac/android/ca/z1;

    check-cast v0, Lcom/iap/ac/android/ca/g2;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    return v1
.end method
