.class public final Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter$report$1;
.super Ljava/lang/Object;
.source "OpenLinkLeaveReporter.kt"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
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
        "it",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "kotlin.jvm.PlatformType",
        "onResult"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter$report$1;->a:Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter;

    iput-object p2, p0, Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter$report$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter$report$1;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    new-instance p1, Lcom/kakao/talk/eventbus/event/ChatEvent;

    iget-object v0, p0, Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter$report$1;->a:Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter;

    invoke-static {v0}, Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter;->a(Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/eventbus/event/ChatEvent;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/chatroom/ChatRoom;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/abusereport/OpenLinkLeaveReporter$report$1;->a(Lcom/kakao/talk/chatroom/ChatRoom;)V

    return-void
.end method
