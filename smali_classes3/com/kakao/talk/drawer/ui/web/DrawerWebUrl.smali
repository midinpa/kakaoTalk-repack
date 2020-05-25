.class public final enum Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;
.super Ljava/lang/Enum;
.source "DrawerWebParams.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;",
        "",
        "url",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getUrl",
        "()Ljava/lang/String;",
        "CBT_INTRO",
        "CBT_MEMBERSHIP",
        "CBT_SUSPEND",
        "CBT_SUSPENDCOMPLETE",
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
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

.field public static final enum CBT_INTRO:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

.field public static final enum CBT_MEMBERSHIP:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

.field public static final enum CBT_SUSPEND:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

.field public static final enum CBT_SUSPENDCOMPLETE:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;


# instance fields
.field public final url:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    new-instance v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "https://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->T0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cbt/intro"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const-string v5, "CBT_INTRO"

    invoke-direct {v1, v5, v4, v2}, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->CBT_INTRO:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->T0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cbt/membership"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    const-string v5, "CBT_MEMBERSHIP"

    invoke-direct {v1, v5, v4, v2}, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->CBT_MEMBERSHIP:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/kakao/talk/constant/HostConfig;->T0:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/cbt/suspend"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const-string v5, "CBT_SUSPEND"

    invoke-direct {v1, v5, v4, v2}, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->CBT_SUSPEND:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    aput-object v1, v0, v4

    new-instance v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/kakao/talk/constant/HostConfig;->T0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/cbt/suspendComplete"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const-string v4, "CBT_SUSPENDCOMPLETE"

    invoke-direct {v1, v4, v3, v2}, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->CBT_SUSPENDCOMPLETE:Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    aput-object v1, v0, v3

    sput-object v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->$VALUES:[Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

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

    iput-object p3, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->url:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->$VALUES:[Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;

    return-object v0
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/ui/web/DrawerWebUrl;->url:Ljava/lang/String;

    return-object v0
.end method
