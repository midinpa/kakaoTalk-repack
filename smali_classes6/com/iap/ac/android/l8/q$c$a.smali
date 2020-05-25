.class public final Lcom/iap/ac/android/l8/q$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/l8/q$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/l8/q$b;

.field public final synthetic b:Lcom/iap/ac/android/l8/q$c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/l8/q$c;Lcom/iap/ac/android/l8/q$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/l8/q$c$a;->b:Lcom/iap/ac/android/l8/q$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/l8/q$c$a;->a:Lcom/iap/ac/android/l8/q$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l8/q$c$a;->a:Lcom/iap/ac/android/l8/q$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/iap/ac/android/l8/q$b;->d:Z

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/l8/q$c$a;->b:Lcom/iap/ac/android/l8/q$c;

    iget-object v0, v0, Lcom/iap/ac/android/l8/q$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lcom/iap/ac/android/l8/q$c$a;->a:Lcom/iap/ac/android/l8/q$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
