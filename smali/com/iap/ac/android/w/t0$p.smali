.class public Lcom/iap/ac/android/w/t0$p;
.super Ljava/lang/Object;
.source "RecurrencePropertyScribe.java"

# interfaces
.implements Lcom/iap/ac/android/w/t0$v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/w/t0;->d(Ljava/lang/String;Lcom/iap/ac/android/q/b;Lcom/iap/ac/android/y/c;Lcom/iap/ac/android/s/c;)Lcom/iap/ac/android/z/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/w/t0$v<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iap/ac/android/a0/e;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public final synthetic d:Lcom/iap/ac/android/a0/n$b;

.field public final synthetic e:Lcom/iap/ac/android/w/t0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/w/t0;Lcom/iap/ac/android/a0/n$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/w/t0$p;->e:Lcom/iap/ac/android/w/t0;

    iput-object p2, p0, Lcom/iap/ac/android/w/t0$p;->d:Lcom/iap/ac/android/a0/n$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w/t0$p;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/w/t0$p;->b:Ljava/util/List;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/iap/ac/android/w/t0$p;->c:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/w/t0$p;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/w/t0$p;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/w/t0$p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/iap/ac/android/a0/e;

    .line 4
    iget-object v3, p0, Lcom/iap/ac/android/w/t0$p;->d:Lcom/iap/ac/android/a0/n$b;

    invoke-virtual {v3, v0, v2}, Lcom/iap/ac/android/a0/n$b;->a(Ljava/lang/Integer;Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/a0/n$b;

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "\\d{4}"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    iput-boolean v2, p0, Lcom/iap/ac/android/w/t0$p;->c:Z

    const/4 v0, 0x2

    .line 7
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/w/t0;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/iap/ac/android/w/t0$p;->d:Lcom/iap/ac/android/a0/n$b;

    new-array v5, v1, [Ljava/lang/Integer;

    aput-object v3, v5, v2

    invoke-virtual {v4, v5}, Lcom/iap/ac/android/a0/n$b;->a([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;

    const/4 v3, 0x4

    .line 9
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/w/t0;->d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/iap/ac/android/w/t0$p;->d:Lcom/iap/ac/android/a0/n$b;

    new-array v1, v1, [Ljava/lang/Integer;

    aput-object p1, v1, v2

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/a0/n$b;->b([Ljava/lang/Integer;)Lcom/iap/ac/android/a0/n$b;

    return-void

    .line 11
    :cond_3
    :try_start_0
    invoke-static {p1}, Lcom/iap/ac/android/w/t0;->e(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 12
    iget-boolean v3, p0, Lcom/iap/ac/android/w/t0$p;->c:Z

    if-nez v3, :cond_6

    .line 13
    iget-object v3, p0, Lcom/iap/ac/android/w/t0$p;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 14
    iget-object v5, p0, Lcom/iap/ac/android/w/t0$p;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/iap/ac/android/a0/e;

    .line 15
    iget-object v7, p0, Lcom/iap/ac/android/w/t0$p;->d:Lcom/iap/ac/android/a0/n$b;

    invoke-virtual {v7, v4, v6}, Lcom/iap/ac/android/a0/n$b;->a(Ljava/lang/Integer;Lcom/iap/ac/android/a0/e;)Lcom/iap/ac/android/a0/n$b;

    goto :goto_1

    .line 16
    :cond_5
    iget-object v3, p0, Lcom/iap/ac/android/w/t0$p;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 17
    iget-object v3, p0, Lcom/iap/ac/android/w/t0$p;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 18
    iput-boolean v1, p0, Lcom/iap/ac/android/w/t0$p;->c:Z

    .line 19
    :cond_6
    iget-object v1, p0, Lcom/iap/ac/android/w/t0$p;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 20
    :catch_0
    iput-boolean v2, p0, Lcom/iap/ac/android/w/t0$p;->c:Z

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/w/t0$p;->e:Lcom/iap/ac/android/w/t0;

    invoke-static {v0, p1}, Lcom/iap/ac/android/w/t0;->a(Lcom/iap/ac/android/w/t0;Ljava/lang/String;)Lcom/iap/ac/android/a0/e;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/w/t0$p;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    return-void
.end method
