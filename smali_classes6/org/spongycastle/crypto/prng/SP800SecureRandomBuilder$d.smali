.class public Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;
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
    name = "d"
.end annotation


# instance fields
.field public final a:Lorg/spongycastle/crypto/Mac;

.field public final b:[B

.field public final c:[B

.field public final d:I


# direct methods
.method public constructor <init>(Lorg/spongycastle/crypto/Mac;[B[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;->a:Lorg/spongycastle/crypto/Mac;

    .line 3
    iput-object p2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;->b:[B

    .line 4
    iput-object p3, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;->c:[B

    .line 5
    iput p4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;->d:I

    return-void
.end method


# virtual methods
.method public a(Lorg/spongycastle/crypto/prng/EntropySource;)Lcom/iap/ac/android/be/f;
    .locals 7

    .line 1
    new-instance v6, Lcom/iap/ac/android/be/d;

    iget-object v1, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;->a:Lorg/spongycastle/crypto/Mac;

    iget v2, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;->d:I

    iget-object v4, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;->c:[B

    iget-object v5, p0, Lorg/spongycastle/crypto/prng/SP800SecureRandomBuilder$d;->b:[B

    move-object v0, v6

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/iap/ac/android/be/d;-><init>(Lorg/spongycastle/crypto/Mac;ILorg/spongycastle/crypto/prng/EntropySource;[B[B)V

    return-object v6
.end method
