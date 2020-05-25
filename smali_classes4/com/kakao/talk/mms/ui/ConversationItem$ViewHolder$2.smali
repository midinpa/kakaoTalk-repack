.class public Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;
.super Ljava/lang/Object;
.source "ConversationItem.java"

# interfaces
.implements Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->a(Lcom/kakao/talk/mms/model/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener<",
        "Lcom/kakao/talk/db/model/Friend;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/mms/cache/Contact;

.field public final synthetic b:Lcom/kakao/talk/mms/model/Conversation;

.field public final synthetic c:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;Lcom/kakao/talk/mms/cache/Contact;Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;->c:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iput-object p2, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;->a:Lcom/kakao/talk/mms/cache/Contact;

    iput-object p3, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;->b:Lcom/kakao/talk/mms/model/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;->a:Lcom/kakao/talk/mms/cache/Contact;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/db/model/Friend;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;->c:Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;

    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;->b:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;->a(Lcom/kakao/talk/mms/model/Conversation;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder$2;->a(Lcom/kakao/talk/db/model/Friend;)V

    return-void
.end method
