.class public final Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$3;
.super Ljava/lang/Object;
.source "BaseMusicWidgetView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b()V
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
        "it",
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
.field public final synthetic a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$3;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$3;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a()Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$3;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    iget-object v0, v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->pick:Lcom/kakao/talk/music/widget/PickButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/music/widget/PickButton;->getChecked()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "f"

    goto :goto_0

    :cond_0
    const-string v0, "n"

    :goto_0
    const-string v1, "p"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
