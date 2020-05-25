.class public Lcom/iap/ac/android/rb/i;
.super Ljava/lang/Object;
.source "JSONValue.java"


# static fields
.field public static a:Lcom/iap/ac/android/rb/g;

.field public static b:Lcom/iap/ac/android/tb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/rb/g;->h:Lcom/iap/ac/android/rb/g;

    sput-object v0, Lcom/iap/ac/android/rb/i;->a:Lcom/iap/ac/android/rb/g;

    .line 2
    new-instance v0, Lcom/iap/ac/android/sb/d;

    invoke-direct {v0}, Lcom/iap/ac/android/sb/d;-><init>()V

    .line 3
    new-instance v0, Lcom/iap/ac/android/tb/a;

    invoke-direct {v0}, Lcom/iap/ac/android/tb/a;-><init>()V

    sput-object v0, Lcom/iap/ac/android/rb/i;->b:Lcom/iap/ac/android/tb/a;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lcom/iap/ac/android/rb/i;->a:Lcom/iap/ac/android/rb/g;

    invoke-static {p0, v0}, Lcom/iap/ac/android/rb/i;->a(Ljava/lang/String;Lcom/iap/ac/android/rb/g;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/iap/ac/android/rb/g;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {p1, p0, v0}, Lcom/iap/ac/android/rb/g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 5
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/iap/ac/android/rb/i;->b:Lcom/iap/ac/android/tb/a;

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/tb/a;->a(Ljava/lang/Class;)Lcom/iap/ac/android/tb/b;

    move-result-object v1

    if-nez v1, :cond_3

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    sget-object v1, Lcom/iap/ac/android/tb/a;->k:Lcom/iap/ac/android/tb/b;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v1, Lcom/iap/ac/android/rb/i;->b:Lcom/iap/ac/android/tb/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/tb/a;->b(Ljava/lang/Class;)Lcom/iap/ac/android/tb/b;

    move-result-object v1

    if-nez v1, :cond_2

    .line 7
    sget-object v1, Lcom/iap/ac/android/tb/a;->j:Lcom/iap/ac/android/tb/b;

    .line 8
    :cond_2
    :goto_0
    sget-object v2, Lcom/iap/ac/android/rb/i;->b:Lcom/iap/ac/android/tb/a;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v2, v1, v3}, Lcom/iap/ac/android/tb/a;->a(Lcom/iap/ac/android/tb/b;[Ljava/lang/Class;)V

    .line 9
    :cond_3
    invoke-interface {v1, p0, p1, p2}, Lcom/iap/ac/android/tb/b;->a(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Appendable;Lcom/iap/ac/android/rb/g;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p2, p0, p1}, Lcom/iap/ac/android/rb/g;->a(Ljava/lang/String;Ljava/lang/Appendable;)V

    return-void
.end method
