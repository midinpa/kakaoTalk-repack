.class public Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;
.super Ljava/lang/Object;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PubKeysResult"
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->UNKNOWN:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    iput-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->a:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->a:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->UNKNOWN:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    iput-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->a:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    .line 6
    iput-object p1, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->a:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->b:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/secret/SecretChatHelper$PubKeysResult;->a:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    return-object v0
.end method
