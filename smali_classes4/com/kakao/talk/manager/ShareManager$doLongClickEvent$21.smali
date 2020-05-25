.class public final Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$21;
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
        "com/kakao/talk/manager/ShareManager$doLongClickEvent$21",
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
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Lcom/kakao/talk/db/model/chatlog/ChatLog;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$21;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$21;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-direct {p0, p3}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/ShareManager;->e:Lcom/kakao/talk/manager/ShareManager;

    iget-object v1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$21;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$21;->b:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/manager/ShareManager;->c(Lcom/kakao/talk/manager/ShareManager;Landroid/content/Context;Lcom/kakao/talk/db/model/chatlog/ChatLog;)V

    return-void
.end method
