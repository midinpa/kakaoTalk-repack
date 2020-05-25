.class public final Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$3;
.super Ljava/lang/Object;
.source "QuickForwardController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->g()V
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$9$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A041:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "f"

    goto :goto_0

    :cond_0
    const-string v0, "c"

    :goto_0
    const-string v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController$initView$$inlined$apply$lambda$3;->a:Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;

    invoke-static {p1}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->e(Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/chatroom/picker/QuickForwardController;->a(I)V

    return-void
.end method
