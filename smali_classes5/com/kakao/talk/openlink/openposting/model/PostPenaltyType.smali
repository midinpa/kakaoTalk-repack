.class public final enum Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;
.super Ljava/lang/Enum;
.source "OpenPostingDataCollection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;IJ)V",
        "getValue",
        "()J",
        "REPORT_BLIND_TEMP",
        "REPORT_BLIND",
        "RIGHT_INFRINGEMENT_TEMP",
        "RIGHT_INFRINGEMENT",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

.field public static final enum REPORT_BLIND:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

.field public static final enum REPORT_BLIND_TEMP:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

.field public static final enum RIGHT_INFRINGEMENT:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

.field public static final enum RIGHT_INFRINGEMENT_TEMP:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;


# instance fields
.field public final value:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    new-instance v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    const/4 v2, 0x0

    const-string v3, "REPORT_BLIND_TEMP"

    const-wide/16 v4, 0x1

    .line 1
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->REPORT_BLIND_TEMP:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    const/4 v2, 0x1

    const-string v3, "REPORT_BLIND"

    const-wide/16 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->REPORT_BLIND:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    const/4 v2, 0x2

    const-string v3, "RIGHT_INFRINGEMENT_TEMP"

    const-wide/16 v4, 0x4

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->RIGHT_INFRINGEMENT_TEMP:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    const/4 v2, 0x3

    const-string v3, "RIGHT_INFRINGEMENT"

    const-wide/16 v4, 0x8

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->RIGHT_INFRINGEMENT:Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->$VALUES:[Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;
    .locals 1

    const-class v0, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->$VALUES:[Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    invoke-virtual {v0}, [Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openposting/model/PostPenaltyType;->value:J

    return-wide v0
.end method
