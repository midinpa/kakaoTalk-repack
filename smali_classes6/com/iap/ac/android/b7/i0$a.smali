.class public Lcom/iap/ac/android/b7/i0$a;
.super Lcom/iap/ac/android/a7/e6;
.source "OverloadedMethods.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/b7/i0;->a()Lcom/iap/ac/android/a7/e6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/iap/ac/android/b7/i0;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/b7/i0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/b7/i0$a;->d:Lcom/iap/ac/android/b7/i0;

    invoke-direct {p0, p2}, Lcom/iap/ac/android/a7/e6;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/iap/ac/android/b7/i0$a;->d:Lcom/iap/ac/android/b7/i0;

    invoke-static {p1}, Lcom/iap/ac/android/b7/i0;->a(Lcom/iap/ac/android/b7/i0;)Lcom/iap/ac/android/b7/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/iap/ac/android/b7/k0;->a()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/b7/i0$a;->d:Lcom/iap/ac/android/b7/i0;

    invoke-static {v0}, Lcom/iap/ac/android/b7/i0;->b(Lcom/iap/ac/android/b7/i0;)Lcom/iap/ac/android/b7/k0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/iap/ac/android/b7/i0$a;->d:Lcom/iap/ac/android/b7/i0;

    invoke-static {v0}, Lcom/iap/ac/android/b7/i0;->b(Lcom/iap/ac/android/b7/i0;)Lcom/iap/ac/android/b7/k0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/b7/k0;->a()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_8

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, ",\n"

    const-string v5, "    "

    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/iap/ac/android/b7/j;

    .line 10
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v3}, Lcom/iap/ac/android/b7/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    if-eqz v0, :cond_7

    .line 12
    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/iap/ac/android/b7/j;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p1}, Lcom/iap/ac/android/b7/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 18
    :cond_7
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_8
    const-string p1, "No members"

    return-object p1
.end method
