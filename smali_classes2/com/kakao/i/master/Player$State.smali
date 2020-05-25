.class public final enum Lcom/kakao/i/master/Player$State;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/master/Player$State;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/i/master/Player$State;",
        "",
        "(Ljava/lang/String;I)V",
        "isRunning",
        "",
        "()Z",
        "IDLE",
        "PLAYING",
        "STOPPED",
        "PAUSED",
        "RESUME",
        "FINISHED",
        "FAILED",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/i/master/Player$State;

.field public static final enum FAILED:Lcom/kakao/i/master/Player$State;

.field public static final enum FINISHED:Lcom/kakao/i/master/Player$State;

.field public static final enum IDLE:Lcom/kakao/i/master/Player$State;

.field public static final enum PAUSED:Lcom/kakao/i/master/Player$State;

.field public static final enum PLAYING:Lcom/kakao/i/master/Player$State;

.field public static final enum RESUME:Lcom/kakao/i/master/Player$State;

.field public static final enum STOPPED:Lcom/kakao/i/master/Player$State;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/kakao/i/master/Player$State;

    new-instance v1, Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x0

    const-string v3, "IDLE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$State;->IDLE:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x1

    const-string v3, "PLAYING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$State;->PLAYING:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x2

    const-string v3, "STOPPED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$State;->STOPPED:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x3

    const-string v3, "PAUSED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$State;->PAUSED:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x4

    const-string v3, "RESUME"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$State;->RESUME:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x5

    const-string v3, "FINISHED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$State;->FINISHED:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/Player$State;

    const/4 v2, 0x6

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$State;->FAILED:Lcom/kakao/i/master/Player$State;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/master/Player$State;->$VALUES:[Lcom/kakao/i/master/Player$State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/master/Player$State;
    .locals 1

    const-class v0, Lcom/kakao/i/master/Player$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/master/Player$State;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/master/Player$State;
    .locals 1

    sget-object v0, Lcom/kakao/i/master/Player$State;->$VALUES:[Lcom/kakao/i/master/Player$State;

    invoke-virtual {v0}, [Lcom/kakao/i/master/Player$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/master/Player$State;

    return-object v0
.end method


# virtual methods
.method public final isRunning()Z
    .locals 3

    sget-object v0, Lcom/kakao/i/master/i;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
