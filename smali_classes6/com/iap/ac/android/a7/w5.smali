.class public abstract Lcom/iap/ac/android/a7/w5;
.super Ljava/lang/Object;
.source "TemplateObject.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public a:Lfreemarker/template/Template;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/iap/ac/android/a7/n5;
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a7/w5;->b:I

    return v0
.end method

.method public abstract b(I)Ljava/lang/Object;
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a7/w5;->c:I

    return v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a7/w5;->d:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a7/w5;->e:I

    return v0
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public final i()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/w5;->a:Lfreemarker/template/Template;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lcom/iap/ac/android/a7/w5;->b:I

    iget v2, p0, Lcom/iap/ac/android/a7/w5;->c:I

    iget v3, p0, Lcom/iap/ac/android/a7/w5;->d:I

    iget v4, p0, Lcom/iap/ac/android/a7/w5;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lfreemarker/template/Template;->a(IIII)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/w5;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/w5;->a:Lfreemarker/template/Template;

    iget v1, p0, Lcom/iap/ac/android/a7/w5;->c:I

    iget v2, p0, Lcom/iap/ac/android/a7/w5;->b:I

    invoke-static {v0, v1, v2}, Lcom/iap/ac/android/a7/q6;->a(Lfreemarker/template/Template;II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Lfreemarker/template/Template;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/a7/w5;->a:Lfreemarker/template/Template;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/w5;->i()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/w5;->d()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method
