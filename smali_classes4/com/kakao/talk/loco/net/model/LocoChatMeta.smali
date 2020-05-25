.class public Lcom/kakao/talk/loco/net/model/LocoChatMeta;
.super Ljava/lang/Object;
.source "LocoChatMeta.java"


# annotations
.annotation build Lcom/kakao/talk/loco/net/model/LocoModel;
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/drawer/model/DrawerChatMeta;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerChatMeta;->e()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->a:I

    .line 11
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerChatMeta;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->b:J

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerChatMeta;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->c:J

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerChatMeta;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerChatMeta;->f()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->e:I

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerChatMeta;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->f:Z

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/DrawerChatMeta;->g()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->g:Z

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/protocol/LocoBody;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/loco/protocol/LocoBody$LocoBodyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "type"

    .line 2
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->a:I

    const-string v0, "revision"

    .line 3
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->b:J

    const-string v0, "authorId"

    .line 4
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->d(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->c:J

    const-string v0, "content"

    .line 5
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->d:Ljava/lang/String;

    const-string v0, "updatedAt"

    .line 6
    invoke-virtual {p1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->c(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->e:I

    const/4 v0, 0x0

    const-string v1, "neverShowAgain"

    .line 7
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->f:Z

    const-string v1, "iconMode"

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/loco/protocol/LocoBody;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->g:Z

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->c:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->g:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->f:Z

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->b:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->a:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/loco/net/model/LocoChatMeta;->e:I

    return v0
.end method
