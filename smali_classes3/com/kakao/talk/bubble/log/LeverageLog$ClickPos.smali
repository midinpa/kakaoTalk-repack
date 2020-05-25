.class public final enum Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;
.super Ljava/lang/Enum;
.source "LeverageLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/bubble/log/LeverageLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ClickPos"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0002\u001a\u00020\u0003J\u000e\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "index",
        "",
        "ThumbnailListItem",
        "Thumbnail",
        "Profile",
        "Header",
        "TextItem",
        "Social",
        "ListItem",
        "ButtonListItem",
        "ServiceName",
        "SST",
        "CarouselHead",
        "CarouselTail",
        "Public",
        "Forward",
        "ThumbnailTitle",
        "ImageTitle",
        "Brandtalk",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum Brandtalk:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum ButtonListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum CarouselHead:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum CarouselTail:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum Forward:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum Header:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum ImageTitle:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum ListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum Profile:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum Public:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum SST:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum ServiceName:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum Social:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum TextItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum Thumbnail:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum ThumbnailListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

.field public static final enum ThumbnailTitle:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x0

    const-string v3, "ThumbnailListItem"

    const-string v4, "THL"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ThumbnailListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x1

    const-string v3, "Thumbnail"

    const-string v4, "TH"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Thumbnail:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x2

    const-string v3, "Profile"

    const-string v4, "PR"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Profile:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x3

    const-string v3, "Header"

    const-string v4, "HD"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Header:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x4

    const-string v3, "TextItem"

    const-string v4, "TI"

    .line 5
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->TextItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x5

    const-string v3, "Social"

    const-string v4, "SO"

    .line 6
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Social:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x6

    const-string v3, "ListItem"

    const-string v4, "ITL"

    .line 7
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/4 v2, 0x7

    const-string v3, "ButtonListItem"

    const-string v4, "BUL"

    .line 8
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ButtonListItem:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/16 v2, 0x8

    const-string v3, "ServiceName"

    const-string v4, "SNM"

    .line 9
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ServiceName:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const-string v2, "SST"

    const/16 v3, 0x9

    .line 10
    invoke-direct {v1, v2, v3, v2}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->SST:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/16 v2, 0xa

    const-string v3, "CarouselHead"

    const-string v4, "CHD"

    .line 11
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->CarouselHead:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/16 v2, 0xb

    const-string v3, "CarouselTail"

    const-string v4, "CTA"

    .line 12
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->CarouselTail:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/16 v2, 0xc

    const-string v3, "Public"

    const-string v4, "P"

    .line 13
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Public:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/16 v2, 0xd

    const-string v3, "Forward"

    const-string v4, "FW"

    .line 14
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Forward:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/16 v2, 0xe

    const-string v3, "ThumbnailTitle"

    const-string v4, "THT"

    .line 15
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ThumbnailTitle:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/16 v2, 0xf

    const-string v3, "ImageTitle"

    const-string v4, "IMT"

    .line 16
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->ImageTitle:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    const/16 v2, 0x10

    const-string v3, "Brandtalk"

    const-string v4, "BT"

    .line 17
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->Brandtalk:Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->$VALUES:[Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

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

    iput-object p3, p0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;
    .locals 1

    const-class v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;
    .locals 1

    sget-object v0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->$VALUES:[Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    invoke-virtual {v0}, [Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;

    return-object v0
.end method


# virtual methods
.method public final value()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final value(I)Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kakao/talk/bubble/log/LeverageLog$ClickPos;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
