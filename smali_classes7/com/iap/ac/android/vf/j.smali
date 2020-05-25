.class public abstract Lcom/iap/ac/android/vf/j;
.super Ljava/lang/Object;
.source "InputSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iap/ac/android/vf/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/vf/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/vf/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/vf/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;ZLcom/iap/ac/android/vf/g;)Lcom/iap/ac/android/vf/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/iap/ac/android/vf/c;

    invoke-virtual {p0, p4}, Lcom/iap/ac/android/vf/j;->a(Lcom/iap/ac/android/vf/g;)Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p4

    invoke-direct {v0, p4, p1, p2, p3}, Lcom/iap/ac/android/vf/c;-><init>(Lpl/droidsonroids/gif/GifInfoHandle;Lcom/iap/ac/android/vf/c;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Z)V

    return-object v0
.end method

.method public abstract a()Lpl/droidsonroids/gif/GifInfoHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final a(Lcom/iap/ac/android/vf/g;)Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 2
    .param p1    # Lcom/iap/ac/android/vf/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/vf/j;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object v0

    .line 3
    iget-char v1, p1, Lcom/iap/ac/android/vf/g;->a:C

    iget-boolean p1, p1, Lcom/iap/ac/android/vf/g;->b:Z

    invoke-virtual {v0, v1, p1}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    return-object v0
.end method
