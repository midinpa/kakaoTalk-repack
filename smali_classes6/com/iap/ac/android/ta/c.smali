.class public final Lcom/iap/ac/android/ta/c;
.super Ljava/lang/Object;
.source "MobileImageFilterLibrary.java"


# static fields
.field public static volatile b:Lcom/iap/ac/android/ta/c;

.field public static volatile c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Lcom/iap/ac/android/ta/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/iap/ac/android/ta/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/iap/ac/android/ta/c$a;

    invoke-direct {v0, p0}, Lcom/iap/ac/android/ta/c$a;-><init>(Lcom/iap/ac/android/ta/c;)V

    .line 3
    invoke-static {}, Lcom/iap/ac/android/ta/b;->d()Lcom/iap/ac/android/ta/b;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    .line 2
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object p0

    .line 3
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static d()Lcom/iap/ac/android/ta/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/iap/ac/android/ta/c;->b:Lcom/iap/ac/android/ta/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/iap/ac/android/ta/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/iap/ac/android/ta/c;->b:Lcom/iap/ac/android/ta/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/iap/ac/android/ta/c;

    invoke-direct {v1}, Lcom/iap/ac/android/ta/c;-><init>()V

    sput-object v1, Lcom/iap/ac/android/ta/c;->b:Lcom/iap/ac/android/ta/c;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/iap/ac/android/ta/c;->b:Lcom/iap/ac/android/ta/c;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;F)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 9
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    invoke-virtual {v0, p1, p2, p3}, Lcom/iap/ac/android/ta/b;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;F)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitmap is recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitmap is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/iap/ac/android/db/j;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p2}, Lcom/iap/ac/android/ta/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/iap/ac/android/db/i;

    invoke-direct {v0, p1, p2}, Lcom/iap/ac/android/db/i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iap/ac/android/db/i;->a()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/wa/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:basic"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:brightness"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:colorBalance"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:contrast"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:curve"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:hue"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:invert"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/t;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:monochrome"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/u;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:saturation"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:gamma"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:level"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/v;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:vibrance"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/q;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:lightness"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/s;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:lookup"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:colorBurn"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:colorDodge"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:exclusion"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:hueBlending"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:lighten"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:overlay"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:screen"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:minus"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:basicBlend"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/j;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:multiply"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/l;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:pineLight"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/o;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:vividLight"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:colorBlend"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:softLight"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ya/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:alphaBlend"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:gaussianBlur"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:separableGaussianBlur"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:highPass"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:lensBlur"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:median"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:mosaic"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:sharpening"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:surfaceBlur"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/za/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:edge"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/bb/d;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:kuwahara"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/bb/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:GKuwahara"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/bb/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:AKuwahara"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/bb/f;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:structureTensor"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/bb/b;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:directionInfo"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/m;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:hsl"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/k;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:fragment"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:lookup512"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/ab/i;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:unsharp"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:vignetteCircle"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    const-class v1, Lcom/iap/ac/android/xa/x;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "p:vignetteRect"

    invoke-virtual {v0, v2, v1}, Lcom/iap/ac/android/ta/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/ta/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/ta/b;->a(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p0}, Lcom/iap/ac/android/ta/c;->a()V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;FLandroid/widget/ImageView;Lcom/iap/ac/android/va/a;)V
    .locals 8

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p3, v1

    if-lez v2, :cond_0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    cmpg-float v1, p3, v0

    if-gez v1, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, p3

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/iap/ac/android/ta/b;->a(Landroid/graphics/Bitmap;Lcom/iap/ac/android/db/j;FLandroid/widget/ImageView;Lcom/iap/ac/android/va/a;)V

    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "filter is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitmap is recycled"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bitmap is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()V
    .locals 1

    .line 4
    sget-object v0, Lcom/iap/ac/android/ta/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/ta/b;->b()V

    .line 6
    iget-object v0, p0, Lcom/iap/ac/android/ta/c;->a:Lcom/iap/ac/android/ta/b;

    invoke-virtual {v0}, Lcom/iap/ac/android/ta/b;->c()V

    .line 7
    invoke-static {}, Lcom/iap/ac/android/eb/b;->b()Lcom/iap/ac/android/eb/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/eb/b;->a()V

    :cond_0
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "3.5.11"

    return-object v0
.end method
