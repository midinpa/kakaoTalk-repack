.class public final enum Lcom/kakao/talk/loco/relay/DownloadType;
.super Ljava/lang/Enum;
.source "DownloadType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/loco/relay/DownloadType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/loco/relay/DownloadType;

.field public static final enum DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

.field public static final enum MINI:Lcom/kakao/talk/loco/relay/DownloadType;


# instance fields
.field public final prefix:Ljava/lang/String;

.field public final symbol:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/loco/relay/DownloadType;

    const/4 v1, 0x0

    const-string v2, "DOWN"

    const-string v3, "D"

    const-string v4, "down"

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/kakao/talk/loco/relay/DownloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    new-instance v0, Lcom/kakao/talk/loco/relay/DownloadType;

    const/4 v2, 0x1

    const-string v3, "MINI"

    const-string v4, "M"

    const-string v5, "mini"

    invoke-direct {v0, v3, v2, v4, v5}, Lcom/kakao/talk/loco/relay/DownloadType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/kakao/talk/loco/relay/DownloadType;->MINI:Lcom/kakao/talk/loco/relay/DownloadType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/kakao/talk/loco/relay/DownloadType;

    .line 2
    sget-object v4, Lcom/kakao/talk/loco/relay/DownloadType;->DOWN:Lcom/kakao/talk/loco/relay/DownloadType;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lcom/kakao/talk/loco/relay/DownloadType;->$VALUES:[Lcom/kakao/talk/loco/relay/DownloadType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/loco/relay/DownloadType;->symbol:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/kakao/talk/loco/relay/DownloadType;->prefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/loco/relay/DownloadType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/loco/relay/DownloadType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/loco/relay/DownloadType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/loco/relay/DownloadType;->$VALUES:[Lcom/kakao/talk/loco/relay/DownloadType;

    invoke-virtual {v0}, [Lcom/kakao/talk/loco/relay/DownloadType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/loco/relay/DownloadType;

    return-object v0
.end method


# virtual methods
.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadType;->prefix:Ljava/lang/String;

    return-object v0
.end method

.method public getSymbol()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/relay/DownloadType;->symbol:Ljava/lang/String;

    return-object v0
.end method
