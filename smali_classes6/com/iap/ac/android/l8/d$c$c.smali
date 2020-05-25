.class public final Lcom/iap/ac/android/l8/d$c$c;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/l8/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/z7/g;

.field public final b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/iap/ac/android/l8/d$c;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/l8/d$c;Lcom/iap/ac/android/z7/g;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/l8/d$c$c;->c:Lcom/iap/ac/android/l8/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/l8/d$c$c;->a:Lcom/iap/ac/android/z7/g;

    .line 3
    iput-object p3, p0, Lcom/iap/ac/android/l8/d$c$c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l8/d$c$c;->a:Lcom/iap/ac/android/z7/g;

    iget-object v1, p0, Lcom/iap/ac/android/l8/d$c$c;->c:Lcom/iap/ac/android/l8/d$c;

    iget-object v2, p0, Lcom/iap/ac/android/l8/d$c$c;->b:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/iap/ac/android/l8/d$c;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
