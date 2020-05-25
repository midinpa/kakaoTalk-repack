.class public final enum Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;
.super Ljava/lang/Enum;
.source "DrawerNoticeCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;",
        "",
        "drawableId",
        "",
        "showArrow",
        "",
        "(Ljava/lang/String;IIZ)V",
        "getDrawableId",
        "()I",
        "getShowArrow",
        "()Z",
        "STORAGE",
        "UPLOADED",
        "DEVICE_STORAGE",
        "EXPIRED",
        "DOWNLOAD",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

.field public static final enum DEVICE_STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

.field public static final enum DOWNLOAD:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

.field public static final enum EXPIRED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

.field public static final enum STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

.field public static final enum UPLOADED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;


# instance fields
.field public final drawableId:I

.field public final showArrow:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "STORAGE"

    const v5, 0x7f08164c

    .line 1
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    const-string v4, "UPLOADED"

    const v5, 0x7f081652

    .line 2
    invoke-direct {v1, v4, v3, v5, v3}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->UPLOADED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    const/4 v4, 0x2

    const-string v5, "DEVICE_STORAGE"

    const v6, 0x7f08164e

    .line 3
    invoke-direct {v1, v5, v4, v6, v3}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->DEVICE_STORAGE:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    const/4 v4, 0x3

    const-string v5, "EXPIRED"

    const v6, 0x7f081650

    .line 4
    invoke-direct {v1, v5, v4, v6, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->EXPIRED:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    const/4 v2, 0x4

    const-string v4, "DOWNLOAD"

    const v5, 0x7f08164f

    .line 5
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->DOWNLOAD:Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->$VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->drawableId:I

    iput-boolean p4, p0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->showArrow:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->$VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;

    return-object v0
.end method


# virtual methods
.method public final getDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->drawableId:I

    return v0
.end method

.method public final getShowArrow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/drawer/model/DrawerNoticeCardType;->showArrow:Z

    return v0
.end method
