.class public final enum Lcom/kakao/tiara/data/ActionType;
.super Ljava/lang/Enum;
.source "ActionType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/tiara/data/ActionType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/tiara/data/ActionType;

.field public static final enum App:Lcom/kakao/tiara/data/ActionType;

.field public static final enum Ecommerce:Lcom/kakao/tiara/data/ActionType;

.field public static final enum Event:Lcom/kakao/tiara/data/ActionType;

.field public static final enum Extra:Lcom/kakao/tiara/data/ActionType;

.field public static final enum Location:Lcom/kakao/tiara/data/ActionType;

.field public static final enum Pageview:Lcom/kakao/tiara/data/ActionType;

.field public static final enum Usage:Lcom/kakao/tiara/data/ActionType;

.field public static final enum ViewImp:Lcom/kakao/tiara/data/ActionType;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/tiara/data/ActionType;

    const/4 v1, 0x0

    const-string v2, "Pageview"

    invoke-direct {v0, v2, v1}, Lcom/kakao/tiara/data/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/tiara/data/ActionType;->Pageview:Lcom/kakao/tiara/data/ActionType;

    .line 2
    new-instance v0, Lcom/kakao/tiara/data/ActionType;

    const/4 v2, 0x1

    const-string v3, "Event"

    invoke-direct {v0, v3, v2}, Lcom/kakao/tiara/data/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/tiara/data/ActionType;->Event:Lcom/kakao/tiara/data/ActionType;

    .line 3
    new-instance v0, Lcom/kakao/tiara/data/ActionType;

    const/4 v3, 0x2

    const-string v4, "Ecommerce"

    invoke-direct {v0, v4, v3}, Lcom/kakao/tiara/data/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/tiara/data/ActionType;->Ecommerce:Lcom/kakao/tiara/data/ActionType;

    .line 4
    new-instance v0, Lcom/kakao/tiara/data/ActionType;

    const/4 v4, 0x3

    const-string v5, "Usage"

    invoke-direct {v0, v5, v4}, Lcom/kakao/tiara/data/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/tiara/data/ActionType;->Usage:Lcom/kakao/tiara/data/ActionType;

    .line 5
    new-instance v0, Lcom/kakao/tiara/data/ActionType;

    const/4 v5, 0x4

    const-string v6, "ViewImp"

    invoke-direct {v0, v6, v5}, Lcom/kakao/tiara/data/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/tiara/data/ActionType;->ViewImp:Lcom/kakao/tiara/data/ActionType;

    .line 6
    new-instance v0, Lcom/kakao/tiara/data/ActionType;

    const/4 v6, 0x5

    const-string v7, "Location"

    invoke-direct {v0, v7, v6}, Lcom/kakao/tiara/data/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/tiara/data/ActionType;->Location:Lcom/kakao/tiara/data/ActionType;

    .line 7
    new-instance v0, Lcom/kakao/tiara/data/ActionType;

    const/4 v7, 0x6

    const-string v8, "Extra"

    invoke-direct {v0, v8, v7}, Lcom/kakao/tiara/data/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/tiara/data/ActionType;->Extra:Lcom/kakao/tiara/data/ActionType;

    .line 8
    new-instance v0, Lcom/kakao/tiara/data/ActionType;

    const/4 v8, 0x7

    const-string v9, "App"

    invoke-direct {v0, v9, v8}, Lcom/kakao/tiara/data/ActionType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/tiara/data/ActionType;->App:Lcom/kakao/tiara/data/ActionType;

    const/16 v9, 0x8

    new-array v9, v9, [Lcom/kakao/tiara/data/ActionType;

    .line 9
    sget-object v10, Lcom/kakao/tiara/data/ActionType;->Pageview:Lcom/kakao/tiara/data/ActionType;

    aput-object v10, v9, v1

    sget-object v1, Lcom/kakao/tiara/data/ActionType;->Event:Lcom/kakao/tiara/data/ActionType;

    aput-object v1, v9, v2

    sget-object v1, Lcom/kakao/tiara/data/ActionType;->Ecommerce:Lcom/kakao/tiara/data/ActionType;

    aput-object v1, v9, v3

    sget-object v1, Lcom/kakao/tiara/data/ActionType;->Usage:Lcom/kakao/tiara/data/ActionType;

    aput-object v1, v9, v4

    sget-object v1, Lcom/kakao/tiara/data/ActionType;->ViewImp:Lcom/kakao/tiara/data/ActionType;

    aput-object v1, v9, v5

    sget-object v1, Lcom/kakao/tiara/data/ActionType;->Location:Lcom/kakao/tiara/data/ActionType;

    aput-object v1, v9, v6

    sget-object v1, Lcom/kakao/tiara/data/ActionType;->Extra:Lcom/kakao/tiara/data/ActionType;

    aput-object v1, v9, v7

    aput-object v0, v9, v8

    sput-object v9, Lcom/kakao/tiara/data/ActionType;->$VALUES:[Lcom/kakao/tiara/data/ActionType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/tiara/data/ActionType;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/tiara/data/ActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/tiara/data/ActionType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/tiara/data/ActionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/tiara/data/ActionType;->$VALUES:[Lcom/kakao/tiara/data/ActionType;

    invoke-virtual {v0}, [Lcom/kakao/tiara/data/ActionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/tiara/data/ActionType;

    return-object v0
.end method
