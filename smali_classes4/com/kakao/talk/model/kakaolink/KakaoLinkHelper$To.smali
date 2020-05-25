.class public final enum Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;
.super Ljava/lang/Enum;
.source "KakaoLinkHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "To"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

.field public static final enum BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

.field public static final enum RECEIVER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

.field public static final enum SENDER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;


# instance fields
.field public clientValue:Ljava/lang/String;

.field public serverValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "SENDER"

    const-string v4, "sender"

    invoke-direct {v0, v3, v2, v1, v4}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->SENDER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    const/4 v3, 0x2

    const-string v4, "RECEIVER"

    const-string v5, "receiver"

    invoke-direct {v0, v4, v1, v3, v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->RECEIVER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    new-instance v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    const-string v4, "BOTH"

    const-string v5, "all"

    invoke-direct {v0, v4, v3, v2, v5}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    .line 2
    sget-object v5, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->SENDER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    aput-object v5, v4, v2

    sget-object v2, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->RECEIVER:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    aput-object v2, v4, v1

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->serverValue:I

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->clientValue:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->serverValue:I

    .line 5
    iput-object p4, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->clientValue:Ljava/lang/String;

    return-void
.end method

.method public static convertTo(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->clientValue:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    return-object p0
.end method

.method public static convertToForServer(I)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->serverValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->BOTH:Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->$VALUES:[Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    invoke-virtual {v0}, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;

    return-object v0
.end method


# virtual methods
.method public getServerValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/model/kakaolink/KakaoLinkHelper$To;->serverValue:I

    return v0
.end method
