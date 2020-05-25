.class public Lcom/iap/ac/android/s/c;
.super Ljava/lang/Object;
.source "ParseContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/s/c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/q/c;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/s/d;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/a0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/s/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/s/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/s/c;->b:Ljava/util/List;

    .line 3
    new-instance v0, Lcom/iap/ac/android/a0/l;

    invoke-direct {v0}, Lcom/iap/ac/android/a0/l;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/s/c;->c:Lcom/iap/ac/android/a0/l;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/iap/ac/android/s/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/s/c$a;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public varargs a(I[Ljava/lang/Object;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->b:Ljava/util/List;

    new-instance v1, Lcom/iap/ac/android/s/d$b;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/s/d$b;-><init>(Lcom/iap/ac/android/s/c;)V

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/iap/ac/android/s/d$b;->a(I[Ljava/lang/Object;)Lcom/iap/ac/android/s/d$b;

    .line 14
    invoke-virtual {v1}, Lcom/iap/ac/android/s/d$b;->a()Lcom/iap/ac/android/s/d;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/y/c;)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lcom/iap/ac/android/a0/i;->hasTime()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/iap/ac/android/a0/i;->getRawComponents()Lcom/iap/ac/android/a0/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/a0/d;->isUtc()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p3}, Lcom/iap/ac/android/y/c;->j()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/iap/ac/android/s/c;->a(Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/a0/i;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0, p3, p2, p1}, Lcom/iap/ac/android/s/c;->a(Ljava/lang/String;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/a0/i;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/iap/ac/android/q/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/s/c;->a:Lcom/iap/ac/android/q/c;

    return-void
.end method

.method public a(Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/a0/i;)V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->d:Ljava/util/List;

    new-instance v1, Lcom/iap/ac/android/s/c$a;

    invoke-direct {v1, p2, p1}, Lcom/iap/ac/android/s/c$a;-><init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/s/c;->e:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/s/c;->f:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/iap/ac/android/z/e0;Lcom/iap/ac/android/a0/i;)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->c:Lcom/iap/ac/android/a0/l;

    new-instance v1, Lcom/iap/ac/android/s/c$a;

    invoke-direct {v1, p3, p2}, Lcom/iap/ac/android/s/c$a;-><init>(Lcom/iap/ac/android/a0/i;Lcom/iap/ac/android/z/e0;)V

    invoke-virtual {v0, p1, v1}, Lcom/iap/ac/android/a0/l;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->e:Ljava/lang/Integer;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/iap/ac/android/a0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/iap/ac/android/a0/l<",
            "Ljava/lang/String;",
            "Lcom/iap/ac/android/s/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->c:Lcom/iap/ac/android/a0/l;

    return-object v0
.end method

.method public e()Lcom/iap/ac/android/q/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->a:Lcom/iap/ac/android/q/c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/s/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/c;->b:Ljava/util/List;

    return-object v0
.end method
