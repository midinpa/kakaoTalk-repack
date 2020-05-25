.class public final enum Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;
.super Ljava/lang/Enum;
.source "AbstractMessageParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/AbstractMessageParser$Token;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

.field public static final enum SMILEY:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

.field public static final enum TEXT:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;


# instance fields
.field public stringRep:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    const/4 v1, 0x0

    const-string v2, "TEXT"

    const-string/jumbo v3, "text"

    invoke-direct {v0, v2, v1, v3}, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->TEXT:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    new-instance v0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    const/4 v2, 0x1

    const-string v3, "SMILEY"

    const-string v4, "e"

    invoke-direct {v0, v3, v2, v4}, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->SMILEY:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    .line 2
    sget-object v4, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->TEXT:Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->$VALUES:[Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

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
    iput-object p3, p0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->stringRep:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->$VALUES:[Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    invoke-virtual {v0}, [Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/AbstractMessageParser$Token$Type;->stringRep:Ljava/lang/String;

    return-object v0
.end method
