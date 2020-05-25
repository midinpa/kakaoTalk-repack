.class public final Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$2;
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

    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$2;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$2;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->e()V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$2;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a()Ljava/util/HashMap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$2;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->d(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "p"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "r"

    :goto_0
    const-string/jumbo v1, "s"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$2;->a:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getDisplayMusic()Lcom/kakao/talk/music/model/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/music/model/ContentInfo;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "i"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v1, 0x5e

    invoke-virtual {v0, v1}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
