.class public Lcom/iap/ac/android/v6/d;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field public static final i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ljava/util/concurrent/ExecutorService;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/iap/ac/android/v6/d;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/d;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/d;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/d;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/d;->d:Z

    .line 6
    iput-boolean v0, p0, Lcom/iap/ac/android/v6/d;->f:Z

    .line 7
    sget-object v0, Lcom/iap/ac/android/v6/d;->i:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/iap/ac/android/v6/d;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
