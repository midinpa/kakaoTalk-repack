.class public Lcom/kakao/talk/drawer/repository/DrawerQuery;
.super Ljava/lang/Object;
.source "DrawerQuery.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;,
        Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;,
        Lcom/kakao/talk/drawer/repository/DrawerQuery$LoadParams;,
        Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;,
        Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0005\u0011\u0012\u0013\u0014\u0015B!\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u000f\u001a\u00020\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "",
        "type",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;",
        "drawerType",
        "Lcom/kakao/talk/drawer/DrawerType;",
        "order",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;",
        "(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;)V",
        "getDrawerType",
        "()Lcom/kakao/talk/drawer/DrawerType;",
        "getOrder",
        "()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;",
        "getType",
        "()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;",
        "isServerSearchQuery",
        "",
        "DrawerLocalQuery",
        "DrawerServerQuery",
        "LoadParams",
        "Order",
        "Type",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/kakao/talk/drawer/DrawerType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    iput-object p2, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b:Lcom/kakao/talk/drawer/DrawerType;

    iput-object p3, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;ILcom/iap/ac/android/r9/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    sget-object p3, Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;->DESC:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/repository/DrawerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/repository/DrawerQuery;-><init>(Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;Lcom/kakao/talk/drawer/DrawerType;Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/drawer/DrawerType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery;->b:Lcom/kakao/talk/drawer/DrawerType;

    return-object v0
.end method

.method public final b()Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery;->c:Lcom/kakao/talk/drawer/repository/DrawerQuery$Order;

    return-object v0
.end method

.method public final c()Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    return-object v0
.end method

.method public final d()Z
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/drawer/repository/DrawerQuery;->a:Lcom/kakao/talk/drawer/repository/DrawerQuery$Type;

    sget-object v3, Lcom/kakao/talk/drawer/repository/DrawerQuery$WhenMappings;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-eq v0, v1, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
