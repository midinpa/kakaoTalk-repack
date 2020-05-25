.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$3;
.super Ljava/lang/Object;
.source "DrawerLinkRepoManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;->a(Ljava/util/List;)Lcom/iap/ac/android/r7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/i<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000f\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0006\u0012\u0002\u0008\u00030\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "urlLog",
        "Lcom/kakao/talk/db/model/UrlLog;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$3;

    invoke-direct {v0}, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$3;-><init>()V

    sput-object v0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$3;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/db/model/UrlLog;)Ljava/lang/Comparable;
    .locals 4
    .param p1    # Lcom/kakao/talk/db/model/UrlLog;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/UrlLog;",
            ")",
            "Ljava/lang/Comparable<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "urlLog"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->g()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLogDaoHelper;->a(JJ)Lcom/kakao/talk/db/model/chatlog/ChatLog;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/UrlLog;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/UrlLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$3;->a(Lcom/kakao/talk/db/model/UrlLog;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
