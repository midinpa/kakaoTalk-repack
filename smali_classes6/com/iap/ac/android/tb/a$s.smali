.class public final Lcom/iap/ac/android/tb/a$s;
.super Ljava/lang/Object;
.source "JsonWriter.java"

# interfaces
.implements Lcom/iap/ac/android/tb/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/tb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/tb/b<",
        "Ljava/lang/Iterable<",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>(TE;",
            "Ljava/lang/Appendable;",
            "Lcom/iap/ac/android/rb/g;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p3, p2}, Lcom/iap/ac/android/rb/g;->c(Ljava/lang/Appendable;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p3, p2}, Lcom/iap/ac/android/rb/g;->e(Ljava/lang/Appendable;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lcom/iap/ac/android/rb/g;->a(Ljava/lang/Appendable;)V

    :goto_1
    if-nez v1, :cond_1

    const-string v1, "null"

    .line 6
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_2

    .line 7
    :cond_1
    invoke-static {v1, p2, p3}, Lcom/iap/ac/android/rb/i;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    .line 8
    :goto_2
    invoke-virtual {p3, p2}, Lcom/iap/ac/android/rb/g;->b(Ljava/lang/Appendable;)V

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p3, p2}, Lcom/iap/ac/android/rb/g;->d(Ljava/lang/Appendable;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {p0, p1, p2, p3}, Lcom/iap/ac/android/tb/a$s;->a(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method
