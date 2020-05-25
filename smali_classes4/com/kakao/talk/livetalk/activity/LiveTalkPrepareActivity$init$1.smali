.class public final Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$init$1;
.super Ljava/lang/Object;
.source "LiveTalkPrepareActivity.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->e(Lcom/kakao/talk/chatroom/ChatRoom;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/kakao/talk/livetalk/exception/LiveTalkException;",
        ">;"
    }
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
        "exception",
        "Lcom/kakao/talk/livetalk/exception/LiveTalkException;",
        "kotlin.jvm.PlatformType",
        "onChanged"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$init$1;->a:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/livetalk/exception/LiveTalkException;)V
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$init$1;->a:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkException;->getErrorMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    check-cast p1, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;->getErrUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkLocoException;->getErrUrlLabel()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, v3, p1}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->a(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$init$1;->a:Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/livetalk/exception/LiveTalkException;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    invoke-static {p1}, Lcom/kakao/talk/livetalk/util/LiveTalkUtils;->a(Lcom/kakao/talk/livetalk/exception/LiveTalkException;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;->a(Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/livetalk/exception/LiveTalkException;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/livetalk/activity/LiveTalkPrepareActivity$init$1;->a(Lcom/kakao/talk/livetalk/exception/LiveTalkException;)V

    return-void
.end method
