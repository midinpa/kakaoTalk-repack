.class public final Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChatRoomBackgroundController.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a(Landroid/content/res/Configuration;)V
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "com/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$1$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
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
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:I

.field public final synthetic c:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;ILcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;->a:Landroid/widget/ImageView;

    iput p2, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;->b:I

    iput-object p3, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;->b:I

    iget-object v1, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-static {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->b(Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;)Landroid/view/View;

    move-result-object v0

    const-string v1, "actionBar"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController$onConfigurationChanged$$inlined$apply$lambda$1;->c:Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/background/ChatRoomBackgroundController;->a()V

    :cond_1
    :goto_0
    return v2
.end method
