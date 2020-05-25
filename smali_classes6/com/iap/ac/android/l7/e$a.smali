.class public Lcom/iap/ac/android/l7/e$a;
.super Ljava/lang/Object;
.source "PriorityAsyncTask.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/l7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lcom/iap/ac/android/l7/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/iap/ac/android/l7/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/l7/e$a;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lcom/iap/ac/android/l7/e$a;->b:Lcom/iap/ac/android/l7/e;

    return-void
.end method

.method public static synthetic a(Lcom/iap/ac/android/l7/e$a;)Lcom/iap/ac/android/l7/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/iap/ac/android/l7/e$a;->b:Lcom/iap/ac/android/l7/e;

    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l7/e$a;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/iap/ac/android/l7/e$a$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/iap/ac/android/l7/e$a$a;-><init>(Lcom/iap/ac/android/l7/e$a;Ljava/lang/Runnable;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
