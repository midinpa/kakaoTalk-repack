.class public Lcom/kakao/talk/db/model/UrlLog;
.super Ljava/lang/Object;
.source "UrlLog.java"

# interfaces
.implements Lcom/kakao/talk/drawer/model/DrawerLinkItem;


# instance fields
.field public final a:J

.field public b:J

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:I

.field public k:J

.field public l:Z


# direct methods
.method public constructor <init>(JJJI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/UrlLog;->l:Z

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/db/model/UrlLog;->a:J

    .line 4
    iput-wide p3, p0, Lcom/kakao/talk/db/model/UrlLog;->b:J

    .line 5
    iput-wide p5, p0, Lcom/kakao/talk/db/model/UrlLog;->k:J

    .line 6
    iput p7, p0, Lcom/kakao/talk/db/model/UrlLog;->h:I

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/UrlLog;
    .locals 9

    const-string v0, "chat_id"

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-string v0, "chat_room_id"

    .line 9
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    const-string v0, "user_id"

    .line 10
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v0, "created_at"

    .line 11
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    .line 12
    new-instance v0, Lcom/kakao/talk/db/model/UrlLog;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/db/model/UrlLog;-><init>(JJJI)V

    const-string v1, "url"

    .line 13
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/UrlLog;->d:Ljava/lang/String;

    const-string v1, "type"

    .line 14
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/db/model/UrlLog;->c:I

    const-string v1, "title"

    .line 15
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/UrlLog;->e:Ljava/lang/String;

    const-string v1, "description"

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/UrlLog;->f:Ljava/lang/String;

    const-string v1, "image_url"

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/UrlLog;->g:Ljava/lang/String;

    const-string v1, "suspected"

    .line 18
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/db/model/UrlLog;->i:I

    const-string v1, "scrap_status"

    .line 19
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v0, Lcom/kakao/talk/db/model/UrlLog;->j:I

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/db/model/UrlLog;->j:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/UrlLog;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/db/model/UrlLog;->d:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/db/model/UrlLog;->e:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/kakao/talk/db/model/UrlLog;->f:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/kakao/talk/db/model/UrlLog;->g:Ljava/lang/String;

    .line 7
    iput p5, p0, Lcom/kakao/talk/db/model/UrlLog;->i:I

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/UrlLog;->l:Z

    return-void
.end method

.method public b()Lcom/kakao/talk/drawer/model/DrawerKey;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v6, Lcom/kakao/talk/drawer/model/DrawerKey;

    iget-wide v0, p0, Lcom/kakao/talk/db/model/UrlLog;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/kakao/talk/db/model/UrlLog;->a:J

    move-object v0, v6

    move-wide v2, v4

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/UrlLog;->l:Z

    return v0
.end method

.method public d()Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;->LINK_VIEW:Lcom/kakao/talk/drawer/ui/viewholder/DrawerItemViewType;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/UrlLog;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/db/model/UrlLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/db/model/UrlLog;

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/db/model/UrlLog;->a:J

    iget-wide v4, p1, Lcom/kakao/talk/db/model/UrlLog;->a:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/kakao/talk/db/model/UrlLog;->b:J

    iget-wide v4, p1, Lcom/kakao/talk/db/model/UrlLog;->b:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/UrlLog;->b:J

    return-wide v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLog;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getStatus()Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/UrlLog;->j:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;->NONE:Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;->SUCCESS:Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;->FAILED:Lcom/kakao/talk/drawer/model/DrawerLinkItem$Status;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLog;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLog;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/UrlLog;->a:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v3, p0, Lcom/kakao/talk/db/model/UrlLog;->b:J

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/UrlLog;->g:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/UrlLog;->h:I

    return v0
.end method

.method public n()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/UrlLog;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/UrlLog;->j:I

    return v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/UrlLog;->i:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/UrlLog;->c:I

    return v0
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/UrlLog;->k:J

    return-wide v0
.end method

.method public v()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/UrlLog;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
