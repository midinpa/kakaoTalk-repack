.class public Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;
.super Ljava/lang/Object;
.source "ChangeMetaPushDto.java"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;


# direct methods
.method public constructor <init>(JJLcom/kakao/talk/db/model/chatroom/ChatSharedMeta;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->a:J

    .line 3
    iput-wide p3, p0, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->b:J

    .line 4
    iput-object p5, p0, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->c:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->a:J

    return-wide v0
.end method

.method public b()Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->c:Lcom/kakao/talk/db/model/chatroom/ChatSharedMeta;

    return-object v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/chatroom/ChangeMetaPushDto;->b:J

    return-wide v0
.end method
