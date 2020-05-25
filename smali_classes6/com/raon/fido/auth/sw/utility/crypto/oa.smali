.class public Lcom/raon/fido/auth/sw/utility/crypto/oa;
.super Ljava/lang/Object;
.source "dh"


# instance fields
.field public C:[B

.field public E:I

.field public G:I

.field public K:I

.field public a:I

.field public b:I

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->E:I

    .line 3
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->a:I

    .line 4
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->b:I

    .line 5
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->K:I

    .line 6
    iput v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->G:I

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->C:[B

    .line 8
    iput-boolean v0, p0, Lcom/raon/fido/auth/sw/utility/crypto/oa;->l:Z

    return-void
.end method
