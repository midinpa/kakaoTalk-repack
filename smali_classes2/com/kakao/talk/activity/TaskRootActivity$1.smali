.class public Lcom/kakao/talk/activity/TaskRootActivity$1;
.super Ljava/lang/Object;
.source "TaskRootActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/TaskRootActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/activity/TaskRootActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/TaskRootActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/TaskRootActivity$1;->a:Lcom/kakao/talk/activity/TaskRootActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/TaskRootActivity$1;->a:Lcom/kakao/talk/activity/TaskRootActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/TaskRootActivity$1;->a:Lcom/kakao/talk/activity/TaskRootActivity;

    invoke-virtual {v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    :cond_0
    return-void
.end method
