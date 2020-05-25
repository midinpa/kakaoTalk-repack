.class public Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;
.super Ljava/lang/Object;
.source "SP800SecureRandomBuilder.java"

# interfaces
.implements Lcom/iap/ac/android/ae/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/spongycastle/crypto/BlockCipher;

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/BlockCipher;I[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->a:Lorg/spongycastle/crypto/BlockCipher;

    .line 3
    iput p2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->b:I

    .line 4
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->c:[B

    .line 5
    iput-object p4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->d:[B

    .line 6
    iput p5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->e:I

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/prng/EntropySource;)Lcom/iap/ac/android/be/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/be/a;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->a:Lorg/spongycastle/crypto/BlockCipher;

    iget v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->b:I

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->e:I

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->d:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$a;->c:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/be/a;-><init>(Lorg/spongycastle/crypto/BlockCipher;IILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-object v7
.end method
