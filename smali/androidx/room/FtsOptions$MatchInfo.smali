.class public final enum Landroidx/room/FtsOptions$MatchInfo;
.super Ljava/lang/Enum;
.source "FtsOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/FtsOptions$MatchInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Landroidx/room/FtsOptions$MatchInfo;

.field public static final enum FTS3:Landroidx/room/FtsOptions$MatchInfo;

.field public static final enum FTS4:Landroidx/room/FtsOptions$MatchInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/room/FtsOptions$MatchInfo;

    const/4 v1, 0x0

    const-string v2, "FTS3"

    invoke-direct {v0, v2, v1}, Landroidx/room/FtsOptions$MatchInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$MatchInfo;->FTS3:Landroidx/room/FtsOptions$MatchInfo;

    .line 2
    new-instance v0, Landroidx/room/FtsOptions$MatchInfo;

    const/4 v2, 0x1

    const-string v3, "FTS4"

    invoke-direct {v0, v3, v2}, Landroidx/room/FtsOptions$MatchInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/room/FtsOptions$MatchInfo;->FTS4:Landroidx/room/FtsOptions$MatchInfo;

    const/4 v3, 0x2

    new-array v3, v3, [Landroidx/room/FtsOptions$MatchInfo;

    .line 3
    sget-object v4, Landroidx/room/FtsOptions$MatchInfo;->FTS3:Landroidx/room/FtsOptions$MatchInfo;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Landroidx/room/FtsOptions$MatchInfo;->$VALUES:[Landroidx/room/FtsOptions$MatchInfo;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/room/FtsOptions$MatchInfo;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/FtsOptions$MatchInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/room/FtsOptions$MatchInfo;

    return-object p0
.end method

.method public static values()[Landroidx/room/FtsOptions$MatchInfo;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/FtsOptions$MatchInfo;->$VALUES:[Landroidx/room/FtsOptions$MatchInfo;

    invoke-virtual {v0}, [Landroidx/room/FtsOptions$MatchInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/room/FtsOptions$MatchInfo;

    return-object v0
.end method
