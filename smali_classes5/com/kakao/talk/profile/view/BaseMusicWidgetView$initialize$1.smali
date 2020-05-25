.class public final Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;
.super Lcom/iap/ac/android/r9/q;
.source "BaseMusicWidgetView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getMusics()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/music/model/ContentInfo;

    invoke-virtual {p1}, Lcom/kakao/talk/music/model/ContentInfo;->j()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    new-instance v2, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;-><init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;J)V

    invoke-static {p1, v2}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;Lcom/iap/ac/android/q9/b;)Lcom/iap/ac/android/d9/z;

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A004:Lcom/kakao/talk/tracker/Track;

    const/16 v0, 0x5c

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/util/Map;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method
