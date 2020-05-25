.class public final enum Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;
.super Ljava/lang/Enum;
.source "StoreActionBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/StoreActionBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StoreActionBarItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

.field public static final enum BACK:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

.field public static final enum CLOSE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

.field public static final enum HOME:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

.field public static final enum LOGO:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

.field public static final enum MENU:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

.field public static final enum SEARCH:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

.field public static final enum SHARE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    const/4 v1, 0x0

    const-string v2, "MENU"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->MENU:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    const/4 v2, 0x1

    const-string v3, "BACK"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->BACK:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    const/4 v3, 0x2

    const-string v4, "SEARCH"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->SEARCH:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    const/4 v4, 0x3

    const-string v5, "SHARE"

    invoke-direct {v0, v5, v4}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->SHARE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    const/4 v5, 0x4

    const-string v6, "CLOSE"

    invoke-direct {v0, v6, v5}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->CLOSE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    const/4 v6, 0x5

    const-string v7, "LOGO"

    invoke-direct {v0, v7, v6}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->LOGO:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    new-instance v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    const/4 v7, 0x6

    const-string v8, "HOME"

    invoke-direct {v0, v8, v7}, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->HOME:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    const/4 v8, 0x7

    new-array v8, v8, [Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    .line 2
    sget-object v9, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->MENU:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    aput-object v9, v8, v1

    sget-object v1, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->BACK:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    aput-object v1, v8, v2

    sget-object v1, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->SEARCH:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    aput-object v1, v8, v3

    sget-object v1, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->SHARE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    aput-object v1, v8, v4

    sget-object v1, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->CLOSE:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    aput-object v1, v8, v5

    sget-object v1, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->LOGO:Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->$VALUES:[Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->$VALUES:[Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    invoke-virtual {v0}, [Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/itemstore/StoreActionBarHelper$StoreActionBarItem;

    return-object v0
.end method
