.class public final Lcom/kakao/talk/secret/SecretChatHelper$2;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    check-cast p2, Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/secret/SecretChatHelper$2;->a(Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IVerifiedPubKey;)I

    move-result p1

    return p1
.end method
