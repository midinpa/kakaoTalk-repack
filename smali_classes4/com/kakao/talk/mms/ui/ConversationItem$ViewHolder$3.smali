.class public Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;
.super Ljava/lang/Object;
.source "ConversationItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/model/ConversationData;

.field public final synthetic b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v0, p1, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v1, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->b:Z

    if-nez v1, :cond_1

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->f()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mms/activity/MmsMessageListActivity;->a(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    sget-object p1, Lcom/kakao/talk/tracker/Track;->C040:Lcom/kakao/talk/tracker/Track;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget v0, v0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->n()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "new"

    goto :goto_0

    :cond_0
    const-string v0, "not"

    :goto_0
    const-string v1, "m"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "pf"

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    goto :goto_1

    .line 8
    :cond_1
    move-object v1, v0

    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    move-object v2, v0

    check-cast v2, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v2, v2, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    xor-int/lit8 v2, v2, 0x1

    iput-boolean v2, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    .line 9
    iget-object p1, p1, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->checkBox:Landroid/widget/CheckBox;

    check-cast v0, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-boolean v0, v0, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 10
    new-instance p1, Lcom/kakao/talk/mms/event/MmsEvent;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lcom/kakao/talk/mms/event/MmsEvent;-><init>(I)V

    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->b(Ljava/lang/Object;)V

    .line 11
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$3;->b:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->z()V

    return-void
.end method
