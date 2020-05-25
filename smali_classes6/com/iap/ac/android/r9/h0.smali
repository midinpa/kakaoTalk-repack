.class public Lcom/iap/ac/android/r9/h0;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lcom/iap/ac/android/r9/i0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iap/ac/android/r9/i0;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/iap/ac/android/r9/i0;

    invoke-direct {v0}, Lcom/iap/ac/android/r9/i0;-><init>()V

    :goto_1
    sput-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;
    .locals 1

    .line 2
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r9/i0;->a(Ljava/lang/Class;)Lcom/iap/ac/android/x9/c;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0, p1}, Lcom/iap/ac/android/r9/i0;->a(Ljava/lang/Class;Ljava/lang/String;)Lcom/iap/ac/android/x9/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r9/n;)Lcom/iap/ac/android/x9/e;
    .locals 1

    .line 5
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r9/i0;->a(Lcom/iap/ac/android/r9/n;)Lcom/iap/ac/android/x9/e;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r9/r;)Lcom/iap/ac/android/x9/g;
    .locals 1

    .line 7
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r9/i0;->a(Lcom/iap/ac/android/r9/r;)Lcom/iap/ac/android/x9/g;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;
    .locals 1

    .line 9
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r9/i0;->a(Lcom/iap/ac/android/r9/s;)Lcom/iap/ac/android/x9/h;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r9/x;)Lcom/iap/ac/android/x9/j;
    .locals 1

    .line 6
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r9/i0;->a(Lcom/iap/ac/android/r9/x;)Lcom/iap/ac/android/x9/j;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;
    .locals 1

    .line 8
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r9/i0;->a(Lcom/iap/ac/android/r9/z;)Lcom/iap/ac/android/x9/k;

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r9/m;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.3"
    .end annotation

    .line 4
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r9/i0;->a(Lcom/iap/ac/android/r9/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/iap/ac/android/r9/q;)Ljava/lang/String;
    .locals 1
    .annotation build Lkotlin/SinceKotlin;
        version = "1.1"
    .end annotation

    .line 3
    sget-object v0, Lcom/iap/ac/android/r9/h0;->a:Lcom/iap/ac/android/r9/i0;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/r9/i0;->a(Lcom/iap/ac/android/r9/q;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
