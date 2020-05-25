.class public abstract Lcom/iap/ac/android/tc/y1;
.super Ljava/io/InputStream;
.source "LimitedInputStream.java"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/tc/y1;->a:Ljava/io/InputStream;

    .line 3
    iput p2, p0, Lcom/iap/ac/android/tc/y1;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/iap/ac/android/tc/y1;->b:I

    return v0
.end method

.method public a(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/iap/ac/android/tc/y1;->a:Ljava/io/InputStream;

    instance-of v1, v0, Lcom/iap/ac/android/tc/v1;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/iap/ac/android/tc/v1;

    invoke-virtual {v0, p1}, Lcom/iap/ac/android/tc/v1;->b(Z)V

    :cond_0
    return-void
.end method
