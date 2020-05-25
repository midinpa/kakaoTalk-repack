.class public Lcom/iap/ac/android/vf/g;
.super Ljava/lang/Object;
.source "GifOptions.java"


# instance fields
.field public a:C

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/iap/ac/android/vf/g;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-char v0, p0, Lcom/iap/ac/android/vf/g;->a:C

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/iap/ac/android/vf/g;->b:Z

    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0xffffL
        .end annotation
    .end param

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    const v1, 0xffff

    if-le p1, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-char p1, p1

    .line 3
    iput-char p1, p0, Lcom/iap/ac/android/vf/g;->a:C

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iput-char v0, p0, Lcom/iap/ac/android/vf/g;->a:C

    :goto_1
    return-void
.end method
