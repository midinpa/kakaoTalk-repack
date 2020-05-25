.class public Lcom/iap/ac/android/cg/k$a;
.super Ljava/lang/Object;
.source "OkHttpCall.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iap/ac/android/cg/k;->a(Lcom/iap/ac/android/cg/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/iap/ac/android/cg/d;

.field public final synthetic b:Lcom/iap/ac/android/cg/k;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/cg/k;Lcom/iap/ac/android/cg/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/cg/k$a;->b:Lcom/iap/ac/android/cg/k;

    iput-object p2, p0, Lcom/iap/ac/android/cg/k$a;->a:Lcom/iap/ac/android/cg/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/iap/ac/android/cg/k$a;->a:Lcom/iap/ac/android/cg/d;

    iget-object v1, p0, Lcom/iap/ac/android/cg/k$a;->b:Lcom/iap/ac/android/cg/k;

    invoke-interface {v0, v1, p1}, Lcom/iap/ac/android/cg/d;->onFailure(Lcom/iap/ac/android/cg/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/iap/ac/android/cg/k$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/iap/ac/android/cg/k$a;->b:Lcom/iap/ac/android/cg/k;

    invoke-virtual {p1, p2}, Lcom/iap/ac/android/cg/k;->a(Lokhttp3/Response;)Lcom/iap/ac/android/cg/q;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-object p2, p0, Lcom/iap/ac/android/cg/k$a;->a:Lcom/iap/ac/android/cg/d;

    iget-object v0, p0, Lcom/iap/ac/android/cg/k$a;->b:Lcom/iap/ac/android/cg/k;

    invoke-interface {p2, v0, p1}, Lcom/iap/ac/android/cg/d;->onResponse(Lcom/iap/ac/android/cg/b;Lcom/iap/ac/android/cg/q;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/cg/t;->a(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/cg/k$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
