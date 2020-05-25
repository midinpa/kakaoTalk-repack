.class public Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;
.super Ljava/lang/Object;
.source "LinkifyControlActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/activity/control/LinkifyControlActivity;->a(Lcom/kakao/talk/mms/model/ConversationData;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/CheckBox;

.field public final synthetic b:Lcom/kakao/talk/mms/model/ConversationData;

.field public final synthetic c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/kakao/talk/activity/control/LinkifyControlActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity;Landroid/widget/CheckBox;Lcom/kakao/talk/mms/model/ConversationData;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->d:Lcom/kakao/talk/activity/control/LinkifyControlActivity;

    iput-object p2, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->a:Landroid/widget/CheckBox;

    iput-object p3, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->b:Lcom/kakao/talk/mms/model/ConversationData;

    iput-object p4, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->c:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->a:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object p1

    new-instance p2, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6$1;

    invoke-direct {p2, p0}, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6$1;-><init>(Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;)V

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/IOTaskQueue;->i(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;)Ljava/util/concurrent/Future;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->c:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/activity/control/LinkifyControlActivity$6;->d:Lcom/kakao/talk/activity/control/LinkifyControlActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/control/LinkifyControlActivity;->finish()V

    :cond_1
    return-void
.end method
