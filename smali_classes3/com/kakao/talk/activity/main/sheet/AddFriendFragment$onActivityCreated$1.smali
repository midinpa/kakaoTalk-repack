.class public final Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$1;
.super Ljava/lang/Object;
.source "AddFriendFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$1;->a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/vox/VoxGateWay;->L()Lcom/kakao/talk/vox/VoxGateWay;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$1;->a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/vox/VoxGateWay;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$1;->a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;

    sget-object v0, Lcom/kakao/talk/activity/qrcode/QRMainActivity;->q:Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->a(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "self"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const-string v2, "f"

    invoke-static/range {v0 .. v7}, Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;->a(Lcom/kakao/talk/activity/qrcode/QRMainActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/kakao/talk/activity/qrcode/QRReaderType;Lcom/kakao/talk/activity/qrcode/QRTabItem;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$1;->a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->a(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
