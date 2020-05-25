.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$1;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012(\u0010\u0002\u001a$\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0010\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u00040\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/model/DeleteRequestParams;",
        "it",
        "",
        "",
        "kotlin.jvm.PlatformType",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/kakao/talk/drawer/model/DeleteRequestParams;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/kakao/talk/drawer/model/DeleteRequestParams;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/DeleteRequestParams;

    iget-object v1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$1;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->f()Lcom/kakao/talk/drawer/DrawerType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kakao/talk/drawer/model/DeleteRequestParams;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$delete$1;->a(Ljava/util/List;)Lcom/kakao/talk/drawer/model/DeleteRequestParams;

    move-result-object p1

    return-object p1
.end method
