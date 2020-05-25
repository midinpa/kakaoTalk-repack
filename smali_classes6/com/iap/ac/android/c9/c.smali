.class public Lcom/iap/ac/android/c9/c;
.super Ljava/lang/Object;
.source "BlurTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/c9/c$b;
    }
.end annotation


# static fields
.field public static f:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Landroid/content/res/Resources;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/iap/ac/android/c9/b;

.field public d:Landroid/graphics/Bitmap;

.field public e:Lcom/iap/ac/android/c9/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/c9/c;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/iap/ac/android/c9/b;Lcom/iap/ac/android/c9/c$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/iap/ac/android/c9/c;->a:Landroid/content/res/Resources;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/c9/c;->c:Lcom/iap/ac/android/c9/b;

    .line 4
    iput-object p4, p0, Lcom/iap/ac/android/c9/c;->e:Lcom/iap/ac/android/c9/c$b;

    .line 5
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/iap/ac/android/c9/c;->b:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/iap/ac/android/c9/c;->d:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/c9/c;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/c9/c;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic b(Lcom/iap/ac/android/c9/c;)Landroid/content/res/Resources;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/c9/c;->a:Landroid/content/res/Resources;

    return-object p0
.end method

.method public static synthetic c(Lcom/iap/ac/android/c9/c;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/c9/c;->d:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic d(Lcom/iap/ac/android/c9/c;)Lcom/iap/ac/android/c9/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/c9/c;->c:Lcom/iap/ac/android/c9/b;

    return-object p0
.end method

.method public static synthetic e(Lcom/iap/ac/android/c9/c;)Lcom/iap/ac/android/c9/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/c9/c;->e:Lcom/iap/ac/android/c9/c$b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    sget-object v0, Lcom/iap/ac/android/c9/c;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/iap/ac/android/c9/c$a;

    invoke-direct {v1, p0}, Lcom/iap/ac/android/c9/c$a;-><init>(Lcom/iap/ac/android/c9/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
