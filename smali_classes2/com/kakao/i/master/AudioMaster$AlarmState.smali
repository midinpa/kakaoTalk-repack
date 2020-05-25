.class public final enum Lcom/kakao/i/master/AudioMaster$AlarmState;
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
    name = "AlarmState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/master/AudioMaster$AlarmState;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0006\u0008\u0087\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/kakao/i/master/AudioMaster$AlarmState;",
        "",
        "(Ljava/lang/String;I)V",
        "PLAYING",
        "FINISHED",
        "FAILED",
        "Companion",
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
.field public static final synthetic $VALUES:[Lcom/kakao/i/master/AudioMaster$AlarmState;

.field public static final Companion:Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;

.field public static final enum FAILED:Lcom/kakao/i/master/AudioMaster$AlarmState;

.field public static final enum FINISHED:Lcom/kakao/i/master/AudioMaster$AlarmState;

.field public static final enum PLAYING:Lcom/kakao/i/master/AudioMaster$AlarmState;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/i/master/AudioMaster$AlarmState;

    new-instance v1, Lcom/kakao/i/master/AudioMaster$AlarmState;

    const/4 v2, 0x0

    const-string v3, "PLAYING"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/AudioMaster$AlarmState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/AudioMaster$AlarmState;->PLAYING:Lcom/kakao/i/master/AudioMaster$AlarmState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/AudioMaster$AlarmState;

    const/4 v2, 0x1

    const-string v3, "FINISHED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/AudioMaster$AlarmState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/AudioMaster$AlarmState;->FINISHED:Lcom/kakao/i/master/AudioMaster$AlarmState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/AudioMaster$AlarmState;

    const/4 v2, 0x2

    const-string v3, "FAILED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/AudioMaster$AlarmState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/AudioMaster$AlarmState;->FAILED:Lcom/kakao/i/master/AudioMaster$AlarmState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/master/AudioMaster$AlarmState;->$VALUES:[Lcom/kakao/i/master/AudioMaster$AlarmState;

    new-instance v0, Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/master/AudioMaster$AlarmState;->Companion:Lcom/kakao/i/master/AudioMaster$AlarmState$Companion;

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

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/master/AudioMaster$AlarmState;
    .locals 1

    const-class v0, Lcom/kakao/i/master/AudioMaster$AlarmState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/master/AudioMaster$AlarmState;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/master/AudioMaster$AlarmState;
    .locals 1

    sget-object v0, Lcom/kakao/i/master/AudioMaster$AlarmState;->$VALUES:[Lcom/kakao/i/master/AudioMaster$AlarmState;

    invoke-virtual {v0}, [Lcom/kakao/i/master/AudioMaster$AlarmState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/master/AudioMaster$AlarmState;

    return-object v0
.end method
