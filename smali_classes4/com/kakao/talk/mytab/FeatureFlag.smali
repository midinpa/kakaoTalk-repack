.class public final enum Lcom/kakao/talk/mytab/FeatureFlag;
.super Ljava/lang/Enum;
.source "ActionPortalUtils.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/mytab/FeatureFlag;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/FeatureFlag;",
        "",
        "key",
        "",
        "inverted",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Z)V",
        "getInverted",
        "()Z",
        "getKey",
        "()Ljava/lang/String;",
        "CON_HIDDEN",
        "MAIL_CALENDAR_HIDDEN",
        "CHAT_PARTICIPANT_PROFILES_SWIPE_DISABLED",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/mytab/FeatureFlag;

.field public static final enum CHAT_PARTICIPANT_PROFILES_SWIPE_DISABLED:Lcom/kakao/talk/mytab/FeatureFlag;

.field public static final enum CON_HIDDEN:Lcom/kakao/talk/mytab/FeatureFlag;

.field public static final enum MAIL_CALENDAR_HIDDEN:Lcom/kakao/talk/mytab/FeatureFlag;


# instance fields
.field public final inverted:Z

.field public final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/kakao/talk/mytab/FeatureFlag;

    new-instance v1, Lcom/kakao/talk/mytab/FeatureFlag;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "CON_HIDDEN"

    const-string v5, "con_balance_hidden"

    .line 1
    invoke-direct {v1, v4, v2, v5, v3}, Lcom/kakao/talk/mytab/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/mytab/FeatureFlag;->CON_HIDDEN:Lcom/kakao/talk/mytab/FeatureFlag;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/mytab/FeatureFlag;

    const-string v4, "MAIL_CALENDAR_HIDDEN"

    const-string v5, "mail_calendar_status_hidden"

    .line 2
    invoke-direct {v1, v4, v3, v5, v3}, Lcom/kakao/talk/mytab/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/mytab/FeatureFlag;->MAIL_CALENDAR_HIDDEN:Lcom/kakao/talk/mytab/FeatureFlag;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/mytab/FeatureFlag;

    const/4 v3, 0x2

    const-string v4, "CHAT_PARTICIPANT_PROFILES_SWIPE_DISABLED"

    const-string v5, "chat_participant_profiles_swipe_disabled"

    .line 3
    invoke-direct {v1, v4, v3, v5, v2}, Lcom/kakao/talk/mytab/FeatureFlag;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v1, Lcom/kakao/talk/mytab/FeatureFlag;->CHAT_PARTICIPANT_PROFILES_SWIPE_DISABLED:Lcom/kakao/talk/mytab/FeatureFlag;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/mytab/FeatureFlag;->$VALUES:[Lcom/kakao/talk/mytab/FeatureFlag;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/mytab/FeatureFlag;->key:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/kakao/talk/mytab/FeatureFlag;->inverted:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/mytab/FeatureFlag;
    .locals 1

    const-class v0, Lcom/kakao/talk/mytab/FeatureFlag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/mytab/FeatureFlag;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/mytab/FeatureFlag;
    .locals 1

    sget-object v0, Lcom/kakao/talk/mytab/FeatureFlag;->$VALUES:[Lcom/kakao/talk/mytab/FeatureFlag;

    invoke-virtual {v0}, [Lcom/kakao/talk/mytab/FeatureFlag;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/mytab/FeatureFlag;

    return-object v0
.end method


# virtual methods
.method public final getInverted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mytab/FeatureFlag;->inverted:Z

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mytab/FeatureFlag;->key:Ljava/lang/String;

    return-object v0
.end method
