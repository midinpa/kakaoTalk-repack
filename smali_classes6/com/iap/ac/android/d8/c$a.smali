.class public final Lcom/iap/ac/android/d8/c$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "CompletableCache.java"

# interfaces
.implements Lcom/iap/ac/android/w7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/d8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x7c1c7632007db36cL


# instance fields
.field public final downstream:Lcom/iap/ac/android/r7/d;

.field public final synthetic this$0:Lcom/iap/ac/android/d8/c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/d8/c;Lcom/iap/ac/android/r7/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/d8/c$a;->this$0:Lcom/iap/ac/android/d8/c;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/d8/c$a;->downstream:Lcom/iap/ac/android/r7/d;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/d8/c$a;->this$0:Lcom/iap/ac/android/d8/c;

    invoke-virtual {v0, p0}, Lcom/iap/ac/android/d8/c;->b(Lcom/iap/ac/android/d8/c$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
