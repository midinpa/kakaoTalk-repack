.class public final Lcom/iap/ac/android/mb/b;
.super Ljava/lang/Object;
.source "MainQueueManager.java"


# static fields
.field public static final b:Lcom/iap/ac/android/mb/b;


# instance fields
.field public a:Lcom/iap/ac/android/mb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/iap/ac/android/mb/b;

    invoke-direct {v0}, Lcom/iap/ac/android/mb/b;-><init>()V

    sput-object v0, Lcom/iap/ac/android/mb/b;->b:Lcom/iap/ac/android/mb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/iap/ac/android/mb/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/iap/ac/android/mb/b;->b:Lcom/iap/ac/android/mb/b;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/iap/ac/android/mb/a;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/mb/b;->a:Lcom/iap/ac/android/mb/a;

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/iap/ac/android/kb/b;->b()V

    .line 4
    iget-object v0, p0, Lcom/iap/ac/android/mb/b;->a:Lcom/iap/ac/android/mb/a;

    invoke-interface {v0, p1}, Lcom/iap/ac/android/mb/a;->queueToMainQueue(Ljava/lang/Runnable;)V

    return-void
.end method
