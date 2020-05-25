.class public Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:[Lcom/iap/ac/android/be/b;

.field public final b:Lorg/spongycastle/crypto/Digest;

.field public final c:[B

.field public final d:[B

.field public final e:I


# direct methods
.method public constructor <init>([Lcom/iap/ac/android/be/b;Lorg/spongycastle/crypto/Digest;[B[BI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lcom/iap/ac/android/be/b;

    iput-object v0, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->a:[Lcom/iap/ac/android/be/b;

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iput-object p2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->b:Lorg/spongycastle/crypto/Digest;

    .line 5
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->c:[B

    .line 6
    iput-object p4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->d:[B

    .line 7
    iput p5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/prng/EntropySource;)Lcom/iap/ac/android/be/f;
    .locals 8

    .line 1
    new-instance v7, Lcom/iap/ac/android/be/c;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->a:[Lcom/iap/ac/android/be/b;

    iget-object v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->b:Lorg/spongycastle/crypto/Digest;

    iget v3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->e:I

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->d:[B

    iget-object v6, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$b;->c:[B

    move-object v0, v7

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lcom/iap/ac/android/be/c;-><init>([Lcom/iap/ac/android/be/b;Lorg/spongycastle/crypto/Digest;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-object v7
.end method
