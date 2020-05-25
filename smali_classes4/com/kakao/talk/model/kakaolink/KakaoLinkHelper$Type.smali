.class public final enum Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;
.super Ljava/lang/Enum;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

.field public static final enum APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

.field public static final enum DIALOG:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

.field public static final enum INWEB:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

.field public static final enum PAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

.field public static final enum WEB:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;


# instance fields
.field public value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    const/4 v1, 0x0

    const-string v2, "WEB"

    const-string v3, "web"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->WEB:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    const/4 v2, 0x1

    const-string v3, "APP"

    const-string v4, "app"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    const/4 v3, 0x2

    const-string v4, "DIALOG"

    const-string v5, "dialog"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->DIALOG:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    const/4 v4, 0x3

    const-string v5, "PAGE"

    const-string v6, "page"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->PAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    const/4 v5, 0x4

    const-string v6, "INWEB"

    const-string v7, "inweb"

    invoke-direct {v0, v6, v5, v7}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->INWEB:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    const/4 v6, 0x5

    new-array v6, v6, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    .line 2
    sget-object v7, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->WEB:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    aput-object v7, v6, v1

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->APP:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    aput-object v1, v6, v2

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->DIALOG:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    aput-object v1, v6, v3

    sget-object v1, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->PAGE:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->value:Ljava/lang/String;

    return-void
.end method

.method public static convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->value:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$Type;->value:Ljava/lang/String;

    return-object v0
.end method
