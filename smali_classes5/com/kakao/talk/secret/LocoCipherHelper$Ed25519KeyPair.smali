.class public Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;
.super Ljava/lang/Object;
.source "LocoCipherHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/LocoCipherHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Ed25519KeyPair"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

.field public final b:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    .line 3
    iput-object p2, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->b:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->b:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PrivateKey;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519KeyPair;->a:Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;

    return-object v0
.end method
