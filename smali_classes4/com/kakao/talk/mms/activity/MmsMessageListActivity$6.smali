.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$6;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/model/MessageLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$6;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$6;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$6;->a:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object p1, p1, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
