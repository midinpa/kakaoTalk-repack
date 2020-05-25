.class public final Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;
.super Lcom/iap/ac/android/r9/q;
.source "BaseMusicWidgetView.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroidx/fragment/app/FragmentActivity;",
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
        "Landroidx/fragment/app/FragmentActivity;",
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
.field public final synthetic $updatedAt:J

.field public final synthetic this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;

    iput-wide p2, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;->$updatedAt:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;->invoke(Landroidx/fragment/app/FragmentActivity;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/music/profile/ProfileMusicListDialog;->f:Lcom/kakao/talk/music/profile/ProfileMusicListDialog$Companion;

    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getUserId()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;->$updatedAt:J

    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->getMusics()Ljava/util/List;

    move-result-object v6

    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->b(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)I

    move-result v7

    iget-object v0, p0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;

    iget-object v0, v0, Lcom/kakao/talk/profile/view/BaseMusicWidgetView$initialize$1;->this$0:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-static {v0}, Lcom/kakao/talk/profile/view/BaseMusicWidgetView;->c(Lcom/kakao/talk/profile/view/BaseMusicWidgetView;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/kakao/talk/music/profile/ProfileMusicListDialog$Companion;->a(JJLjava/util/List;ILjava/lang/String;)Lcom/kakao/talk/music/profile/ProfileMusicListDialog;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "musiclist"

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
