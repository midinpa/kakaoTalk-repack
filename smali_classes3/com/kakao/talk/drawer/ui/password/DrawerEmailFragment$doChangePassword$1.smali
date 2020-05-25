.class public final Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;
.super Ljava/lang/Object;
.source "DrawerEmailFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->J(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    iput-object p2, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a:Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->g(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->a:Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;

    iget-object v1, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;->a:Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;

    invoke-static {v1}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;->g(Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/drawer/manager/DrawerBackupCipherHelper;->d(Ljava/lang/String;)Lcom/iap/ac/android/d9/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/o;->component1()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/o;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/iap/ac/android/d9/o;->component3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;

    .line 5
    iget-object v4, p0, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;->b:Ljava/lang/String;

    move-object v2, v0

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/drawer/ui/password/DrawerEmailFragment$doChangePassword$1;->call()Lcom/kakao/talk/drawer/model/RegisterKeyRequestParams;

    move-result-object v0

    return-object v0
.end method
