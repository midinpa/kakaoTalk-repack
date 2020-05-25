.class public final Lcom/iap/ac/android/a8/a;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/a8/a$o;,
        Lcom/iap/ac/android/a8/a$p;,
        Lcom/iap/ac/android/a8/a$q;,
        Lcom/iap/ac/android/a8/a$j;,
        Lcom/iap/ac/android/a8/a$s;,
        Lcom/iap/ac/android/a8/a$g;,
        Lcom/iap/ac/android/a8/a$r;,
        Lcom/iap/ac/android/a8/a$i;,
        Lcom/iap/ac/android/a8/a$f;,
        Lcom/iap/ac/android/a8/a$e;,
        Lcom/iap/ac/android/a8/a$h;,
        Lcom/iap/ac/android/a8/a$l;,
        Lcom/iap/ac/android/a8/a$c;,
        Lcom/iap/ac/android/a8/a$b;,
        Lcom/iap/ac/android/a8/a$n;,
        Lcom/iap/ac/android/a8/a$a;,
        Lcom/iap/ac/android/a8/a$d;,
        Lcom/iap/ac/android/a8/a$m;,
        Lcom/iap/ac/android/a8/a$k;
    }
.end annotation


# static fields
.field public static final a:Lcom/iap/ac/android/y7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/i<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Runnable;

.field public static final c:Lcom/iap/ac/android/y7/a;

.field public static final d:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/iap/ac/android/y7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/g<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/iap/ac/android/y7/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/iap/ac/android/y7/j<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/a8/a$l;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$l;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a8/a;->a:Lcom/iap/ac/android/y7/i;

    .line 2
    new-instance v0, Lcom/iap/ac/android/a8/a$h;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$h;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a8/a;->b:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lcom/iap/ac/android/a8/a$e;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$e;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a8/a;->c:Lcom/iap/ac/android/y7/a;

    .line 4
    new-instance v0, Lcom/iap/ac/android/a8/a$f;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$f;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a8/a;->d:Lcom/iap/ac/android/y7/g;

    .line 5
    new-instance v0, Lcom/iap/ac/android/a8/a$i;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$i;-><init>()V

    .line 6
    new-instance v0, Lcom/iap/ac/android/a8/a$r;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$r;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a8/a;->e:Lcom/iap/ac/android/y7/g;

    .line 7
    new-instance v0, Lcom/iap/ac/android/a8/a$g;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$g;-><init>()V

    .line 8
    new-instance v0, Lcom/iap/ac/android/a8/a$s;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$s;-><init>()V

    sput-object v0, Lcom/iap/ac/android/a8/a;->f:Lcom/iap/ac/android/y7/j;

    .line 9
    new-instance v0, Lcom/iap/ac/android/a8/a$j;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$j;-><init>()V

    .line 10
    new-instance v0, Lcom/iap/ac/android/a8/a$q;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$q;-><init>()V

    .line 11
    new-instance v0, Lcom/iap/ac/android/a8/a$p;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$p;-><init>()V

    .line 12
    new-instance v0, Lcom/iap/ac/android/a8/a$o;

    invoke-direct {v0}, Lcom/iap/ac/android/a8/a$o;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Future;)Lcom/iap/ac/android/y7/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)",
            "Lcom/iap/ac/android/y7/a;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/iap/ac/android/a8/a$k;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a8/a$k;-><init>(Ljava/util/concurrent/Future;)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/y7/a;)Lcom/iap/ac/android/y7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/a;",
            ")",
            "Lcom/iap/ac/android/y7/g<",
            "TT;>;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/iap/ac/android/a8/a$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a8/a$a;-><init>(Lcom/iap/ac/android/y7/a;)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/y7/c;)Lcom/iap/ac/android/y7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/c<",
            "-TT1;-TT2;+TR;>;)",
            "Lcom/iap/ac/android/y7/i<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/iap/ac/android/a8/a$b;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a8/a$b;-><init>(Lcom/iap/ac/android/y7/c;)V

    return-object v0
.end method

.method public static a(Lcom/iap/ac/android/y7/h;)Lcom/iap/ac/android/y7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/iap/ac/android/y7/h<",
            "TT1;TT2;TT3;TR;>;)",
            "Lcom/iap/ac/android/y7/i<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 3
    invoke-static {p0, v0}, Lcom/iap/ac/android/a8/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/iap/ac/android/a8/a$c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a8/a$c;-><init>(Lcom/iap/ac/android/y7/h;)V

    return-object v0
.end method

.method public static a(Ljava/util/Comparator;)Lcom/iap/ac/android/y7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lcom/iap/ac/android/y7/i<",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 10
    new-instance v0, Lcom/iap/ac/android/a8/a$n;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a8/a$n;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static a()Lcom/iap/ac/android/y7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/y7/j<",
            "TT;>;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/iap/ac/android/a8/a;->f:Lcom/iap/ac/android/y7/j;

    return-object v0
.end method

.method public static a(I)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljava/util/concurrent/Callable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lcom/iap/ac/android/a8/a$d;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a8/a$d;-><init>(I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/util/concurrent/Callable<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/iap/ac/android/a8/a$m;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a8/a$m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b()Lcom/iap/ac/android/y7/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/y7/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/a8/a;->d:Lcom/iap/ac/android/y7/g;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lcom/iap/ac/android/y7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lcom/iap/ac/android/y7/i<",
            "TT;TU;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/iap/ac/android/a8/a$m;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/a8/a$m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lcom/iap/ac/android/y7/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/iap/ac/android/y7/i<",
            "TT;TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/iap/ac/android/a8/a;->a:Lcom/iap/ac/android/y7/i;

    return-object v0
.end method
