.class public final enum Lio/netty/handler/ssl/ClientAuth;
.super Ljava/lang/Enum;
.source "ClientAuth.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/netty/handler/ssl/ClientAuth;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lio/netty/handler/ssl/ClientAuth;

.field public static final enum NONE:Lio/netty/handler/ssl/ClientAuth;

.field public static final enum OPTIONAL:Lio/netty/handler/ssl/ClientAuth;

.field public static final enum REQUIRE:Lio/netty/handler/ssl/ClientAuth;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lio/netty/handler/ssl/ClientAuth;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lio/netty/handler/ssl/ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    .line 2
    new-instance v0, Lio/netty/handler/ssl/ClientAuth;

    const/4 v2, 0x1

    const-string v3, "OPTIONAL"

    invoke-direct {v0, v3, v2}, Lio/netty/handler/ssl/ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ClientAuth;->OPTIONAL:Lio/netty/handler/ssl/ClientAuth;

    .line 3
    new-instance v0, Lio/netty/handler/ssl/ClientAuth;

    const/4 v3, 0x2

    const-string v4, "REQUIRE"

    invoke-direct {v0, v4, v3}, Lio/netty/handler/ssl/ClientAuth;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/netty/handler/ssl/ClientAuth;->REQUIRE:Lio/netty/handler/ssl/ClientAuth;

    const/4 v4, 0x3

    new-array v4, v4, [Lio/netty/handler/ssl/ClientAuth;

    .line 4
    sget-object v5, Lio/netty/handler/ssl/ClientAuth;->NONE:Lio/netty/handler/ssl/ClientAuth;

    aput-object v5, v4, v1

    sget-object v1, Lio/netty/handler/ssl/ClientAuth;->OPTIONAL:Lio/netty/handler/ssl/ClientAuth;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lio/netty/handler/ssl/ClientAuth;->$VALUES:[Lio/netty/handler/ssl/ClientAuth;

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

.method public static valueOf(Ljava/lang/String;)Lio/netty/handler/ssl/ClientAuth;
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/ssl/ClientAuth;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/netty/handler/ssl/ClientAuth;

    return-object p0
.end method

.method public static values()[Lio/netty/handler/ssl/ClientAuth;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/ssl/ClientAuth;->$VALUES:[Lio/netty/handler/ssl/ClientAuth;

    invoke-virtual {v0}, [Lio/netty/handler/ssl/ClientAuth;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/handler/ssl/ClientAuth;

    return-object v0
.end method
