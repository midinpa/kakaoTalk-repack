.class public final Lcom/iap/ac/android/da/a$c;
.super Lcom/iap/ac/android/r9/q;
.source "HandlerDispatcher.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/da/a;->a(JLcom/iap/ac/android/ca/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Ljava/lang/Throwable;",
        "Lcom/iap/ac/android/d9/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $block:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/iap/ac/android/da/a;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/da/a;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/iap/ac/android/da/a$c;->this$0:Lcom/iap/ac/android/da/a;

    iput-object p2, p0, Lcom/iap/ac/android/da/a$c;->$block:Ljava/lang/Runnable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/iap/ac/android/da/a$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/iap/ac/android/da/a$c;->this$0:Lcom/iap/ac/android/da/a;

    invoke-static {p1}, Lcom/iap/ac/android/da/a;->a(Lcom/iap/ac/android/da/a;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/iap/ac/android/da/a$c;->$block:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
