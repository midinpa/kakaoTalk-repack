.class public final Lcom/iap/ac/android/ka/d;
.super Ljava/lang/Object;
.source "Mutex.kt"


# static fields
.field public static final a:Lcom/iap/ac/android/ga/u;

.field public static final b:Lcom/iap/ac/android/ga/u;

.field public static final c:Lcom/iap/ac/android/ga/u;

.field public static final d:Lcom/iap/ac/android/ka/a;

.field public static final e:Lcom/iap/ac/android/ka/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "ENQUEUE_FAIL"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ka/d;->a:Lcom/iap/ac/android/ga/u;

    .line 4
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "SELECT_SUCCESS"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ka/d;->b:Lcom/iap/ac/android/ga/u;

    .line 6
    new-instance v0, Lcom/iap/ac/android/ga/u;

    const-string v1, "UNLOCKED"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ga/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/iap/ac/android/ka/d;->c:Lcom/iap/ac/android/ga/u;

    .line 7
    new-instance v0, Lcom/iap/ac/android/ka/a;

    sget-object v1, Lcom/iap/ac/android/ka/d;->b:Lcom/iap/ac/android/ga/u;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ka/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/iap/ac/android/ka/d;->d:Lcom/iap/ac/android/ka/a;

    .line 8
    new-instance v0, Lcom/iap/ac/android/ka/a;

    sget-object v1, Lcom/iap/ac/android/ka/d;->c:Lcom/iap/ac/android/ga/u;

    invoke-direct {v0, v1}, Lcom/iap/ac/android/ka/a;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/iap/ac/android/ka/d;->e:Lcom/iap/ac/android/ka/a;

    return-void
.end method

.method public static final synthetic a()Lcom/iap/ac/android/ka/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ka/d;->d:Lcom/iap/ac/android/ka/a;

    return-object v0
.end method

.method public static final a(Z)Lcom/iap/ac/android/ka/b;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/iap/ac/android/ka/c;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ka/c;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic a(ZILjava/lang/Object;)Lcom/iap/ac/android/ka/b;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/iap/ac/android/ka/d;->a(Z)Lcom/iap/ac/android/ka/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lcom/iap/ac/android/ka/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ka/d;->e:Lcom/iap/ac/android/ka/a;

    return-object v0
.end method

.method public static final synthetic c()Lcom/iap/ac/android/ga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ka/d;->b:Lcom/iap/ac/android/ga/u;

    return-object v0
.end method

.method public static final synthetic d()Lcom/iap/ac/android/ga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ka/d;->c:Lcom/iap/ac/android/ga/u;

    return-object v0
.end method

.method public static final synthetic e()Lcom/iap/ac/android/ga/u;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ka/d;->a:Lcom/iap/ac/android/ga/u;

    return-object v0
.end method
