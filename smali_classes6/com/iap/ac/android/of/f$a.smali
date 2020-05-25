.class public Lcom/iap/ac/android/of/f$a;
.super Lcom/iap/ac/android/pf/c;
.source "DateTimePrintContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/of/f;->a(Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/of/c;)Lcom/iap/ac/android/qf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/nf/b;

.field public final synthetic b:Lcom/iap/ac/android/qf/e;

.field public final synthetic c:Lcom/iap/ac/android/nf/i;

.field public final synthetic d:Lcom/iap/ac/android/mf/q;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/nf/b;Lcom/iap/ac/android/qf/e;Lcom/iap/ac/android/nf/i;Lcom/iap/ac/android/mf/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/of/f$a;->a:Lcom/iap/ac/android/nf/b;

    iput-object p2, p0, Lcom/iap/ac/android/of/f$a;->b:Lcom/iap/ac/android/qf/e;

    iput-object p3, p0, Lcom/iap/ac/android/of/f$a;->c:Lcom/iap/ac/android/nf/i;

    iput-object p4, p0, Lcom/iap/ac/android/of/f$a;->d:Lcom/iap/ac/android/mf/q;

    invoke-direct {p0}, Lcom/iap/ac/android/pf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->a:Lcom/iap/ac/android/nf/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->a:Lcom/iap/ac/android/nf/b;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->b:Lcom/iap/ac/android/qf/e;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->getLong(Lcom/iap/ac/android/qf/i;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->a:Lcom/iap/ac/android/nf/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->a:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/nf/b;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->b:Lcom/iap/ac/android/qf/e;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->isSupported(Lcom/iap/ac/android/qf/i;)Z

    move-result p1

    return p1
.end method

.method public query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/qf/k<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/iap/ac/android/qf/j;->a()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/of/f$a;->c:Lcom/iap/ac/android/nf/i;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/iap/ac/android/of/f$a;->d:Lcom/iap/ac/android/mf/q;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/iap/ac/android/qf/j;->e()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->b:Lcom/iap/ac/android/qf/e;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    invoke-interface {p1, p0}, Lcom/iap/ac/android/qf/k;->a(Lcom/iap/ac/android/qf/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->a:Lcom/iap/ac/android/nf/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/iap/ac/android/qf/i;->isDateBased()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->a:Lcom/iap/ac/android/nf/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/pf/c;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/iap/ac/android/of/f$a;->b:Lcom/iap/ac/android/qf/e;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/qf/e;->range(Lcom/iap/ac/android/qf/i;)Lcom/iap/ac/android/qf/m;

    move-result-object p1

    return-object p1
.end method
