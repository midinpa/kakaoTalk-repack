.class public Lcom/iap/ac/android/vf/b;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# instance fields
.field public final a:Lpl/droidsonroids/gif/GifInfoHandle;


# direct methods
.method public constructor <init>(Lcom/iap/ac/android/vf/j;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/vf/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/iap/ac/android/vf/b;-><init>(Lcom/iap/ac/android/vf/j;Lcom/iap/ac/android/vf/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/iap/ac/android/vf/j;Lcom/iap/ac/android/vf/g;)V
    .locals 1
    .param p1    # Lcom/iap/ac/android/vf/j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/vf/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/iap/ac/android/vf/j;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    move-result-object p1

    iput-object p1, p0, Lcom/iap/ac/android/vf/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    if-eqz p2, :cond_0

    .line 4
    iget-char v0, p2, Lcom/iap/ac/android/vf/g;->a:C

    iget-boolean p2, p2, Lcom/iap/ac/android/vf/g;->b:Z

    invoke-virtual {p1, v0, p2}, Lpl/droidsonroids/gif/GifInfoHandle;->a(CZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/vf/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->e()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/vf/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->j()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/vf/b;->a:Lpl/droidsonroids/gif/GifInfoHandle;

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->m()V

    return-void
.end method
