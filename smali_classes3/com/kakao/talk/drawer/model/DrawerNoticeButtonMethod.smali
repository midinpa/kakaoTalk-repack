.class public final enum Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;
.super Ljava/lang/Enum;
.source "DrawerNoticeCard.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;",
        "",
        "(Ljava/lang/String;I)V",
        "GET",
        "POST",
        "PUT",
        "DELETE",
        "PATCH",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

.field public static final enum DELETE:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

.field public static final enum GET:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

.field public static final enum PATCH:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

.field public static final enum POST:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

.field public static final enum PUT:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    const/4 v2, 0x0

    const-string v3, "GET"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->GET:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    const/4 v2, 0x1

    const-string v3, "POST"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->POST:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    const/4 v2, 0x2

    const-string v3, "PUT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->PUT:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    const/4 v2, 0x3

    const-string v3, "DELETE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->DELETE:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    const/4 v2, 0x4

    const-string v3, "PATCH"

    invoke-direct {v1, v3, v2}, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->PATCH:Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->$VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->$VALUES:[Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/model/DrawerNoticeButtonMethod;

    return-object v0
.end method
