.class public Lcom/iap/ac/android/a7/w4;
.super Ljava/lang/Object;
.source "CustomAttribute.java"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/a7/w4;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    iput p1, p0, Lcom/iap/ac/android/a7/w4;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/a7/y4;)Lfreemarker/core/Configurable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Error;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/iap/ac/android/a7/w4;->b:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->a()Lfreemarker/core/Configurable;

    move-result-object p1

    invoke-virtual {p1}, Lfreemarker/core/Configurable;->a()Lfreemarker/core/Configurable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Lfreemarker/core/BugException;

    invoke-direct {p1}, Lfreemarker/core/BugException;-><init>()V

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lfreemarker/core/Configurable;->a()Lfreemarker/core/Configurable;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/a7/w4;->c()Lcom/iap/ac/android/a7/y4;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/iap/ac/android/a7/w4;->a(Lcom/iap/ac/android/a7/y4;)Lfreemarker/core/Configurable;

    move-result-object v0

    iget-object v1, p0, Lcom/iap/ac/android/a7/w4;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lfreemarker/core/Configurable;->a(Ljava/lang/Object;Lcom/iap/ac/android/a7/w4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/iap/ac/android/a7/y4;
    .locals 2

    .line 1
    invoke-static {}, Lcom/iap/ac/android/a7/y4;->i()Lcom/iap/ac/android/a7/y4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current environment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
