.class public Lcom/kakao/talk/openlink/db/model/OpenLink;
.super Ljava/lang/Object;
.source "OpenLink.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kakao/talk/db/CacheableDAOItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/kakao/talk/db/CacheableDAOItem<",
        "Lcom/kakao/talk/openlink/db/model/OpenLink;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/kakao/talk/openlink/db/model/OpenLink;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lcom/kakao/talk/openlink/model/OpenLinkVField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final i:Ljava/lang/String;

.field public final j:I

.field public final k:I

.field public final l:Ljava/lang/Boolean;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Boolean;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLink$1;

    invoke-direct {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/openlink/db/model/OpenLink;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    const-wide/16 p1, -0x1

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    .line 6
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 8
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    const/4 p2, 0x0

    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 10
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    .line 11
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    .line 12
    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    .line 13
    iput-boolean p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    .line 14
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    const/16 p2, -0x3ec

    .line 16
    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    .line 17
    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    .line 18
    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    .line 20
    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkVField;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "id"

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    const-string v0, "user_id"

    .line 45
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    const-string v0, "name"

    .line 46
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    const-string v0, "url"

    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    const-string v0, "type"

    .line 48
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes;->b(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    const-string v0, "member_limit"

    .line 49
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    const-string v0, "direct_chat_limit"

    .line 50
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    const-string v0, "push_alert"

    .line 51
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 52
    iput-object v2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    goto :goto_1

    .line 53
    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    :goto_1
    const-string v0, "expired"

    .line 54
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    iput-object v2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    goto :goto_3

    .line 56
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    :goto_3
    const-string v0, "token"

    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    const-string v0, "active"

    .line 58
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    const-string v0, "created_at"

    .line 59
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    const-string v0, "image_url"

    .line 60
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/util/CursorUtils;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    const-string v0, "icon_url"

    .line 61
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/util/CursorUtils;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    const-string v0, "v"

    .line 62
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkVField;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    const-string v0, "searchable"

    .line 63
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    iput-object v2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    goto :goto_6

    .line 65
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    :goto_6
    const-string v0, "description"

    .line 66
    invoke-static {p1, v0}, Lcom/kakao/talk/openlink/util/CursorUtils;->a(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/OpenLinkTypes;->b(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_3

    move-object v0, v1

    goto :goto_2

    :cond_3
    if-lez v0, :cond_4

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/model/OpenLinkVField;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    .line 40
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-ne v0, v2, :cond_5

    goto :goto_3

    :cond_5
    if-lez v0, :cond_6

    .line 41
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_6
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_3
    iput-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kakao/talk/openlink/db/model/OpenLink$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V
    .locals 5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    .line 69
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->d()Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/LocoOpenLinkUser;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    .line 74
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->i()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->k()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    .line 78
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->c()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    .line 79
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->v()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    .line 81
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->a()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    .line 82
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->r()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    .line 84
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->u()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    .line 86
    invoke-static {p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/model/OpenLinkVField;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    .line 87
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->q()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 89
    invoke-direct {p0, p1, v0, v1}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;J)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;J)V
    .locals 3

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->B()I

    .line 92
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->C()J

    move-result-wide p2

    :cond_0
    iput-wide p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    .line 94
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->t()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    .line 97
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->r()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    .line 98
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->j()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    .line 99
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->O()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    .line 100
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->D()Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    .line 101
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->h()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    .line 102
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    .line 103
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->B()I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    .line 104
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->I()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    .line 106
    iget-object p2, p1, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->d(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Lcom/kakao/talk/openlink/model/OpenLinkVField;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    .line 107
    iget-object p2, p1, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->i()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLink;Lcom/kakao/talk/openlink/db/model/OpenLink$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-void
.end method

.method public static a(J)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(J)V

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(Lcom/kakao/talk/loco/net/model/LocoOpenLink;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLink;)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1

    .line 5
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLink$2;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/db/model/OpenLink$2;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLink;J)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;J)V

    return-object v0
.end method

.method public static a(Lcom/kakao/talk/openlink/db/model/OpenLink;Z)Lcom/kakao/talk/openlink/db/model/OpenLink;
    .locals 1

    .line 6
    new-instance v0, Lcom/kakao/talk/openlink/db/model/OpenLink;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;)V

    .line 7
    iget-object p0, v0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-static {p0, p1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a(Lcom/kakao/talk/openlink/model/OpenLinkVField;Z)V

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    return v0
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    return-wide v0
.end method

.method public D()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->a()Z

    move-result v0

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->b()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->f()Z

    move-result v0

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/kakao/talk/openlink/OpenLinkManager;->f(Lcom/kakao/talk/openlink/db/model/OpenLink;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->d()Z

    move-result v0

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->z()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/Privilege;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public R()Landroid/content/ContentValues;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 3
    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    const/4 v2, -0x1

    if-le v1, v2, :cond_0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "member_limit"

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 9
    :cond_0
    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    if-le v1, v2, :cond_1

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "direct_chat_limit"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    const-string v2, "push_alert"

    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    const-string v2, "expired"

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 15
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, "image_url"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_4
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v2, "icon_url"

    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_5
    iget-boolean v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "active"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 20
    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "created_at"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-static {v1}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "v"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    if-eqz v1, :cond_6

    const-string v2, "searchable"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 25
    :cond_6
    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    if-eqz v1, :cond_7

    const-string v2, "description"

    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v0
.end method

.method public a()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    iget p1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 10
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 11
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->b()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta$App;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->b()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    const-string v0, "yyyy.MM.dd"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    return v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    return-object v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    return-wide v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    return v0
.end method

.method public s()Lcom/kakao/talk/openlink/model/OpenLinkMeta;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->a()Lcom/kakao/talk/openlink/model/OpenLinkMeta;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkMeta;->d()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpenLink {id : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", token : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkURL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", linkType : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", memberLimit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", directChatLimit : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", pushAlert : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", active : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", linkImageURL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expired : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconURL : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", searchable : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", desc : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", v : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c()Lcom/kakao/talk/openlink/openprofile/model/OpenLinkOpenProfile;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->j:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->l:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->m:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 12
    iget p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->o:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const/4 p2, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 15
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-static {p2}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->c(Lcom/kakao/talk/openlink/model/OpenLinkVField;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->q:Ljava/lang/Boolean;

    if-nez p2, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 17
    iget-object p2, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->p:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Lcom/kakao/talk/openlink/model/Privilege;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/db/model/OpenLink;->h:Lcom/kakao/talk/openlink/model/OpenLinkVField;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkVField;->e()Lcom/kakao/talk/openlink/model/Privilege;

    move-result-object v0

    return-object v0
.end method
