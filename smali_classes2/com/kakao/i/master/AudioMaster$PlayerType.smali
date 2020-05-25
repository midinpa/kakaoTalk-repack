.class public final enum Lcom/kakao/i/master/AudioMaster$PlayerType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/i/master/AudioMaster;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/master/AudioMaster$PlayerType;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioMaster$PlayerType;",
        "",
        "(Ljava/lang/String;I)V",
        "CONTENT",
        "SPEECH",
        "ALARM",
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
.field public static final synthetic $VALUES:[Lcom/kakao/i/master/AudioMaster$PlayerType;

.field public static final enum ALARM:Lcom/kakao/i/master/AudioMaster$PlayerType;

.field public static final enum CONTENT:Lcom/kakao/i/master/AudioMaster$PlayerType;

.field public static final enum SPEECH:Lcom/kakao/i/master/AudioMaster$PlayerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/i/master/AudioMaster$PlayerType;

    new-instance v1, Lcom/kakao/i/master/AudioMaster$PlayerType;

    const/4 v2, 0x0

    const-string v3, "CONTENT"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/AudioMaster$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/AudioMaster$PlayerType;->CONTENT:Lcom/kakao/i/master/AudioMaster$PlayerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/AudioMaster$PlayerType;

    const/4 v2, 0x1

    const-string v3, "SPEECH"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/AudioMaster$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/AudioMaster$PlayerType;->SPEECH:Lcom/kakao/i/master/AudioMaster$PlayerType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/AudioMaster$PlayerType;

    const/4 v2, 0x2

    const-string v3, "ALARM"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/AudioMaster$PlayerType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/AudioMaster$PlayerType;->ALARM:Lcom/kakao/i/master/AudioMaster$PlayerType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/master/AudioMaster$PlayerType;->$VALUES:[Lcom/kakao/i/master/AudioMaster$PlayerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/master/AudioMaster$PlayerType;
    .locals 1

    const-class v0, Lcom/kakao/i/master/AudioMaster$PlayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/master/AudioMaster$PlayerType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/master/AudioMaster$PlayerType;
    .locals 1

    sget-object v0, Lcom/kakao/i/master/AudioMaster$PlayerType;->$VALUES:[Lcom/kakao/i/master/AudioMaster$PlayerType;

    invoke-virtual {v0}, [Lcom/kakao/i/master/AudioMaster$PlayerType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/master/AudioMaster$PlayerType;

    return-object v0
.end method
