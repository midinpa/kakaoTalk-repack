.class public final enum Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;
.super Ljava/lang/Enum;
.source "ThirdPartyKakaoAccountActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

.field public static final enum AGEAUTH:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

.field public static final enum AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

.field public static final enum IAP:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

.field public static final enum SIGNUP_AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    const/4 v1, 0x0

    const-string v2, "AUTHORIZE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    .line 2
    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    const/4 v2, 0x1

    const-string v3, "AGEAUTH"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->AGEAUTH:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    .line 3
    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    const/4 v3, 0x2

    const-string v4, "SIGNUP_AUTHORIZE"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->SIGNUP_AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    .line 4
    new-instance v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    const/4 v4, 0x3

    const-string v5, "IAP"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->IAP:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    .line 5
    sget-object v6, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->AGEAUTH:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->SIGNUP_AUTHORIZE:Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->$VALUES:[Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->$VALUES:[Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/kakaoaccount/ThirdPartyKakaoAccountActivity$Type;

    return-object v0
.end method
