.class public Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$1;
.super Ljava/lang/Object;
.source "ConversationItem.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->a(Lcom/kakao/talk/mms/cache/Contact;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$1;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$1;->a:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v1, v0, Lcom/kakao/talk/mms/ui/BaseItem$ViewHolder;->a:Lcom/kakao/talk/widget/ViewBindable;

    check-cast v1, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object v1, v1, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/ConversationData;->b()Lcom/kakao/talk/mms/model/Conversation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->a(Lcom/kakao/talk/mms/model/Conversation;)V

    return-void
.end method
