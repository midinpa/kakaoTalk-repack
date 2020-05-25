.class public Lcom/iap/ac/android/s/d;
.super Ljava/lang/Object;
.source "ParseWarning.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/s/d$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/s/d;->b:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/s/d;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/s/d;->a:Ljava/lang/Integer;

    .line 6
    iput-object p4, p0, Lcom/iap/ac/android/s/d;->d:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/iap/ac/android/s/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/iap/ac/android/s/d;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/s/d;->d:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/s/d;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/iap/ac/android/s/d;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/iap/ac/android/s/d;->b:Ljava/lang/Integer;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/iap/ac/android/s/d;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lcom/iap/ac/android/s/d;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/iap/ac/android/s/d;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v1, "parse.line"

    goto :goto_0

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/iap/ac/android/s/d;->b:Ljava/lang/Integer;

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/iap/ac/android/s/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v1, "parse.prop"

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/iap/ac/android/s/d;->b:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/iap/ac/android/s/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    const-string v1, "parse.lineWithProp"

    .line 8
    :cond_4
    :goto_0
    sget-object v2, Lcom/iap/ac/android/q/e;->INSTANCE:Lcom/iap/ac/android/q/e;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/iap/ac/android/s/d;->b:Ljava/lang/Integer;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/iap/ac/android/s/d;->c:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/iap/ac/android/q/e;->getMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
