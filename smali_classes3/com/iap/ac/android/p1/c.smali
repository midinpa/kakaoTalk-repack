.class public final synthetic Lcom/iap/ac/android/p1/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/iap/ac/android/y7/g;


# instance fields
.field private final synthetic a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;


# direct methods
.method public synthetic constructor <init>(Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/iap/ac/android/p1/c;->a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/iap/ac/android/p1/c;->a:Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/activity/chatroom/openlink/OpenLinkReactionController;->a(Ljava/util/List;)V

    return-void
.end method
