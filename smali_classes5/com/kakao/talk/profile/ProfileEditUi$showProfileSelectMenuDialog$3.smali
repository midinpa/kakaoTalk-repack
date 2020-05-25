.class public final Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$3;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ProfileEditUi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->H()V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0014\u00a8\u0006\u0004"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$3",
        "Lcom/kakao/talk/widget/dialog/MenuItem;",
        "onClick",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$3;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$3;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->e(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$showProfileSelectMenuDialog$3;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    const/16 v1, 0xe

    const-string/jumbo v2, "profile"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/profile/ProfileEditUi;->b(Ljava/lang/String;I)V

    .line 3
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "from"

    const-string v2, "c"

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
