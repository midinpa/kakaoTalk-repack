.class public final Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$4;
.super Lcom/kakao/talk/widget/dialog/MenuItem;
.source "LiveTalkInputBoxController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->d()Ljava/util/List;
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
        "com/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$4",
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
.field public final synthetic a:Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$4;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;

    invoke-direct {p0, p2}, Lcom/kakao/talk/widget/dialog/MenuItem;-><init>(I)V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A056:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController$makeMenuItems$4;->a:Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;

    invoke-static {v0}, Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;->h(Lcom/kakao/talk/livetalk/controller/LiveTalkInputBoxController;)V

    return-void
.end method
