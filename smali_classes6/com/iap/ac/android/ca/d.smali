.class public final Lcom/iap/ac/android/ca/d;
.super Lcom/iap/ac/android/ca/k1;
.source "EventLoop.kt"


# instance fields
.field public final f:Ljava/lang/Thread;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Thread;)V
    .locals 1
    .param p1    # Ljava/lang/Thread;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "thread"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/ca/k1;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/ca/d;->f:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public u()Ljava/lang/Thread;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/ca/d;->f:Ljava/lang/Thread;

    return-object v0
.end method
