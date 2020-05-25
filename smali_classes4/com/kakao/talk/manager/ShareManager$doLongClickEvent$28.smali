.class public final Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28;
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
        "com/kakao/talk/manager/ShareManager$doLongClickEvent$28",
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

.field public final synthetic c:Lcom/kakao/talk/chatroom/ChatRoom;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/db/model/chatlog/ChatLog;Landroidx/fragment/app/FragmentActivity;Lcom/kakao/talk/chatroom/ChatRoom;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28;->a:Lcom/kakao/talk/db/model/chatlog/ChatLog;

    iput-object p2, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28;->c:Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-direct {p0, p4}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28$onClick$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28$onClick$1;-><init>(Lcom/kakao/talk/manager/ShareManager$doLongClickEvent$28;)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/b;->a(Lcom/iap/ac/android/r7/e;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/rx/TalkSchedulers;->a()Lcom/iap/ac/android/r7/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/iap/ac/android/r7/b;->b(Lcom/iap/ac/android/r7/y;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->i()Lcom/iap/ac/android/w7/b;

    return-void
.end method
