.class public final enum Lcom/kakao/i/master/Player$Behavior;
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
    name = "Behavior"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/i/master/Player$Behavior$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/i/master/Player$Behavior;",
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
        "Lcom/kakao/i/master/Player$Behavior;",
        "",
        "(Ljava/lang/String;I)V",
        "REPLACE_ALL",
        "ENQUEUE",
        "REPLACE_ENQUEUED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/i/master/Player$Behavior;

.field public static final Companion:Lcom/kakao/i/master/Player$Behavior$Companion;

.field public static final enum ENQUEUE:Lcom/kakao/i/master/Player$Behavior;

.field public static final enum REPLACE_ALL:Lcom/kakao/i/master/Player$Behavior;

.field public static final enum REPLACE_ENQUEUED:Lcom/kakao/i/master/Player$Behavior;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/i/master/Player$Behavior;

    new-instance v1, Lcom/kakao/i/master/Player$Behavior;

    const/4 v2, 0x0

    const-string v3, "REPLACE_ALL"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$Behavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ALL:Lcom/kakao/i/master/Player$Behavior;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/Player$Behavior;

    const/4 v2, 0x1

    const-string v3, "ENQUEUE"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$Behavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$Behavior;->ENQUEUE:Lcom/kakao/i/master/Player$Behavior;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/i/master/Player$Behavior;

    const/4 v2, 0x2

    const-string v3, "REPLACE_ENQUEUED"

    invoke-direct {v1, v3, v2}, Lcom/kakao/i/master/Player$Behavior;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/kakao/i/master/Player$Behavior;->REPLACE_ENQUEUED:Lcom/kakao/i/master/Player$Behavior;

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/i/master/Player$Behavior;->$VALUES:[Lcom/kakao/i/master/Player$Behavior;

    new-instance v0, Lcom/kakao/i/master/Player$Behavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/i/master/Player$Behavior$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/i/master/Player$Behavior;->Companion:Lcom/kakao/i/master/Player$Behavior$Companion;

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

.method public static final parse(Ljava/lang/String;)Lcom/kakao/i/master/Player$Behavior;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/kakao/i/master/Player$Behavior;->Companion:Lcom/kakao/i/master/Player$Behavior$Companion;

    invoke-virtual {v0, p0}, Lcom/kakao/i/master/Player$Behavior$Companion;->parse(Ljava/lang/String;)Lcom/kakao/i/master/Player$Behavior;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/i/master/Player$Behavior;
    .locals 1

    const-class v0, Lcom/kakao/i/master/Player$Behavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/i/master/Player$Behavior;

    return-object p0
.end method

.method public static values()[Lcom/kakao/i/master/Player$Behavior;
    .locals 1

    sget-object v0, Lcom/kakao/i/master/Player$Behavior;->$VALUES:[Lcom/kakao/i/master/Player$Behavior;

    invoke-virtual {v0}, [Lcom/kakao/i/master/Player$Behavior;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/i/master/Player$Behavior;

    return-object v0
.end method
