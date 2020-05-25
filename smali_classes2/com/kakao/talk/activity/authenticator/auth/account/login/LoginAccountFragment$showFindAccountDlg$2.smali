.class public final Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$showFindAccountDlg$2;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "LoginAccountFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->Y1()V
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
        "com/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$showFindAccountDlg$2",
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
.field public final synthetic a:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$showFindAccountDlg$2;->a:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment$showFindAccountDlg$2;->a:Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountFragment;->R1()Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/activity/authenticator/auth/account/login/LoginAccountContract$Presenter;->findPassword()V

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->J100:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    const-string v2, "pw"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
