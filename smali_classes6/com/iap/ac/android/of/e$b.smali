.class public final Lcom/iap/ac/android/of/e$b;
.super Lcom/iap/ac/android/pf/c;
.source "DateTimeParseContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/of/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/iap/ac/android/nf/i;

.field public b:Lcom/iap/ac/android/mf/q;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/iap/ac/android/qf/i;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/iap/ac/android/mf/m;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/iap/ac/android/of/e;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/of/e;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/of/e$b;->g:Lcom/iap/ac/android/of/e;

    invoke-direct {p0}, Lcom/iap/ac/android/pf/c;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/of/e$b;->a:Lcom/iap/ac/android/nf/i;

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/of/e$b;->b:Lcom/iap/ac/android/mf/q;

    .line 5
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    .line 6
    sget-object p1, Lcom/iap/ac/android/mf/m;->ZERO:Lcom/iap/ac/android/mf/m;

    iput-object p1, p0, Lcom/iap/ac/android/of/e$b;->e:Lcom/iap/ac/android/mf/m;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/of/e;Lcom/iap/ac/android/of/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iap/ac/android/of/e$b;-><init>(Lcom/iap/ac/android/of/e;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/iap/ac/android/of/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/a;

    invoke-direct {v0}, Lcom/iap/ac/android/of/a;-><init>()V

    .line 2
    iget-object v1, v0, Lcom/iap/ac/android/of/a;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->g:Lcom/iap/ac/android/of/e;

    invoke-virtual {v1}, Lcom/iap/ac/android/of/e;->c()Lcom/iap/ac/android/nf/i;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/of/a;->b:Lcom/iap/ac/android/nf/i;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->b:Lcom/iap/ac/android/mf/q;

    if-eqz v1, :cond_0

    .line 5
    iput-object v1, v0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->g:Lcom/iap/ac/android/of/e;

    invoke-static {v1}, Lcom/iap/ac/android/of/e;->a(Lcom/iap/ac/android/of/e;)Lcom/iap/ac/android/mf/q;

    move-result-object v1

    iput-object v1, v0, Lcom/iap/ac/android/of/a;->c:Lcom/iap/ac/android/mf/q;

    .line 7
    :goto_0
    iget-boolean v1, p0, Lcom/iap/ac/android/of/e$b;->d:Z

    iput-boolean v1, v0, Lcom/iap/ac/android/of/a;->f:Z

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->e:Lcom/iap/ac/android/mf/m;

    iput-object v1, v0, Lcom/iap/ac/android/of/a;->g:Lcom/iap/ac/android/mf/m;

    return-object v0
.end method

.method public copy()Lcom/iap/ac/android/of/e$b;
    .locals 3

    .line 1
    new-instance v0, Lcom/iap/ac/android/of/e$b;

    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->g:Lcom/iap/ac/android/of/e;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/of/e$b;-><init>(Lcom/iap/ac/android/of/e;)V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->a:Lcom/iap/ac/android/nf/i;

    iput-object v1, v0, Lcom/iap/ac/android/of/e$b;->a:Lcom/iap/ac/android/nf/i;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->b:Lcom/iap/ac/android/mf/q;

    iput-object v1, v0, Lcom/iap/ac/android/of/e$b;->b:Lcom/iap/ac/android/mf/q;

    .line 4
    iget-object v1, v0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 5
    iget-boolean v1, p0, Lcom/iap/ac/android/of/e$b;->d:Z

    iput-boolean v1, v0, Lcom/iap/ac/android/of/e$b;->d:Z

    return-object v0
.end method

.method public get(Lcom/iap/ac/android/qf/i;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Lcom/iap/ac/android/pf/d;->a(J)I

    move-result p1

    return p1

    .line 4
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getLong(Lcom/iap/ac/android/qf/i;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    new-instance v0, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported field: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/threeten/bp/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isSupported(Lcom/iap/ac/android/qf/i;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

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
    iget-object p1, p0, Lcom/iap/ac/android/of/e$b;->a:Lcom/iap/ac/android/nf/i;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/iap/ac/android/qf/j;->g()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/iap/ac/android/qf/j;->f()Lcom/iap/ac/android/qf/k;

    move-result-object v0

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/iap/ac/android/pf/c;->query(Lcom/iap/ac/android/qf/k;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/iap/ac/android/of/e$b;->b:Lcom/iap/ac/android/mf/q;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->c:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/of/e$b;->a:Lcom/iap/ac/android/nf/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/iap/ac/android/of/e$b;->b:Lcom/iap/ac/android/mf/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
