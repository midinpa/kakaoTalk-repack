.class public final enum Lcom/kakao/talk/openlink/model/Privilege$Mask;
.super Ljava/lang/Enum;
.source "Privilege.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/model/Privilege;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Mask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/openlink/model/Privilege$Mask;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/model/Privilege$Mask;",
        "",
        "shift",
        "",
        "(Ljava/lang/String;II)V",
        "mask",
        "",
        "getMask",
        "()J",
        "URL_SHARABLE",
        "REPORTABLE",
        "PROFILE_MODIFIABLE",
        "ALL_PROFILE_TYPE_JOINABLE",
        "USE_JOIN_CODE",
        "BLINDABLE",
        "ORDINARY_LINK",
        "USE_BOT",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/openlink/model/Privilege$Mask;

.field public static final enum ALL_PROFILE_TYPE_JOINABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

.field public static final enum BLINDABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

.field public static final enum ORDINARY_LINK:Lcom/kakao/talk/openlink/model/Privilege$Mask;

.field public static final enum PROFILE_MODIFIABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

.field public static final enum REPORTABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

.field public static final enum URL_SHARABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

.field public static final enum USE_BOT:Lcom/kakao/talk/openlink/model/Privilege$Mask;

.field public static final enum USE_JOIN_CODE:Lcom/kakao/talk/openlink/model/Privilege$Mask;


# instance fields
.field public final mask:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x8

    new-array v1, v0, [Lcom/kakao/talk/openlink/model/Privilege$Mask;

    new-instance v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "URL_SHARABLE"

    .line 1
    invoke-direct {v2, v5, v3, v4}, Lcom/kakao/talk/openlink/model/Privilege$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;->URL_SHARABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    aput-object v2, v1, v3

    new-instance v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    const/4 v3, 0x1

    const/4 v5, 0x3

    const-string v6, "REPORTABLE"

    .line 2
    invoke-direct {v2, v6, v3, v5}, Lcom/kakao/talk/openlink/model/Privilege$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;->REPORTABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    aput-object v2, v1, v3

    new-instance v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    const/4 v3, 0x4

    const-string v6, "PROFILE_MODIFIABLE"

    .line 3
    invoke-direct {v2, v6, v4, v3}, Lcom/kakao/talk/openlink/model/Privilege$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;->PROFILE_MODIFIABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    aput-object v2, v1, v4

    new-instance v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    const/4 v4, 0x6

    const-string v6, "ALL_PROFILE_TYPE_JOINABLE"

    .line 4
    invoke-direct {v2, v6, v5, v4}, Lcom/kakao/talk/openlink/model/Privilege$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;->ALL_PROFILE_TYPE_JOINABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    aput-object v2, v1, v5

    new-instance v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    const/4 v5, 0x7

    const-string v6, "USE_JOIN_CODE"

    .line 5
    invoke-direct {v2, v6, v3, v5}, Lcom/kakao/talk/openlink/model/Privilege$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;->USE_JOIN_CODE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    aput-object v2, v1, v3

    new-instance v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    const/4 v3, 0x5

    const-string v6, "BLINDABLE"

    .line 6
    invoke-direct {v2, v6, v3, v0}, Lcom/kakao/talk/openlink/model/Privilege$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/kakao/talk/openlink/model/Privilege$Mask;->BLINDABLE:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    aput-object v2, v1, v3

    new-instance v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    const-string v2, "ORDINARY_LINK"

    const/16 v3, 0xa

    .line 7
    invoke-direct {v0, v2, v4, v3}, Lcom/kakao/talk/openlink/model/Privilege$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->ORDINARY_LINK:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    aput-object v0, v1, v4

    new-instance v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    const-string v2, "USE_BOT"

    const/16 v3, 0xb

    .line 8
    invoke-direct {v0, v2, v5, v3}, Lcom/kakao/talk/openlink/model/Privilege$Mask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->USE_BOT:Lcom/kakao/talk/openlink/model/Privilege$Mask;

    aput-object v0, v1, v5

    sput-object v1, Lcom/kakao/talk/openlink/model/Privilege$Mask;->$VALUES:[Lcom/kakao/talk/openlink/model/Privilege$Mask;

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

    add-int/lit8 p3, p3, -0x1

    const-wide/16 p1, 0x1

    shl-long/2addr p1, p3

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->mask:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/Privilege$Mask;
    .locals 1

    const-class v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/openlink/model/Privilege$Mask;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/openlink/model/Privilege$Mask;
    .locals 1

    sget-object v0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->$VALUES:[Lcom/kakao/talk/openlink/model/Privilege$Mask;

    invoke-virtual {v0}, [Lcom/kakao/talk/openlink/model/Privilege$Mask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/openlink/model/Privilege$Mask;

    return-object v0
.end method


# virtual methods
.method public final getMask()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/model/Privilege$Mask;->mask:J

    return-wide v0
.end method
