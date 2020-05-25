.class public final Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "MusicViewItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->b(Landroid/content/Context;)V
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
        "com/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1",
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
.field public final synthetic a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/db/model/chatlog/ChatLog;",
            "Landroidx/fragment/app/FragmentActivity;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    iput-object p2, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object p3, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    const-string v0, "i"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    .line 2
    instance-of v2, v1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    check-cast v1, Lcom/kakao/talk/db/model/chatlog/LeverageChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v1

    const-string v2, "etc"

    invoke-static {v1, v2}, Lcom/kakao/talk/util/IntentUtils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v1, v1, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->SharpSearch:Lcom/kakao/talk/constant/ChatMessageType;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    check-cast v2, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->U()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    check-cast v3, Lcom/kakao/talk/db/model/chatlog/SearchChatLog;

    invoke-virtual {v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->E()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/kakao/talk/util/IntentUtils;->a(Lcom/kakao/talk/constant/ChatMessageType;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1, v0}, Lcom/kakao/talk/util/IntentUtils;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "IntentUtils.getActionSen\u2026N_OTHER_INTERNAL_REQUEST)"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v1, v0}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroid/content/Intent;Ljava/lang/String;)Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/friend/picker/QuickForwardDialogFragment;->a(Landroidx/fragment/app/FragmentActivity;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A046:Lcom/kakao/talk/tracker/Track;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const-string v1, "t"

    iget-object v2, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->a:Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;

    invoke-virtual {v2}, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid chatlog type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/music/activity/archive/viewitem/MusicViewItem$showMenuDialog$1;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
