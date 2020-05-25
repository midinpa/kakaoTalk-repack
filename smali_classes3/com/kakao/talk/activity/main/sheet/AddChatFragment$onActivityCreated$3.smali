.class public final Lcom/kakao/talk/activity/main/sheet/AddChatFragment$onActivityCreated$3;
.super Ljava/lang/Object;
.source "AddChatFragment.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/main/sheet/AddChatFragment;->onActivityCreated(Landroid/os/Bundle;)V
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
        "view",
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
.field public final synthetic a:Lcom/kakao/talk/activity/main/sheet/AddChatFragment;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/main/sheet/AddChatFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddChatFragment$onActivityCreated$3;->a:Lcom/kakao/talk/activity/main/sheet/AddChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/main/sheet/AddChatFragment$onActivityCreated$3;->a:Lcom/kakao/talk/activity/main/sheet/AddChatFragment;

    invoke-static {v0}, Lcom/kakao/talk/activity/main/sheet/AddChatFragment;->a(Lcom/kakao/talk/activity/main/sheet/AddChatFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity;->p:Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;

    iget-object v2, p0, Lcom/kakao/talk/activity/main/sheet/AddChatFragment$onActivityCreated$3;->a:Lcom/kakao/talk/activity/main/sheet/AddChatFragment;

    invoke-static {v2}, Lcom/kakao/talk/activity/main/sheet/AddChatFragment;->a(Lcom/kakao/talk/activity/main/sheet/AddChatFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;->a(Lcom/kakao/talk/openlink/home/OpenLinkHomeActivity$Companion;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "view"

    .line 2
    invoke-static {p1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-static {p1, v4, v4, v2, v3}, Landroidx/core/app/ActivityOptionsCompat;->a(Landroid/view/View;IIII)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/app/ActivityOptionsCompat;->a()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-static {v0, v1, p1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C001:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/main/sheet/AddChatFragment$onActivityCreated$3;->a:Lcom/kakao/talk/activity/main/sheet/AddChatFragment;

    invoke-static {p1}, Lcom/kakao/talk/activity/main/sheet/AddChatFragment;->a(Lcom/kakao/talk/activity/main/sheet/AddChatFragment;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
