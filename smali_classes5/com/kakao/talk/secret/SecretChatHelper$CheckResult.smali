.class public final enum Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;
.super Ljava/lang/Enum;
.source "SecretChatHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/secret/SecretChatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CheckResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

.field public static final enum CHECK_FAILED:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

.field public static final enum NOT_OK_ME:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

.field public static final enum NOT_OK_OTHER:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

.field public static final enum OK:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

.field public static final enum UNKNOWN:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->UNKNOWN:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    const/4 v2, 0x1

    const-string v3, "OK"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->OK:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    const/4 v3, 0x2

    const-string v4, "NOT_OK_OTHER"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->NOT_OK_OTHER:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    const/4 v4, 0x3

    const-string v5, "NOT_OK_ME"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->NOT_OK_ME:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    new-instance v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    const/4 v5, 0x4

    const-string v6, "CHECK_FAILED"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->CHECK_FAILED:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    .line 2
    sget-object v7, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->UNKNOWN:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->OK:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->NOT_OK_OTHER:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->NOT_OK_ME:Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->$VALUES:[Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->$VALUES:[Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    invoke-virtual {v0}, [Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/secret/SecretChatHelper$CheckResult;

    return-object v0
.end method
