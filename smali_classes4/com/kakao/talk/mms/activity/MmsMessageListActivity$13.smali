.class public Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;
.super Ljava/lang/Object;
.source "MmsMessageListActivity.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iput-object p2, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->X3()V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    iget-object v0, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;Landroid/content/Context;)V

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-static {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->f(Lcom/kakao/talk/mms/activity/MmsMessageListActivity;)V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->b:Lcom/kakao/talk/mms/activity/MmsMessageListActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->U3()V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity$13;->a(Ljava/lang/Void;)V

    return-void
.end method
