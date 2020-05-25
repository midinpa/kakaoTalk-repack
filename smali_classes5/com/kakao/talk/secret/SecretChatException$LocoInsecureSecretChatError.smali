.class public Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;
.super Ljava/lang/Throwable;
.source "SecretChatException.java"


# instance fields
.field public final chatId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;->chatId:J

    return-void
.end method

.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;->chatId:J

    return-void
.end method


# virtual methods
.method public getChatId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/secret/SecretChatException$LocoInsecureSecretChatError;->chatId:J

    return-wide v0
.end method
