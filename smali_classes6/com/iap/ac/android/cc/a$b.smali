.class public Lcom/iap/ac/android/cc/a$b;
.super Ljava/lang/Object;
.source "BasicThreadFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/cc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Object<",
        "Lcom/iap/ac/android/cc/a;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/ThreadFactory;

.field public b:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/cc/a$b;)Ljava/util/concurrent/ThreadFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/cc/a$b;->a:Ljava/util/concurrent/ThreadFactory;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/cc/a$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/cc/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/cc/a$b;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/cc/a$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/cc/a$b;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/cc/a$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/cc/a$b;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/cc/a$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/iap/ac/android/cc/a$b;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Naming pattern must not be null!"

    .line 2
    invoke-static {p1, v1, v0}, Lcom/iap/ac/android/ac/m;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/cc/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/iap/ac/android/cc/a;
    .locals 2

    .line 4
    new-instance v0, Lcom/iap/ac/android/cc/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/iap/ac/android/cc/a;-><init>(Lcom/iap/ac/android/cc/a$b;Lcom/iap/ac/android/cc/a$a;)V

    .line 5
    invoke-virtual {p0}, Lcom/iap/ac/android/cc/a$b;->b()V

    return-object v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/iap/ac/android/cc/a$b;->a:Ljava/util/concurrent/ThreadFactory;

    .line 3
    iput-object v0, p0, Lcom/iap/ac/android/cc/a$b;->b:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    iput-object v0, p0, Lcom/iap/ac/android/cc/a$b;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/iap/ac/android/cc/a$b;->d:Ljava/lang/Integer;

    .line 6
    iput-object v0, p0, Lcom/iap/ac/android/cc/a$b;->e:Ljava/lang/Boolean;

    return-void
.end method
