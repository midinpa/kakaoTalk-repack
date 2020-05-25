.class public Lcom/kakao/talk/gametab/view/GametabQuickForwardDialogFragment;
.super Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;
.source "GametabQuickForwardDialogFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/gametab/view/GametabQuickForwardDialogFragment;
    .locals 3
    .param p0    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/kakao/talk/gametab/view/GametabQuickForwardDialogFragment;

    invoke-direct {v0}, Lcom/kakao/talk/gametab/view/GametabQuickForwardDialogFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "forward_intent"

    .line 3
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "referrer"

    .line 4
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;
    .locals 7

    .line 7
    new-instance v6, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;-><init>(Landroid/view/View;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V

    return-object v6
.end method

.method public a(Landroid/view/View;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;
    .locals 7

    .line 6
    new-instance v6, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/gametab/util/GametabQuickForwardController;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$QuickForwardListener;)V

    return-object v6
.end method
