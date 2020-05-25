.class public Lcom/iap/ac/android/lc/c;
.super Ljava/lang/Object;
.source "Binary.java"


# instance fields
.field public final a:B

.field public final b:[B


# direct methods
.method public constructor <init>(B[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-byte p1, p0, Lcom/iap/ac/android/lc/c;->a:B

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/lc/c;->b:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/iap/ac/android/lc/c;-><init>(B[B)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/lc/c;->b:[B

    return-object v0
.end method

.method public b()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/iap/ac/android/lc/c;->a:B

    return v0
.end method
