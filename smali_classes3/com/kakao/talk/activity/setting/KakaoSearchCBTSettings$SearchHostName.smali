.class public final enum Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;
.super Ljava/lang/Enum;
.source "KakaoSearchCBTSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchHostName"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

.field public static final enum DT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

.field public static final enum MC:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

.field public static final enum MS:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

.field public static final enum MT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;


# instance fields
.field public hostName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    const/4 v1, 0x0

    const-string v2, "MT"

    const-string v3, "mtest.search.daum.net"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->MT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    const/4 v2, 0x1

    const-string v3, "MS"

    const-string v4, "mstage.search.daum.net"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->MS:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    const/4 v3, 0x2

    const-string v4, "DT"

    const-string v5, "m.search.daum.net"

    invoke-direct {v0, v4, v3, v5}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->DT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    new-instance v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    const/4 v4, 0x3

    const-string v5, "MC"

    const-string v6, "custom"

    invoke-direct {v0, v5, v4, v6}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->MC:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    .line 2
    sget-object v6, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->MT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    aput-object v6, v5, v1

    sget-object v1, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->MS:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    aput-object v1, v5, v2

    sget-object v1, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->DT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->$VALUES:[Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

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
    iput-object p3, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->hostName:Ljava/lang/String;

    return-void
.end method

.method public static convert(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;
    .locals 5

    .line 1
    invoke-static {}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->values()[Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->DT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    return-object p0
.end method

.method public static getDefaultName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->DT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getServerParamValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->MT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "mt"

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->MS:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "ms"

    return-object p0

    .line 3
    :cond_1
    sget-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->MC:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_2
    sget-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->DT:Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->getHostName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "m"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->$VALUES:[Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    invoke-virtual {v0}, [Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;

    return-object v0
.end method


# virtual methods
.method public getHostName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->hostName:Ljava/lang/String;

    const-string v1, "custom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/KakaoSearchCBTSettings$SearchHostName;->hostName:Ljava/lang/String;

    return-object v0
.end method
