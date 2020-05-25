.class public Lcom/kakao/talk/mms/ui/ConversationItem;
.super Lcom/kakao/talk/mms/ui/BaseItem;
.source "ConversationItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/ui/ConversationItem$ViewHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/mms/model/ConversationData;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/mms/model/ConversationData;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mms/ui/BaseItem;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem;->c:Z

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/mms/model/ConversationData;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/kakao/talk/mms/ui/ConversationItem;-><init>(Lcom/kakao/talk/mms/model/ConversationData;)V

    .line 5
    iput-boolean p2, p0, Lcom/kakao/talk/mms/ui/ConversationItem;->b:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/mms/ui/ConversationItem;->d:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/mms/ui/ConversationItem;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    check-cast p1, Lcom/kakao/talk/mms/ui/ConversationItem;

    iget-object p1, p1, Lcom/kakao/talk/mms/ui/ConversationItem;->a:Lcom/kakao/talk/mms/model/ConversationData;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/model/ConversationData;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBindingType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
