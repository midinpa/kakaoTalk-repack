.class public final Lcom/iap/ac/android/l8/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iap/ac/android/l8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/iap/ac/android/l8/d$b;

.field public final synthetic b:Lcom/iap/ac/android/l8/d;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/l8/d;Lcom/iap/ac/android/l8/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/l8/d$a;->b:Lcom/iap/ac/android/l8/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/iap/ac/android/l8/d$a;->a:Lcom/iap/ac/android/l8/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/l8/d$a;->a:Lcom/iap/ac/android/l8/d$b;

    iget-object v1, v0, Lcom/iap/ac/android/l8/d$b;->direct:Lcom/iap/ac/android/z7/g;

    iget-object v2, p0, Lcom/iap/ac/android/l8/d$a;->b:Lcom/iap/ac/android/l8/d;

    invoke-virtual {v2, v0}, Lcom/iap/ac/android/l8/d;->a(Ljava/lang/Runnable;)Lcom/iap/ac/android/w7/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/iap/ac/android/z7/g;->replace(Lcom/iap/ac/android/w7/b;)Z

    return-void
.end method
