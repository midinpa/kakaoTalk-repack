.class public final Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "ShareManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/manager/ShareManager;->a(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;Z)V
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
        "com/kakao/talk/manager/ShareManager$doLongClickEvent$1",
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
.field public final synthetic a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;->c:Ljava/lang/String;

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 4

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->C002:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mt"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    sget-object v0, Lcom/kakao/talk/util/PlatformUtils;->e:Lcom/kakao/talk/util/PlatformUtils;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/util/PlatformUtils;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const v1, 0x7f111c29

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 3
    invoke-static {v1, v0, v0, v2, v3}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show$default(IIIILjava/lang/Object;)V

    return-void
.end method
