.class public final Lcom/iap/ac/android/d8/j;
.super Lcom/iap/ac/android/r7/b;
.source "CompletableError.java"


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/r7/b;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/d8/j;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public b(Lcom/iap/ac/android/r7/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/d8/j;->a:Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/iap/ac/android/z7/d;->error(Ljava/lang/Throwable;Lcom/iap/ac/android/r7/d;)V

    return-void
.end method
