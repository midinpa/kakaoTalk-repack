.class public Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$8;
.super Ljava/lang/Object;
.source "PlusCardViewerActivity.java"

# interfaces
.implements Lcom/kakao/talk/widget/dialog/FeedbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;->F3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity$8;->a:Lcom/kakao/talk/plusfriend/post/card/PlusCardViewerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelByBackButton()V
    .locals 1

    const-string v0, "db"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->c(Ljava/lang/String;)V

    return-void
.end method

.method public onCancelByOutsideTouch()V
    .locals 1

    const-string v0, "o"

    .line 1
    invoke-static {v0}, Lcom/kakao/talk/plusfriend/util/PlusFriendTracker$CardViewer;->c(Ljava/lang/String;)V

    return-void
.end method
