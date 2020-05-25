.class public Lcom/iap/ac/android/gc/j;
.super Lcom/iap/ac/android/gc/c;
.source "UnicodeEscaper.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/iap/ac/android/gc/c;-><init>()V

    .line 2
    iput p1, p0, Lcom/iap/ac/android/gc/j;->b:I

    .line 3
    iput p2, p0, Lcom/iap/ac/android/gc/j;->c:I

    .line 4
    iput-boolean p3, p0, Lcom/iap/ac/android/gc/j;->d:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/io/Writer;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/iap/ac/android/gc/j;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lcom/iap/ac/android/gc/j;->b:I

    if-lt p1, v0, :cond_0

    iget v0, p0, Lcom/iap/ac/android/gc/j;->c:I

    if-le p1, v0, :cond_2

    :cond_0
    return v1

    .line 3
    :cond_1
    iget v0, p0, Lcom/iap/ac/android/gc/j;->b:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Lcom/iap/ac/android/gc/j;->c:I

    if-gt p1, v0, :cond_2

    return v1

    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    .line 4
    invoke-virtual {p0, p1}, Lcom/iap/ac/android/gc/j;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "\\u"

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/iap/ac/android/gc/b;->a:[C

    shr-int/lit8 v1, p1, 0xc

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 7
    sget-object v0, Lcom/iap/ac/android/gc/b;->a:[C

    shr-int/lit8 v1, p1, 0x8

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 8
    sget-object v0, Lcom/iap/ac/android/gc/b;->a:[C

    shr-int/lit8 v1, p1, 0x4

    and-int/lit8 v1, v1, 0xf

    aget-char v0, v0, v1

    invoke-virtual {p2, v0}, Ljava/io/Writer;->write(I)V

    .line 9
    sget-object v0, Lcom/iap/ac/android/gc/b;->a:[C

    and-int/lit8 p1, p1, 0xf

    aget-char p1, v0, p1

    invoke-virtual {p2, p1}, Ljava/io/Writer;->write(I)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public b(I)Ljava/lang/String;
    .locals 0

    const p0, 0x0

    throw p0
.end method
