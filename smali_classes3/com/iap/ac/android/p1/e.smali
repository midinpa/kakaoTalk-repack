.class public final synthetic Lcom/iap/ac/android/p1/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p1/e;->a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p1/e;->a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->k()V

    return-void
.end method