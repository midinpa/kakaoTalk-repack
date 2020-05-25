.class public final enum Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;
.super Ljava/lang/Enum;
.source "DrawerTrackHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/util/DrawerTrackHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawerEntranceReferrer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;",
        "",
        "referrer",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getReferrer",
        "()Ljava/lang/String;",
        "Setting",
        "Notice",
        "Join",
        "Msg",
        "ReEnter",
        "AppNoti",
        "ChatLogView",
        "Restore",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

.field public static final enum AppNoti:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

.field public static final enum ChatLogView:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

.field public static final enum Join:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

.field public static final enum Msg:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

.field public static final enum Notice:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

.field public static final enum ReEnter:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

.field public static final enum Restore:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

.field public static final enum Setting:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;


# instance fields
.field public final referrer:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const/4 v2, 0x0

    const-string v3, "Setting"

    const-string v4, "s"

    .line 1
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Setting:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const/4 v2, 0x1

    const-string v3, "Notice"

    const-string v4, "n"

    .line 2
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Notice:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const/4 v2, 0x2

    const-string v3, "Join"

    const-string v4, "j"

    .line 3
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Join:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const/4 v2, 0x3

    const-string v3, "Msg"

    const-string v4, "m"

    .line 4
    invoke-direct {v1, v3, v2, v4}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Msg:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const-string v2, "r"

    const/4 v3, 0x4

    const-string v4, "ReEnter"

    .line 5
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->ReEnter:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const/4 v3, 0x5

    const-string v4, "AppNoti"

    const-string v5, "a"

    .line 6
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->AppNoti:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const/4 v3, 0x6

    const-string v4, "ChatLogView"

    const-string v5, "c"

    .line 7
    invoke-direct {v1, v4, v3, v5}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->ChatLogView:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    aput-object v1, v0, v3

    new-instance v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    const/4 v3, 0x7

    const-string v4, "Restore"

    .line 8
    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->Restore:Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->$VALUES:[Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->referrer:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->$VALUES:[Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;

    return-object v0
.end method


# virtual methods
.method public final getReferrer()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/util/DrawerTrackHelper$DrawerEntranceReferrer;->referrer:Ljava/lang/String;

    return-object v0
.end method
