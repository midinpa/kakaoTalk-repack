.class public final enum Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;
.super Ljava/lang/Enum;
.source "LocalUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/LocalUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KakaoAccountAlertLocationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

.field public static final enum MINI_PROFILE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

.field public static final enum MORE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum MORE_MY:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

.field public static final enum NONE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

.field public static final enum PROFILE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum PROFILE_EMAIL:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

.field public static final enum PROFILE_MANAGE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;


# instance fields
.field public final location:I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->NONE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    .line 2
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    const/4 v2, 0x1

    const-string v3, "PROFILE"

    invoke-direct {v0, v3, v2, v2}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->PROFILE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    const/4 v3, 0x2

    const-string v4, "MORE"

    invoke-direct {v0, v4, v3, v3}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->MORE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    .line 3
    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    const/4 v4, 0x3

    const-string v5, "MINI_PROFILE"

    invoke-direct {v0, v5, v4, v4}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->MINI_PROFILE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    const/4 v5, 0x4

    const-string v6, "PROFILE_EMAIL"

    invoke-direct {v0, v6, v5, v5}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->PROFILE_EMAIL:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    const/4 v6, 0x5

    const-string v7, "PROFILE_MANAGE"

    invoke-direct {v0, v7, v6, v6}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->PROFILE_MANAGE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    new-instance v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    const/4 v7, 0x6

    const-string v8, "MORE_MY"

    invoke-direct {v0, v8, v7, v7}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->MORE_MY:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    .line 4
    sget-object v9, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->NONE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    aput-object v9, v8, v1

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->PROFILE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    aput-object v1, v8, v2

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->MORE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    aput-object v1, v8, v3

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->MINI_PROFILE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    aput-object v1, v8, v4

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->PROFILE_EMAIL:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    aput-object v1, v8, v5

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->PROFILE_MANAGE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

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
    iput p3, p0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->location:I

    return-void
.end method

.method public static convert(I)Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->values()[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->location:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->NONE:Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->$VALUES:[Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    invoke-virtual {v0}, [Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/singleton/LocalUser$KakaoAccountAlertLocationType;

    return-object v0
.end method
