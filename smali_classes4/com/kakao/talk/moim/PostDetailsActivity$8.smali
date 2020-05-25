.class public Lcom/kakao/talk/moim/PostDetailsActivity$8;
.super Ljava/lang/Object;
.source "PostDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostDetailsActivity;->B3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostDetailsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->b(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/EmoticonController;->a()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->x(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->x(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->q()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostDetailsActivity;->x(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/inputbox/KeyboardPanelController;->e(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    const v0, 0x7f11038e

    invoke-static {p1, v0}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/app/Activity;I)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->c(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    const/4 v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->c(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/kakao/talk/moim/PostDetailsActivity$8;->a:Lcom/kakao/talk/moim/PostDetailsActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostDetailsActivity;->c(Lcom/kakao/talk/moim/PostDetailsActivity;)Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;

    move-result-object p1

    sget-object v1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Map;

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/openlink/moim/PostOpenLinkHelper;->a(Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;[Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_2
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A033:Lcom/kakao/talk/tracker/Track;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    :goto_0
    return-void
.end method
