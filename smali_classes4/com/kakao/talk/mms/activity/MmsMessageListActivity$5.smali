.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$5;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/model/MessageLog;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$5;->a:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->u(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$5;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v0, v0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->scrollDate:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$5;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method
