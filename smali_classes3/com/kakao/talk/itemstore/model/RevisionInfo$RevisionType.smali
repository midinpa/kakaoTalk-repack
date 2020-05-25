.class public final enum Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
.super Ljava/lang/Enum;
.source "RevisionInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/model/RevisionInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RevisionType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

.field public static final enum EMOT:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EMOT"
    .end annotation
.end field

.field public static final enum FILE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FILE"
    .end annotation
.end field

.field public static final enum ICON:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ICON"
    .end annotation
.end field

.field public static final enum NONE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NONE"
    .end annotation
.end field

.field public static final enum THUM:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "THUM"
    .end annotation
.end field

.field public static final enum TITLE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TITLE"
    .end annotation
.end field


# instance fields
.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v2}, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->NONE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    .line 2
    new-instance v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    const/4 v2, 0x1

    const-string v3, "ICON"

    invoke-direct {v0, v3, v2, v3}, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->ICON:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    .line 3
    new-instance v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    const/4 v3, 0x2

    const-string v4, "THUM"

    invoke-direct {v0, v4, v3, v4}, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->THUM:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    .line 4
    new-instance v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    const/4 v4, 0x3

    const-string v5, "EMOT"

    invoke-direct {v0, v5, v4, v5}, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->EMOT:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    .line 5
    new-instance v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    const/4 v5, 0x4

    const-string v6, "FILE"

    invoke-direct {v0, v6, v5, v6}, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->FILE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    .line 6
    new-instance v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    const/4 v6, 0x5

    const-string v7, "TITLE"

    invoke-direct {v0, v7, v6, v7}, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->TITLE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    .line 7
    sget-object v8, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->NONE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    aput-object v8, v7, v1

    sget-object v1, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->ICON:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    aput-object v1, v7, v2

    sget-object v1, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->THUM:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    aput-object v1, v7, v3

    sget-object v1, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->EMOT:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    aput-object v1, v7, v4

    sget-object v1, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->FILE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->$VALUES:[Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

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
    iput-object p3, p0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->type:Ljava/lang/String;

    return-void
.end method

.method public static getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->ICON:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->ICON:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->THUM:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->THUM:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    return-object p0

    .line 5
    :cond_1
    sget-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->EMOT:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->EMOT:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    return-object p0

    .line 7
    :cond_2
    sget-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->FILE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    sget-object p0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->FILE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    return-object p0

    .line 9
    :cond_3
    sget-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->TITLE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 10
    sget-object p0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->TITLE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    return-object p0

    .line 11
    :cond_4
    sget-object p0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->NONE:Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->$VALUES:[Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/model/RevisionInfo$RevisionType;

    return-object v0
.end method
