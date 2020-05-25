.class public final Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickLaterButton$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "DrawerRestoreFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->H1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "com/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickLaterButton$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickLaterButton$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->b:Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;

    sget-object v1, Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;->D001:Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;

    sget-object v2, Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;->ActionCode04:Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;

    invoke-static {}, Lcom/iap/ac/android/f9/i0;->a()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;->a(Lcom/kakao/talk/drawer/manager/DrawerAdminLogManager;Lcom/kakao/talk/drawer/model/DrawerAdminLogPageCode;Lcom/kakao/talk/drawer/model/DrawerAdminLogActionCode;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment$onClickLaterButton$$inlined$let$lambda$1;->a:Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;->a(Lcom/kakao/talk/activity/authenticator/auth/backup/DrawerRestoreFragment;)V

    return-void
.end method
