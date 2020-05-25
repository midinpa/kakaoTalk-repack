.class public interface abstract Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IPubKey"
.end annotation


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Lcom/kakao/talk/secret/LocoCipherHelper$Ed25519PublicKey;
.end method

.method public abstract c()J
.end method

.method public abstract d()Ljava/security/PublicKey;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract getUserId()J
.end method
