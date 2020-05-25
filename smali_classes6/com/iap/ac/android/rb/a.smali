.class public Lcom/iap/ac/android/rb/a;
.super Ljava/util/ArrayList;
.source "JSONArray.java"

# interfaces
.implements Ljava/util/List;
.implements Lcom/iap/ac/android/rb/c;
.implements Lcom/iap/ac/android/rb/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/util/List<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/iap/ac/android/rb/c;",
        "Lcom/iap/ac/android/rb/f;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7e6226d42d49fb00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static toJSONString(Ljava/util/List;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/rb/i;->a:Lcom/iap/ac/android/rb/g;

    invoke-static {p0, v0}, Lcom/iap/ac/android/rb/a;->toJSONString(Ljava/util/List;Lcom/iap/ac/android/rb/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJSONString(Ljava/util/List;Lcom/iap/ac/android/rb/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/iap/ac/android/rb/g;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :try_start_0
    invoke-static {p0, v0, p1}, Lcom/iap/ac/android/rb/a;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;",
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

    if-nez p0, :cond_0

    const-string p0, "null"

    .line 1
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/iap/ac/android/tb/a;->g:Lcom/iap/ac/android/tb/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/iap/ac/android/tb/b;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method

.method public static writeJSONString(Ljava/util/List;Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Appendable;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/iap/ac/android/rb/i;->a:Lcom/iap/ac/android/rb/g;

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/rb/a;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method


# virtual methods
.method public merge(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/iap/ac/android/rb/d;->merge(Lcom/iap/ac/android/rb/a;Ljava/lang/Object;)Lcom/iap/ac/android/rb/a;

    return-void
.end method

.method public toJSONString()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/iap/ac/android/rb/i;->a:Lcom/iap/ac/android/rb/g;

    invoke-static {p0, v0}, Lcom/iap/ac/android/rb/a;->toJSONString(Ljava/util/List;Lcom/iap/ac/android/rb/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toJSONString(Lcom/iap/ac/android/rb/g;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lcom/iap/ac/android/rb/a;->toJSONString(Ljava/util/List;Lcom/iap/ac/android/rb/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/iap/ac/android/rb/a;->toJSONString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Lcom/iap/ac/android/rb/g;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/rb/a;->toJSONString(Lcom/iap/ac/android/rb/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public writeJSONString(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    sget-object v0, Lcom/iap/ac/android/rb/i;->a:Lcom/iap/ac/android/rb/g;

    invoke-static {p0, p1, v0}, Lcom/iap/ac/android/rb/a;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method

.method public writeJSONString(Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-static {p0, p1, p2}, Lcom/iap/ac/android/rb/a;->writeJSONString(Ljava/lang/Iterable;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method
