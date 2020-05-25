.class public final enum Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;
.super Ljava/lang/Enum;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KakaoAccountAlertType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

.field public static final enum ATTENTION:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

.field public static final enum NONE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;


# instance fields
.field public final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->NONE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    const/4 v2, 0x1

    const-string v3, "ATTENTION"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->ATTENTION:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    .line 2
    sget-object v4, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->NONE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->type:I

    return-void
.end method

.method public static convert(I)Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->values()[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->type:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->NONE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertType;

    return-object v0
.end method
