.class public Lcom/kakao/talk/mms/model/MessageLog;
.super Lcom/kakao/talk/mms/ui/BaseItem;
.source "MessageLog.java"


# instance fields
.field public a:Lcom/kakao/talk/mms/model/Conversation;

.field public b:Lcom/kakao/talk/mms/model/Message;

.field public c:Lcom/kakao/talk/mms/model/MmsPart;

.field public d:Lcom/kakao/talk/mms/MmsContentType;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lcom/kakao/talk/mms/util/MmsScrapManager;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/kakao/talk/mms/ui/BaseItem;-><init>()V

    .line 11
    sget-object v0, Lcom/kakao/talk/mms/MmsContentType;->TimeLine:Lcom/kakao/talk/mms/MmsContentType;

    iput-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->d:Lcom/kakao/talk/mms/MmsContentType;

    .line 12
    iput-wide p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->i:J

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/kakao/talk/mms/ui/BaseItem;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->a:Lcom/kakao/talk/mms/model/Conversation;

    .line 15
    sget-object p1, Lcom/kakao/talk/mms/MmsContentType;->Address:Lcom/kakao/talk/mms/MmsContentType;

    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->d:Lcom/kakao/talk/mms/MmsContentType;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/mms/model/Message;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/mms/model/Message;Lcom/kakao/talk/mms/model/MmsPart;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/mms/ui/BaseItem;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/mms/model/MessageLog;->c:Lcom/kakao/talk/mms/model/MmsPart;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->d:Lcom/kakao/talk/mms/MmsContentType;

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->c:Lcom/kakao/talk/mms/model/MmsPart;

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/mms/model/MmsPart;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/mms/MmsContentType;->getType(Ljava/lang/String;)Lcom/kakao/talk/mms/MmsContentType;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->d:Lcom/kakao/talk/mms/MmsContentType;

    goto :goto_0

    .line 9
    :cond_1
    sget-object p1, Lcom/kakao/talk/mms/MmsContentType;->UNDEFINED:Lcom/kakao/talk/mms/MmsContentType;

    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->d:Lcom/kakao/talk/mms/MmsContentType;

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/kakao/talk/mms/MmsContentType;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/kakao/talk/mms/ui/BaseItem;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->k:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/kakao/talk/mms/model/MessageLog;->d:Lcom/kakao/talk/mms/MmsContentType;

    return-void
.end method

.method public static b(Lcom/kakao/talk/mms/model/Conversation;)Lcom/kakao/talk/mms/model/MessageLog;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/model/MessageLog;

    invoke-direct {v0, p0}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(Lcom/kakao/talk/mms/model/Conversation;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcom/kakao/talk/mms/model/MessageLog;
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/model/MessageLog;

    sget-object v1, Lcom/kakao/talk/mms/MmsContentType;->Feed:Lcom/kakao/talk/mms/MmsContentType;

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/mms/model/MessageLog;-><init>(Ljava/lang/String;Lcom/kakao/talk/mms/MmsContentType;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/kakao/talk/mms/MmsContentType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->d:Lcom/kakao/talk/mms/MmsContentType;

    return-object v0
.end method

.method public a(Lcom/kakao/talk/mms/model/Conversation;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->a:Lcom/kakao/talk/mms/model/Conversation;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->j:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->h:Z

    return-void
.end method

.method public b()Lcom/kakao/talk/mms/model/Conversation;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->a:Lcom/kakao/talk/mms/model/Conversation;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->f:Z

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->p()J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->i:J

    return-wide v0
.end method

.method public c(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->e:Z

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->k:Ljava/lang/String;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/kakao/talk/mms/model/MessageLog;->g:Z

    return-void
.end method

.method public e()Lcom/kakao/talk/mms/model/Message;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    return-object v0
.end method

.method public f()Lcom/kakao/talk/mms/model/MmsPart;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->c:Lcom/kakao/talk/mms/model/MmsPart;

    return-object v0
.end method

.method public g()Lcom/kakao/talk/mms/util/MmsScrapManager;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->l:Lcom/kakao/talk/mms/util/MmsScrapManager;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/util/MmsScrapManager;

    iget-object v1, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/model/Message;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v2}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mms/util/MmsScrapManager;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->l:Lcom/kakao/talk/mms/util/MmsScrapManager;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->l:Lcom/kakao/talk/mms/util/MmsScrapManager;

    return-object v0
.end method

.method public getBindingType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->LONG_TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->LONG_TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MessageLog;->g()Lcom/kakao/talk/mms/util/MmsScrapManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/util/MmsScrapManager;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_SCRAP_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_SCRAP_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 7
    :cond_5
    sget-object v0, Lcom/kakao/talk/mms/model/MessageLog$1;->a:[I

    invoke-virtual {p0}, Lcom/kakao/talk/mms/model/MessageLog;->a()Lcom/kakao/talk/mms/MmsContentType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->UNDEFINED_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 9
    :pswitch_0
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->SENDING:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->FEED:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 11
    :pswitch_2
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->ADDRESS:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TIMELINE:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 13
    :pswitch_4
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->UNDEFINED_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->NOT_DOWNLOADED_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 14
    :pswitch_5
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->AUDIO_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->AUDIO_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto/16 :goto_0

    .line 15
    :pswitch_6
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CONTACT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CONTACT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    .line 16
    :pswitch_7
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CALENDAR_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    :cond_9
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->CALENDAR_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    .line 17
    :pswitch_8
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->VIDEO_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    :cond_a
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->VIDEO_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    .line 18
    :pswitch_9
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->IMAGE_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    :cond_b
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->IMAGE_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    .line 19
    :pswitch_a
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->c:Lcom/kakao/talk/mms/model/MmsPart;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->l()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->LONG_TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    :cond_c
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->LONG_TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    .line 21
    :cond_d
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_ME:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    :cond_e
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->TEXT_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    goto :goto_0

    .line 22
    :cond_f
    sget-object v0, Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;->UNDEFINED_YOU:Lcom/kakao/talk/mms/ui/message/MmsMessageItemType;

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->d:Lcom/kakao/talk/mms/MmsContentType;

    sget-object v1, Lcom/kakao/talk/mms/MmsContentType;->Text:Lcom/kakao/talk/mms/MmsContentType;

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->B()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->c:Lcom/kakao/talk/mms/model/MmsPart;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/MmsPart;->k()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->b()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/mms/MmsContentType;->getNameWithIcon()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->f:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->e:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->g:Z

    return v0
.end method

.method public n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->b:Lcom/kakao/talk/mms/model/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Message;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->a:Lcom/kakao/talk/mms/model/Conversation;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/model/MessageLog;->a:Lcom/kakao/talk/mms/model/Conversation;

    invoke-virtual {v0}, Lcom/kakao/talk/mms/model/Conversation;->b()Lcom/kakao/talk/mms/cache/ContactList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v3

    if-eqz v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    return v2
.end method
