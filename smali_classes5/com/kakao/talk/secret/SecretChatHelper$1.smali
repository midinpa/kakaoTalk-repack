.class public final Lcom/kakao/talk/secret/SecretChatHelper$1;
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
        "Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;",
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
.method public final a(JJ)I
    .locals 1

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    cmp-long v0, p1, p3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->getUserId()J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kakao/talk/secret/SecretChatHelper$1;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide v0

    invoke-interface {p2}, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;->c()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/kakao/talk/secret/SecretChatHelper$1;->a(JJ)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;

    check-cast p2, Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/secret/SecretChatHelper$1;->a(Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;Lcom/kakao/talk/secret/SecretChatHelper$IPubKey;)I

    move-result p1

    return p1
.end method
