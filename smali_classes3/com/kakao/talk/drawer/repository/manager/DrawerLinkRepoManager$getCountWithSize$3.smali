.class public final Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$getCountWithSize$3;
.super Ljava/lang/Object;
.source "DrawerLinkRepoManager.kt"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;->a(Lcom/kakao/talk/drawer/repository/DrawerQuery;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/iap/ac/android/y7/g<",
        "Lcom/iap/ac/android/w7/b;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$getCountWithSize$3;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/iap/ac/android/w7/b;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$getCountWithSize$3;->a:Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerRepoManager;->b()Lcom/iap/ac/android/t8/c;

    move-result-object p1

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Lcom/iap/ac/android/d9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/iap/ac/android/d9/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/iap/ac/android/t8/c;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/iap/ac/android/w7/b;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/repository/manager/DrawerLinkRepoManager$getCountWithSize$3;->a(Lcom/iap/ac/android/w7/b;)V

    return-void
.end method
