.class public Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
.super Ljava/lang/Object;
.source "ChatSendingLog.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;,
        Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;,
        Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;,
        Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;,
        Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;,
        Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;,
        Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Builder;,
        Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/manager/send/sending/ChatSendingLog;",
        ">;",
        "Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;"
    }
.end annotation


# static fields
.field public static C:J


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:J

.field public final b:Lcom/kakao/talk/constant/ChatMessageType;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public c:J

.field public d:Ljava/lang/String;

.field public final e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public volatile f:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public final g:I

.field public final h:J

.field public i:J

.field public j:J

.field public final k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public l:J

.field public m:Z

.field public n:I

.field public final o:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/io/File;

.field public r:Ljava/lang/String;

.field public s:Landroid/net/Uri;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:I

.field public w:J

.field public x:I

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLcom/kakao/talk/constant/ChatMessageType;ILjava/lang/String;)V
    .locals 4
    .param p3    # Lcom/kakao/talk/constant/ChatMessageType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a:J

    .line 3
    sget-object p4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->UNDEFINED:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    iput-object p4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    .line 4
    iput-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l:J

    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m:Z

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->p:Ljava/util/List;

    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    .line 8
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->h:J

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v2, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;J)V

    const-wide/16 v2, 0x3e8

    .line 11
    div-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g:I

    .line 12
    iput-object p3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    .line 13
    invoke-static {p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;->b(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    .line 14
    iput-object p5, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->o:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(J)V

    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l:J

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 5
    .param p1    # Landroid/database/Cursor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a:J

    .line 20
    sget-object v2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->UNDEFINED:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    iput-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    .line 21
    iput-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l:J

    const/4 v2, 0x0

    .line 22
    iput-boolean v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m:Z

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->p:Ljava/util/List;

    const-string v2, "client_message_id"

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-gtz v4, :cond_0

    .line 25
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/sending/ClientMessageIdHelper;->b(J)J

    move-result-wide v2

    .line 26
    :cond_0
    iput-wide v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->h:J

    const-string v0, "v"

    .line 27
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    const-string v0, "type"

    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/ChatMessageType;->convert(I)Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    const-string v0, "attachment"

    .line 29
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;->b(Ljava/lang/String;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v0, "created_at"

    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g:I

    const-string v0, "supplement"

    .line 31
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->o:Ljava/lang/String;

    const-string v0, "_id"

    .line 32
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(J)V

    const-string v0, "chat_id"

    .line 33
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(J)V

    const-string v0, "message"

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Ljava/lang/String;)V

    .line 35
    sget-object p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V

    .line 36
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 37
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Landroid/net/Uri;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->LOW:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p0, v0, :cond_0

    .line 3
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->a()I

    move-result p0

    return p0

    .line 4
    :cond_0
    sget-object v0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p0, v0, :cond_1

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->b()I

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method

.method public static a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/util/ImageUtils$ImageFormat;Ljava/io/File;)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;
    .locals 3
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 6
    sget-object v0, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->GIF:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    if-ne p1, v0, :cond_0

    .line 7
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->UNKNOWN:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p0, p1, :cond_2

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/LocalUser;->J0()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object p0

    .line 10
    sget-object p1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p0, p1, :cond_2

    .line 11
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide p1

    const-wide/32 v0, 0xf00000

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->C:J

    sub-long/2addr p0, v0

    const-wide/16 v0, 0x3e8

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    .line 13
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-wide/16 v0, 0xf

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, p2

    const-string p2, "%d"

    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const p2, 0x7f110e98

    invoke-static {p1, p2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object p1

    const-string p2, "maxsize"

    invoke-virtual {p1, p2, p0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 15
    invoke-virtual {p1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 16
    invoke-static {p0}, Lcom/kakao/talk/widget/dialog/ToastUtil;->show(Ljava/lang/CharSequence;)V

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->C:J

    .line 18
    sget-object p0, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 198
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    .line 200
    :try_start_0
    invoke-static {p1, p2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 201
    new-instance p2, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 202
    :try_start_1
    sget-object v0, Lcom/kakao/talk/util/ImageUtils;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 203
    sget-boolean v1, Lcom/kakao/talk/util/ImageUtils;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    sget-object v0, Lcom/kakao/talk/util/ImageUtils;->b:Landroid/graphics/Bitmap$CompressFormat;

    .line 205
    :cond_1
    invoke-virtual {p0, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 206
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 207
    sget-object v0, Lcom/kakao/talk/util/ImageUtils;->b:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v0, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    :cond_2
    :try_start_2
    invoke-virtual {p2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p0

    move-object v0, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    if-eqz v0, :cond_3

    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 209
    :catch_1
    :cond_3
    throw p0
.end method

.method public static a(Ljava/lang/String;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;
    .locals 1

    .line 210
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const-string p0, ":"

    goto :goto_0

    :cond_0
    const-string p0, "3gp"

    goto :goto_0

    .line 211
    :cond_1
    invoke-static {p0}, Lcom/iap/ac/android/xb/c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "txt"

    goto :goto_0

    :cond_3
    const-string p0, "mp4"

    goto :goto_0

    .line 212
    :cond_4
    :try_start_0
    sget-object p1, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->JPEG:Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    invoke-static {p0, p1}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/util/ImageUtils$ImageFormat;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->getExtension()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "jpg"

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string p1, ".vcard"

    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    return-object p0
.end method

.method public static c(Ljava/io/File;)Ljava/lang/String;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 79
    sget-object v0, Lcom/kakao/talk/util/KakaoFileUtils;->k:Lcom/kakao/talk/util/KakaoFileUtils;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/KakaoFileUtils;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 2
    invoke-virtual {v1, p0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 4
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    .line 5
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return v0
.end method

.method public static synthetic u0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->v0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static v0()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->B:Ljava/util/List;

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public C()I
    .locals 1
    .annotation build Landroidx/annotation/IntRange;
        from = 0x1L
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->k()I

    move-result v0

    return v0
.end method

.method public D()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->T()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A:Ljava/util/List;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A:Ljava/util/List;

    return-object v0
.end method

.method public E()I
    .locals 3

    .line 1
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$1;->a:[I

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->c(Ljava/util/Collection;)I

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "wl"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    :cond_1
    return v0

    :cond_2
    return v1
.end method

.method public F()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w:J

    return-wide v0
.end method

.method public G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->o:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "thumbnailPath"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    new-instance v0, Ljava/lang/UnknownError;

    invoke-direct {v0}, Ljava/lang/UnknownError;-><init>()V

    throw v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j:J

    return-wide v0
.end method

.method public K()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->n:I

    return v0
.end method

.method public L()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public M()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->s:Landroid/net/Uri;

    return-object v0
.end method

.method public N()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iget-wide v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->i:J

    const-wide/16 v4, 0x64

    mul-long v2, v2, v4

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->r:Ljava/lang/String;

    return-object v0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->i:J

    return-wide v0
.end method

.method public Q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->u:I

    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->i()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->r:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Ljava/util/List;
    .locals 15
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->i()Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "thumbnailPaths"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v3, "wl"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v4, "hl"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 6
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ne v4, v5, :cond_3

    .line 7
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-eq v4, v5, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_2

    .line 10
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/io/File;

    .line 11
    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v7

    if-nez v7, :cond_1

    .line 12
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v7, -0x1

    .line 14
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v12

    .line 15
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONArray;->optInt(II)I

    move-result v13

    .line 16
    new-instance v7, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    move-object v8, v7

    invoke-direct/range {v8 .. v14}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;-><init>(Ljava/io/File;JIILjava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 18
    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q0()V

    :cond_0
    return-void
.end method

.method public V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->h3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public W()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sending:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Preparing:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-eq v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->b(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e7

    if-le v0, v1, :cond_0

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

.method public Y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType;->toContentType(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m:Z

    return v0
.end method

.method public a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)I
    .locals 4
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 134
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v0

    iget-object p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public final a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;I)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;
    .locals 8
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;,
            Ljava/io/IOException;,
            Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 54
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->c()Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->b()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v5

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;->d()Z

    move-result v6

    move-object v1, p0

    move-object v3, v0

    .line 59
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Z)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    move-result-object p1

    .line 60
    iget-object v1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;->a:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    .line 61
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 62
    iget-object p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;->b:Ljava/io/File;

    if-eqz p1, :cond_1

    .line 63
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    :cond_1
    move-object v7, p2

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/util/ImageUtils;->k(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    iget v5, p1, Landroid/graphics/Point;->x:I

    iget v6, p1, Landroid/graphics/Point;->y:I

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;-><init>(Ljava/io/File;JIILjava/lang/String;)V

    return-object p2

    .line 66
    :cond_2
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string p2, "path not found"

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/util/ImageUtils$ImageFormat;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;
    .locals 4
    .param p1    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/util/ImageUtils$ImageFormat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;,
            Ljava/io/IOException;,
            Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;
        }
    .end annotation

    .line 36
    invoke-static {p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->ORIGINAL:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-ne p4, v2, :cond_0

    .line 39
    iget-object p3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p3

    invoke-static {v0, v1, p3, p1}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    move-result-object p3

    .line 40
    sget-object p4, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p2, p1, v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p4, v3}, Lcom/kakao/talk/util/ImageUtils;->a(Ljava/lang/String;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 42
    invoke-static {p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)I

    move-result p1

    .line 43
    invoke-static {v2, v0, v1, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    .line 44
    sget-object p1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p2, p4, v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    .line 46
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 47
    :cond_1
    :goto_0
    new-instance p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    invoke-direct {p2, p3, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p2

    .line 48
    :cond_2
    invoke-virtual {p3}, Lcom/kakao/talk/util/ImageUtils$ImageFormat;->isDecodeSupported()Z

    move-result p2

    if-nez p2, :cond_3

    .line 49
    new-instance p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;

    invoke-direct {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;-><init>()V

    throw p1

    .line 50
    :cond_3
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "cannot create sendingPhotoBitmap: file: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .line 19
    invoke-static {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {p3}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-static {v0, v5, v1, p2}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 23
    sget-object v3, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    .line 24
    invoke-virtual {v0}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v6

    const/4 v7, 0x1

    move-object v4, p1

    move-object v8, p3

    .line 25
    invoke-virtual/range {v3 .. v8}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 26
    new-instance p3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    invoke-direct {p3, p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p3

    .line 27
    :cond_0
    iget-object p3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p3

    invoke-static {v0, v5, p3}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object p3

    .line 28
    invoke-static {p3}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-virtual {v0, p1, v5, v1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 31
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0, p1, v5}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 32
    :cond_1
    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 33
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v5}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 34
    :cond_2
    new-instance p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    invoke-direct {p1, p3, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    const/4 p2, 0x0

    invoke-direct {p1, p3, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Z)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/io/File;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/talk/util/ResourceRepositoryException;,
            Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;
        }
    .end annotation

    .line 67
    invoke-static {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 70
    invoke-static {v1}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 71
    new-instance p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    invoke-direct {p1, v1, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p1

    .line 72
    :cond_0
    invoke-static {p2}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 73
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v4

    if-eqz p5, :cond_1

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    move-result-object p2

    goto :goto_0

    .line 75
    :cond_1
    invoke-static {p2}, Lcom/kakao/talk/util/ImageUtils;->c(Ljava/io/File;)Lcom/kakao/talk/util/ImageUtils$ImageFormat;

    move-result-object p3

    .line 76
    invoke-static {p4, p3, p2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Lcom/kakao/talk/util/ImageUtils$ImageFormat;Ljava/io/File;)Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object p4

    .line 77
    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/io/File;Ljava/lang/String;Lcom/kakao/talk/util/ImageUtils$ImageFormat;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    move-result-object p2

    .line 78
    :goto_0
    iget-object p3, p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;->a:Ljava/io/File;

    if-nez p3, :cond_2

    .line 79
    new-instance p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    invoke-direct {p1, v1, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p1

    .line 80
    :cond_2
    iget-object v9, p2, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;->b:Ljava/io/File;

    .line 81
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide p4

    cmp-long p2, v4, p4

    if-eqz p2, :cond_4

    if-eqz v9, :cond_4

    .line 82
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 83
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p2

    const-wide/16 p4, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p2, v1, p4

    if-lez p2, :cond_3

    .line 84
    iget-object p2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p2

    invoke-static {v0, v6, p2, p3}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    move-result-object p3

    .line 85
    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long p2, v0, p4

    if-lez p2, :cond_4

    .line 86
    sget-object v4, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-object p2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;IZLjava/io/File;)Ljava/io/File;

    move-result-object v9

    .line 87
    :cond_4
    new-instance p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    invoke-direct {p1, p3, v9}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;-><init>(Ljava/io/File;Ljava/io/File;)V

    return-object p1

    .line 88
    :cond_5
    new-instance p1, Ljava/io/FileNotFoundException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "file not found "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Ljava/lang/String;
    .locals 4

    const-string v0, "url"

    .line 126
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Sticker:Lcom/kakao/talk/constant/ChatMessageType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "path"

    if-eq v1, v2, :cond_2

    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedSticker:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedEmoticon:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Spritecon:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->AnimatedStickerEx:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 127
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 131
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/kakao/talk/singleton/ItemResourceManager;->d()Lcom/kakao/talk/singleton/ItemResourceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-static {v2}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(Lcom/kakao/talk/constant/ChatMessageType;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/kakao/talk/singleton/ItemResourceManager;->a(Lcom/kakao/talk/db/model/ItemResource$ItemCategory;Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource;->u()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "thumbnailPaths"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->c(Lorg/json/JSONArray;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    return-object v2
.end method

.method public a(Lcom/kakao/talk/chatroom/ChatRoom;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    .line 155
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->S()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/constant/ChatMessageType;->isRelayUploadType(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "type"

    .line 156
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/manager/UploadManager$ContentType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "path"

    .line 157
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->O()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "name"

    .line 158
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "s"

    .line 159
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Q()I

    move-result v1

    if-lez v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w()I

    move-result v1

    if-lez v1, :cond_1

    const-string v1, "width"

    .line 161
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Q()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "height"

    .line 162
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->D0()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    invoke-static {}, Lcom/kakao/talk/singleton/KeywordEffectManager;->b()Lcom/kakao/talk/singleton/KeywordEffectManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/singleton/KeywordEffectManager;->a(Ljava/lang/String;)Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 165
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "eventID"

    .line 166
    invoke-virtual {v1}, Lcom/kakao/talk/activity/chatroom/keywordeffect/ChatRoomKeywordEffects;->d()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "decoEvent"

    .line 167
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 169
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/manager/WebUrlExtractHelper;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 170
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_3

    const-string v1, "urls"

    .line 171
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\\/"

    const-string v1, "/"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(II)V
    .locals 2

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l()I

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "w"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 121
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v0, "h"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .line 110
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0, p2, p3, p1}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    sget-object v0, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 113
    :cond_0
    invoke-static {p4}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {v0}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 114
    sget-object p2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {p2, p4, p3, p1, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    :cond_1
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 115
    iput-wide p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c:J

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 177
    iput-wide p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->i:J

    .line 178
    iput-wide p3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j:J

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-static {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;Landroid/net/Uri;)V

    .line 123
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .line 90
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 93
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 94
    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v2, :cond_2

    .line 95
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {p0, p1, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V
    .locals 8
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 98
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->D()Ljava/util/List;

    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 101
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 102
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    iget-object v5, v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->a:Ljava/io/File;

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 104
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v7

    invoke-static {v6, p2, v7, v5}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/db/model/chatlog/MultiContentChatLogHelper;->d(Lcom/kakao/talk/db/model/chatlog/ChatLog;)Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_2

    .line 108
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p1

    :goto_1
    if-ge v4, v2, :cond_2

    .line 109
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;)V
    .locals 8

    const-string v0, "mentions"

    const-string v1, "d"

    const-string v2, "height"

    const-string v3, "width"

    const-string v4, "name"

    const-string v5, "path"

    const-string v6, "content_uri"

    .line 179
    :try_start_0
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 180
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Landroid/net/Uri;)V

    .line 181
    :cond_0
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 182
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e(Ljava/lang/String;)V

    .line 183
    :cond_1
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 184
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x0

    .line 185
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    .line 186
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g(I)V

    .line 187
    :cond_3
    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_4

    .line 188
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(I)V

    .line 189
    :cond_4
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_5

    .line 190
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(I)V

    .line 191
    :cond_5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 192
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/chat/ChatMessages;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->p:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V
    .locals 0
    .param p1    # Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 116
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    return-void
.end method

.method public final a(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-static {p1, v0, v1}, Lcom/iap/ac/android/xb/b;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->z:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p2, p3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(J)V

    .line 144
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/manager/UploadManager$ContentType;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v0, "size"

    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 148
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Q()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w()I

    move-result p1

    if-lez p1, :cond_0

    .line 149
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Q()I

    move-result p2

    const-string p3, "width"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w()I

    move-result p2

    const-string p3, "height"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 136
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sk"

    .line 137
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mid"

    .line 138
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "hash"

    .line 139
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string p2, "csk"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->B:Ljava/util/List;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 173
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->i(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {v0}, Lcom/iap/ac/android/r7/b;->d()V

    goto :goto_0

    .line 176
    :cond_0
    invoke-static {v0}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    :goto_0
    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;)Z
    .locals 0
    .param p1    # Lcom/kakao/talk/activity/chatroom/chatlog/ChatLogItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 135
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final a(Lcom/kakao/talk/chatroom/types/ChatRoomType;)Z
    .locals 2

    .line 195
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->i3()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 196
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isNormalChat()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isMemoChat()Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 197
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/manager/WebUrlExtractHelper;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Z

    move-result p1

    return p1
.end method

.method public final a0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->t()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/singleton/LocalUser$MediaQuality;->HIGH:Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->w2()I

    move-result v1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string v1, "file not exists"

    invoke-direct {v0, v1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(I)V
    .locals 2

    if-lez p1, :cond_0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "d"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a:J

    return-void
.end method

.method public b(Landroid/net/Uri;)V
    .locals 2

    .line 53
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->s:Landroid/net/Uri;

    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q:Ljava/io/File;

    .line 56
    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/io/File;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w:J
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final b(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 3
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_5

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3e7

    if-le v1, v2, :cond_5

    .line 9
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    :cond_1
    sget-object v1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v1}, Lcom/kakao/talk/application/AppStorage;->r()Ljava/io/File;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->l0()Lcom/kakao/talk/chatroom/types/ChatRoomType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/types/ChatRoomType;->isSecretChat()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Ljava/io/File;)V

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/io/File;)V

    .line 15
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Landroid/net/Uri;)V

    .line 16
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const-string v1, "sd"

    const/16 v2, 0xf9f

    if-le p1, v2, :cond_4

    .line 17
    invoke-static {v0, v2}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 19
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Z)V

    .line 20
    :goto_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 5
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_0

    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->r()Ljava/lang/String;

    move-result-object v1

    .line 28
    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 30
    sget-object v2, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v2, v1, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Lcom/kakao/talk/util/KakaoFileUtils;->c(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result p1

    invoke-virtual {v1, v0, v3, p1, v2}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/kakao/talk/db/model/chatlog/ChatLog;Ljava/lang/String;)V
    .locals 7
    .param p1    # Lcom/kakao/talk/db/model/chatlog/ChatLog;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v2

    invoke-static {v0, p2, v2, v1}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->i0()I

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p2, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->d()Ljavax/crypto/SecretKey;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, " \t"

    .line 42
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .line 44
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "sk"

    .line 45
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "mid"

    .line 46
    invoke-virtual {v0, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "hash"

    .line 47
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string p2, "csk"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;",
            ">;)V"
        }
    .end annotation

    .line 21
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Ljava/util/List;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k0()V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->W()Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 50
    :cond_0
    sget-object v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V

    if-eqz p1, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c()V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q0()V

    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

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

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l:J

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->x:I

    return-void
.end method

.method public c(J)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w:J

    return-void
.end method

.method public c(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    .locals 6

    const-string v0, "local_path_size"

    const-string v1, "local_path"

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->p()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->R()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v4

    if-eq v3, v4, :cond_1

    goto/16 :goto_2

    .line 15
    :cond_1
    sget-object v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$1;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 16
    :pswitch_0
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object p1

    .line 22
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {p1, v1, v2, v0}, Lcom/kakao/talk/util/ResourceRepository;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;
    :try_end_0
    .catch Lcom/kakao/talk/util/ResourceRepositoryException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 23
    :pswitch_1
    :try_start_1
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    .line 24
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    invoke-static {v2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    .line 30
    sget-object p1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v3, p1, :cond_6

    .line 31
    sget-object p1, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {p1}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object p1

    sget-object v0, Lcom/iap/ac/android/w4/a;->a:Lcom/iap/ac/android/w4/a;

    invoke-virtual {p1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 32
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    .line 33
    invoke-static {v2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 34
    :pswitch_2
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_2
    .catch Lcom/kakao/talk/util/ResourceRepositoryException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :catch_0
    :try_start_3
    iget-object v4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 36
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 39
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Landroid/net/Uri;)V

    .line 40
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {p1, v2, v3}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(J)V

    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->getChatRoomId()J

    move-result-wide v0

    .line 42
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->a()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v5}, Lcom/kakao/talk/application/AppStorage;->o()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 46
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    invoke-static {v1, v0, p1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;

    .line 47
    invoke-static {v2}, Lcom/iap/ac/android/xb/b;->d(Ljava/io/File;)Z

    goto :goto_2

    .line 48
    :cond_4
    invoke-static {}, Lcom/kakao/talk/model/CbtPref;->R()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 49
    iget-object v0, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(Landroid/net/Uri;)V

    .line 50
    iget-object p1, p1, Lcom/kakao/talk/db/model/chatlog/ChatLog;->k:Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/db/model/chatlog/ChatLog$VField;->a(J)V

    goto :goto_2

    .line 51
    :cond_5
    invoke-virtual {v3}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result p1

    invoke-static {v1, v0, p1, v2}, Lcom/kakao/talk/util/ResourceRepository;->b(Ljava/lang/String;Ljava/lang/String;ILjava/io/File;)Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 52
    :pswitch_3
    sget-object v0, Lcom/kakao/talk/util/FilePathUtils;->b:Lcom/kakao/talk/util/FilePathUtils;

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/chatlog/ChatLog;->f()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/util/FilePathUtils;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_2

    .line 53
    :pswitch_4
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/db/model/chatlog/ChatLog;)V
    :try_end_4
    .catch Lcom/kakao/talk/util/ResourceRepositoryException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->t:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;",
            ">;)V"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->A:Ljava/util/List;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 63
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 64
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 65
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    .line 66
    iget-object v6, v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->a:Ljava/io/File;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v6, v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->a:Ljava/io/File;

    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 68
    iget-object v6, v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 69
    iget v6, v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->c:I

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 70
    iget v5, v5, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->d:I

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    goto :goto_0

    .line 71
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(Ljava/util/List;)V

    .line 72
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v0, "contentUris"

    invoke-virtual {p1, v0, v1}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v0, "thumbnailPaths"

    invoke-virtual {p1, v0, v2}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v0, "wl"

    invoke-virtual {p1, v0, v3}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v0, "hl"

    invoke-virtual {p1, v0, v4}, Lcom/kakao/talk/db/JSONObjectEx;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m:Z

    .line 56
    sget-object p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Transform:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m:Z

    .line 58
    sget-object p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;)V

    :goto_0
    return-void
.end method

.method public final c(Lcom/kakao/talk/chatroom/ChatRoom;)Z
    .locals 6
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->g()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kakao/talk/constant/ChatMessageType;->isRelayUploadType(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/chatroom/ChatRoom;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "orgThumbnailPath"

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 9
    sget-object v4, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    const-string v5, "orgThumbnailUrl"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, p1, v2, v0}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final c0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l:J

    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)I

    move-result p1

    return p1
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 18
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 19
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/loco/RelayToken;

    .line 20
    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "kl"

    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->j()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "mtl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/JsonUtils;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    const-string v2, "csl"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "wl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "hl"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    .line 29
    iget-wide v3, v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->b:J

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    goto :goto_1

    :cond_1
    const-string v2, "sl"

    .line 30
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1
.end method

.method public d(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->v:I

    return-void
.end method

.method public d(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v2, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v2, :cond_0

    const-string v1, "tk"

    goto :goto_0

    :cond_0
    const-string v1, "k"

    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->o()Lcom/kakao/talk/loco/RelayToken;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/RelayToken;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "s"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string p2, "w"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "width"

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string p2, "h"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "height"

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string p2, "size"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;)V

    return-void
.end method

.method public d(Lcom/kakao/talk/chatroom/ChatRoom;)V
    .locals 1
    .param p1    # Lcom/kakao/talk/chatroom/ChatRoom;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;,
            Lcom/kakao/talk/util/ResourceRepositoryException;
        }
    .end annotation

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Lcom/kakao/talk/chatroom/ChatRoom;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Lcom/kakao/talk/chatroom/ChatRoom;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne p1, v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->n0()V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l0()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->I()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "thumbnailPath"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d0()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->e()Lcom/kakao/talk/loco/net/model/EtcInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/loco/net/model/EtcInfo;->d()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->C()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    add-int/lit8 v1, v0, 0x1

    if-ne v1, p1, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->c(I)V

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid sequence: prev="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curr="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->r:Ljava/lang/String;

    return-void
.end method

.method public e0()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->S()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "k"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "s"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v3, "w"

    .line 3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v3, "width"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v3, "h"

    .line 4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v3, "height"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v3, "tk"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v2

    iget-object p1, p1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public f()Lorg/json/JSONObject;
    .locals 3

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "callingPkg"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "bot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    :try_start_1
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 7
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "bzc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    :try_start_2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 9
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "sd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    :try_start_3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    nop

    .line 11
    :cond_3
    :goto_3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "mentions"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    :try_start_4
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object v0
.end method

.method public f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->n:I

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object p1

    invoke-interface {p1}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->j(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)Lcom/iap/ac/android/r7/b;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/kakao/talk/rx/RxUtils;->a(Lcom/iap/ac/android/r7/b;)Lcom/iap/ac/android/w7/b;

    return-void
.end method

.method public f0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Audio:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Contact:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->File:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 9
    sget-object v0, Lcom/kakao/talk/constant/ChatMessageType;->UNDEFINED:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public g(I)V
    .locals 0

    .line 8
    iput p1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->u:I

    return-void
.end method

.method public g0()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Feed:Lcom/kakao/talk/constant/ChatMessageType;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChatRoomId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c:J

    return-wide v0
.end method

.method public getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/constant/ChatMessageType;->toContentType(Lcom/kakao/talk/constant/ChatMessageType;Landroid/net/Uri;)Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->q:Ljava/io/File;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->t:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "sd"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a0()Z

    move-result v1

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "h"

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    .line 6
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "bot"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    :try_start_2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    nop

    .line 8
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v2, "bzc"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    :try_start_3
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return-object v0
.end method

.method public h0()Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->D()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;

    invoke-direct {v2, p0}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    .line 6
    iget-object v5, v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->a:Ljava/io/File;

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object v6

    .line 8
    :try_start_0
    iget-object v4, v4, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;->a:Ljava/io/File;

    invoke-static {v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v2, v5, v6, v4}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;

    goto :goto_0

    .line 11
    :catch_0
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string v1, "Checksum generation failed"

    invoke-direct {v0, v1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_0
    invoke-virtual {p0, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/util/List;)V

    .line 13
    invoke-virtual {v2}, Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest$Builder;->a()Lcom/kakao/talk/loco/relay/RelayMultiUploadRequest;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 4
    :catch_0
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string v1, "Checksum generation failed"

    invoke-direct {v0, v1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0()Lcom/kakao/talk/loco/relay/RelayUploadRequest;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->j(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    .line 4
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g(I)V

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(I)V

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Q()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w()I

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 7
    :cond_0
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string v1, "Invalid Image Resolution"

    invoke-direct {v0, v1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/io/File;)J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v2

    int-to-long v2, v2

    long-to-double v2, v2

    const-wide v4, 0x3ff199999999999aL    # 1.1

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    const/4 v4, 0x0

    cmpl-double v5, v0, v2

    if-gtz v5, :cond_2

    .line 10
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x12

    .line 12
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x13

    .line 13
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g(I)V

    .line 15
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 16
    :catch_0
    invoke-virtual {p0, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g(I)V

    .line 17
    invoke-virtual {p0, v4}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {}, Lcom/kakao/talk/loco/store/BookingStore;->h()Lcom/kakao/talk/loco/store/BookingStore;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/store/BookingStore;->b()Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/responses/GetConfigResponse;->l()Lcom/kakao/talk/loco/net/model/TrailerInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/net/model/TrailerInfo;->n()I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v5, 0x100000

    div-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    const v2, 0x7f110868

    invoke-static {v1, v2}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v1

    const-string v2, "maxsize"

    invoke-virtual {v1, v2, v0}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Lcom/squareup/phrase/Phrase;

    .line 20
    invoke-virtual {v1}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->message(Ljava/lang/String;)Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog$Builder;->show()V

    .line 24
    new-instance v0, Lcom/kakao/talk/chat/transport/ChatUploadException;

    const-string v1, "Invalid Video File Size"

    invoke-direct {v0, v1}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->File:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v1, :cond_5

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f()Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 27
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 28
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Ljava/lang/String;)V

    .line 30
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f()Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 32
    :cond_6
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object v0

    .line 33
    :goto_2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->Q()I

    move-result v7

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->w()I

    move-result v8

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->h:J

    return-wide v0
.end method

.method public j0()Lcom/kakao/talk/loco/relay/RelayUploadRequest;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/chat/transport/ChatUploadException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->File:Lcom/kakao/talk/manager/UploadManager$ContentType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f()Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->c()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "."

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v0, v3

    :cond_2
    if-nez v0, :cond_3

    .line 13
    sget-object v0, Lcom/kakao/talk/application/AppStorage;->i:Lcom/kakao/talk/application/AppStorage;

    invoke-virtual {v0}, Lcom/kakao/talk/application/AppStorage;->r()Ljava/io/File;

    move-result-object v0

    .line 14
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Lcom/kakao/talk/secret/LocoCipherHelper;->d()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {v3}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/util/Base64;->a([B)[C

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>([C)V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v3

    .line 16
    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    new-instance v6, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 18
    :try_start_2
    invoke-static {v5, v6, v1, v3, v4}, Lcom/kakao/talk/secret/LocoCipherHelper;->a(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 20
    :try_start_5
    invoke-virtual {p0, v1, v3, v4, v7}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 23
    new-instance v1, Lcom/kakao/talk/chat/transport/ChatUploadException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catchall_0
    move-exception v0

    .line 24
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    .line 25
    :try_start_7
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v2

    :try_start_8
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 26
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    move-exception v1

    .line 27
    :try_start_a
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception v2

    :try_start_b
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Lcom/kakao/talk/chat/transport/ChatUploadException;

    invoke-direct {v1, v0}, Lcom/kakao/talk/chat/transport/ChatUploadException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_3
    move-object v4, v0

    .line 29
    new-instance v0, Lcom/kakao/talk/loco/relay/RelayUploadRequest;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->t()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v7, ""

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/loco/relay/RelayUploadRequest;-><init>(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g:I

    return v0
.end method

.method public final k0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/application/App;->d()Lcom/kakao/talk/application/di/AppComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/kakao/talk/application/di/AppComponent;->j()Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLogManager;->b(Lcom/kakao/talk/manager/send/sending/ChatSendingLog;Z)V

    return-void
.end method

.method public l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "h"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/kakao/talk/util/ResourceRepositoryException;,
            Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getContentType()Lcom/kakao/talk/manager/UploadManager$ContentType;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->O()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/kakao/talk/manager/UploadManager$ContentType;->Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v3, :cond_0

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->o0()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->Video:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->p0()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_1
    sget-object v1, Lcom/kakao/talk/manager/UploadManager$ContentType;->File:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->m0()Ljava/io/File;

    move-result-object v1

    goto :goto_0

    .line 10
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-static {v2, v0}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Landroid/net/Uri;)V

    .line 13
    :cond_3
    :goto_0
    sget-object v2, Lcom/kakao/talk/manager/UploadManager$ContentType;->Audio:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v2, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->n()I

    move-result v2

    if-nez v2, :cond_4

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(I)V

    .line 16
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->n()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(I)V

    .line 17
    :cond_5
    sget-object v2, Lcom/kakao/talk/manager/UploadManager$ContentType;->Image:Lcom/kakao/talk/manager/UploadManager$ContentType;

    if-ne v0, v2, :cond_6

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/ImageUtils;->k(Ljava/lang/String;)Landroid/graphics/Point;

    move-result-object v0

    .line 19
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(II)V

    .line 20
    :cond_6
    invoke-static {v1}, Lcom/kakao/talk/util/MediaUtils$AccessStorageApiHelper;->a(Ljava/io/File;)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(J)V

    .line 21
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Landroid/net/Uri;)V

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k0()V

    return-void
.end method

.method public m()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    const-string v1, "w"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final m0()Ljava/io/File;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, "file"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcom/kakao/talk/manager/UploadManager$ContentType;->File:Lcom/kakao/talk/manager/UploadManager$ContentType;

    invoke-static {v0, v2}, Lcom/kakao/talk/util/MediaUtils;->a(Landroid/net/Uri;Lcom/kakao/talk/manager/UploadManager$ContentType;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Landroid/net/Uri;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method

.method public message()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->x:I

    return v0
.end method

.method public final n0()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;,
            Ljava/io/IOException;,
            Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->m()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->D()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;

    add-int/lit8 v4, v1, 0x1

    .line 7
    invoke-virtual {p0, v3, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingPhoto;I)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$PreparedPhoto;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(Ljava/util/List;)V

    move v1, v4

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(Ljava/util/List;)V

    return-void

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sendingPhotoList not found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public o()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o0()Ljava/io/File;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/kakao/talk/util/ResourceRepositoryException;,
            Ljava/io/IOException;,
            Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UnsupportedImageTypeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->b(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    :cond_0
    move-object v3, v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->I()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v4, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    move-object v4, v0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->r()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->h()Lcom/kakao/talk/singleton/LocalUser$MediaQuality;

    move-result-object v5

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->u()Z

    move-result v6

    move-object v1, p0

    .line 8
    invoke-virtual/range {v1 .. v6}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Lcom/kakao/talk/singleton/LocalUser$MediaQuality;Z)Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;

    move-result-object v0

    .line 9
    iget-object v1, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;->b:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(Ljava/lang/String;)V

    .line 11
    :cond_2
    iget-object v0, v0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$UploadCache;->a:Ljava/io/File;

    return-object v0

    .line 12
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "null file"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()Lcom/kakao/talk/constant/ChatMessageType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    return-object v0
.end method

.method public final p0()Ljava/io/File;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->r()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->M()Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-static {v2}, Lcom/kakao/talk/util/MediaUtils;->h(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v3}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->s()Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;

    invoke-virtual {v4, v2, v3}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->b(Ljava/lang/String;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 7
    sget-object v5, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    invoke-virtual {v5, v0, v1, v4}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(II)V

    .line 10
    :cond_1
    sget-object v0, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a:Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;

    invoke-virtual {v0, v2, v3}, Lcom/kakao/talk/media/pickimage/ImageItemSendHelper;->a(Ljava/lang/String;Lcom/kakao/talk/media/edit/VideoEncoder$VideoEditInfo;)I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    div-int/lit16 v0, v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c(I)V

    .line 12
    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b(I)V

    .line 13
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public q()Lorg/json/JSONObject;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    return-object v0
.end method

.method public final q0()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->l:J

    return-void
.end method

.method public r0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Normal:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->G()Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    move-result-object v0

    sget-object v1, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;->Sent:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    if-eq v0, v1, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getChatRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->L()Lcom/kakao/talk/constant/ChatMessageType;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v3

    .line 6
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Photo:Lcom/kakao/talk/constant/ChatMessageType;

    const/4 v5, 0x1

    if-eq v1, v4, :cond_5

    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->Video:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v4, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    sget-object v4, Lcom/kakao/talk/constant/ChatMessageType;->MultiPhoto:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v1, v4, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    sget-object v4, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-object v6, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v6, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v0, v3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 10
    iget-object v4, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v4, v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v3}, Lcom/kakao/talk/util/ResourceRepository;->c(Ljava/lang/String;Ljava/lang/String;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v5

    :cond_4
    return v2

    .line 11
    :cond_5
    :goto_1
    sget-object v1, Lcom/kakao/talk/imageloader/ThumbnailHelper;->i:Lcom/kakao/talk/imageloader/ThumbnailHelper;

    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v2}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v3}, Lcom/kakao/talk/imageloader/ThumbnailHelper;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/kakao/talk/util/ResourceRepository;->c(Ljava/lang/String;Ljava/lang/String;I)V

    return v5
.end method

.method public declared-synchronized s0()Landroid/content/ContentValues;
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "_id"

    .line 3
    iget-wide v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    const-string v1, "client_message_id"

    .line 4
    iget-wide v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "type"

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v2}, Lcom/kakao/talk/constant/ChatMessageType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "chat_id"

    .line 6
    iget-wide v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message"

    .line 7
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "attachment"

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "created_at"

    .line 9
    iget v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "v"

    .line 10
    iget-object v2, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->z:Ljava/lang/String;

    return-object v0
.end method

.method public t0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "content_uri"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a(Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChatSendingLog [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chatRoomId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", attachment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->e:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$Attachment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->f:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$SendingLogStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tempId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->b:Lcom/kakao/talk/constant/ChatMessageType;

    sget-object v1, Lcom/kakao/talk/constant/ChatMessageType;->Text:Lcom/kakao/talk/constant/ChatMessageType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->d()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->h(Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x1f4

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    const-string v1, "\n"

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v0

    const/16 v1, 0x32

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v()Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->k:Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;

    invoke-virtual {v0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog$VField;->f()Lcom/kakao/talk/model/media/FileItem;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/model/media/FileItem;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v1, v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->F()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v6}, Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;->a(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/kakao/talk/db/model/chatlog/FileChatLog$FileAttachment;

    move-result-object v0

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->v:I

    return v0
.end method

.method public x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/chat/mention/Mention;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->p:Ljava/util/List;

    return-object v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->u()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f4

    if-le v1, v2, :cond_1

    .line 4
    invoke-static {v0, v2}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/manager/send/sending/ChatSendingLog;->d:Ljava/lang/String;

    return-object v0
.end method
