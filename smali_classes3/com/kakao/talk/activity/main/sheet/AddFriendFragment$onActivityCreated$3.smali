.class public final Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$3;
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

    iput-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$3;->a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$3;->a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$3;->a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;

    invoke-static {v1}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->a(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/kakao/talk/activity/friend/AddFriendByIDActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->R001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    const-string v0, "p"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment$onActivityCreated$3;->a:Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;->a(Lcom/kakao/talk/activity/main/sheet/AddFriendFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
