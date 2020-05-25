.class public Lcom/kakao/talk/mms/cache/Contact$ContactsCache;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/cache/Contact;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContactsCache"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;
    }
.end annotation


# static fields
.field public static final d:Landroid/net/Uri;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:Landroid/net/Uri;

.field public static final i:[Ljava/lang/String;

.field public static j:Ljava/nio/CharBuffer;


# instance fields
.field public final a:Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/mms/cache/Contact;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->d:Landroid/net/Uri;

    const-string v1, "data4"

    const-string v2, "contact_id"

    const-string v3, "display_name"

    const-string v4, "_id"

    .line 2
    filled-new-array {v4, v3, v2, v1}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->e:[Ljava/lang/String;

    const-string v5, "normalized_number"

    .line 3
    filled-new-array {v4, v3, v2, v5}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->f:[Ljava/lang/String;

    .line 4
    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->g:[Ljava/lang/String;

    .line 5
    sput-object v0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->h:Landroid/net/Uri;

    .line 6
    filled-new-array {v4, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->i:[Ljava/lang/String;

    const/4 v0, 0x5

    .line 7
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->j:Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;

    invoke-direct {v0}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a:Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->c:Ljava/util/HashMap;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/kakao/talk/mms/cache/Contact$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/Contact$ContactsCache;)Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a:Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/Contact$ContactsCache;Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b(Lcom/kakao/talk/mms/cache/Contact;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/kakao/talk/mms/cache/Contact;
    .locals 8

    .line 39
    new-instance v0, Lcom/kakao/talk/mms/cache/Contact;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/mms/cache/Contact;-><init>(ZLcom/kakao/talk/mms/cache/Contact$1;)V

    const/4 v1, 0x3

    .line 40
    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;I)I

    const-string v1, "getContactInfoForSelf"

    .line 41
    invoke-static {v1}, Lcom/kakao/talk/mms/cache/Contact;->c(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    sget-object v4, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->g:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 43
    :cond_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b(Lcom/kakao/talk/mms/cache/Contact;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(Lcom/kakao/talk/mms/cache/Contact;)Lcom/kakao/talk/mms/cache/Contact;
    .locals 1

    .line 33
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->f(Lcom/kakao/talk/mms/cache/Contact;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    return-object p1

    .line 35
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Ljava/lang/String;)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    return-object p1

    .line 37
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b(Ljava/lang/String;)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/mms/cache/Contact;
    .locals 11

    .line 56
    new-instance v0, Lcom/kakao/talk/mms/cache/Contact;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Ljava/lang/String;Lcom/kakao/talk/mms/cache/Contact$1;)V

    const/4 v1, 0x2

    .line 57
    invoke-static {v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;I)I

    .line 58
    iget-object v2, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->h:Landroid/net/Uri;

    sget-object v5, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->i:[Ljava/lang/String;

    const/4 v9, 0x1

    new-array v7, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v7, v10

    const-string v6, "UPPER(data1)=UPPER(?) AND mimetype=\'vnd.android.cursor.item/email_v2\'"

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/kakao/talk/mms/util/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 59
    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 60
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 61
    :try_start_1
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;J)J

    .line 62
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;J)J

    .line 63
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x3

    .line 65
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 66
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 67
    invoke-static {v0, v3}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getContactInfoForEmailAddress: name="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", email="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kakao/talk/mms/cache/Contact;->c(Ljava/lang/String;)V

    .line 69
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 70
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw p1

    :cond_3
    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Ljava/lang/String;ZZ)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;ZZ)Lcom/kakao/talk/mms/cache/Contact;
    .locals 6

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    move-object v1, p1

    const-string p1, "#CMAS#CMASALL"

    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const v0, 0x7f080a17

    if-nez p1, :cond_9

    const-string p1, "Urgency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string p1, "#CMAS#SEVERE"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Information"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "Emergency"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u02bcUNKNOWN_SENDER!\u02bc"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    new-instance p1, Lcom/kakao/talk/mms/cache/Contact;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const p3, 0x7f110f8b

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/kakao/talk/mms/cache/Contact$1;)V

    return-object p1

    .line 10
    :cond_3
    invoke-virtual {p0, v1, p2}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    monitor-enter p1

    :goto_0
    if-eqz p3, :cond_4

    .line 12
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->h(Lcom/kakao/talk/mms/cache/Contact;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 13
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 14
    :cond_4
    :try_start_2
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->i(Lcom/kakao/talk/mms/cache/Contact;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->h(Lcom/kakao/talk/mms/cache/Contact;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;Z)Z

    .line 16
    new-instance p2, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$1;

    invoke-direct {p2, p0, p1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$1;-><init>(Lcom/kakao/talk/mms/cache/Contact$ContactsCache;Lcom/kakao/talk/mms/cache/Contact;)V

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;Z)Z

    .line 18
    :cond_5
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_7

    if-eqz p3, :cond_6

    .line 19
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_1
    return-object p1

    :catchall_0
    move-exception p2

    .line 21
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    .line 22
    :cond_8
    :goto_2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    .line 23
    new-instance p1, Lcom/kakao/talk/mms/cache/Contact;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const p3, 0x7f110f89

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/kakao/talk/mms/cache/Contact$1;)V

    return-object p1

    .line 24
    :cond_9
    :goto_3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/util/MmsUtils;->a(Landroid/content/Context;I)Landroid/net/Uri;

    move-result-object v3

    .line 25
    new-instance p1, Lcom/kakao/talk/mms/cache/Contact;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p2

    const p3, 0x7f110f88

    invoke-virtual {p2, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/kakao/talk/mms/cache/Contact$1;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/nio/CharBuffer;)Ljava/lang/String;
    .locals 4

    .line 71
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 72
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->mark()Ljava/nio/Buffer;

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 76
    invoke-virtual {p2, v2}, Ljava/nio/CharBuffer;->put(C)Ljava/nio/CharBuffer;

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->reset()Ljava/nio/Buffer;

    if-lez v1, :cond_2

    .line 78
    invoke-virtual {p2}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final a(Lcom/kakao/talk/mms/cache/Contact;Landroid/database/Cursor;)V
    .locals 3

    .line 46
    monitor-enter p1

    const/4 v0, 0x1

    .line 47
    :try_start_0
    invoke-static {p1, v0}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;I)I

    const/4 v1, 0x0

    .line 48
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;J)J

    .line 49
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x2

    .line 50
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;J)J

    const/4 v0, 0x3

    .line 51
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillPhoneTypeContact: name="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", e164 number="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/kakao/talk/mms/cache/Contact;->c(Ljava/lang/String;)V

    .line 55
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a:Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/mms/cache/Contact;Lcom/kakao/talk/mms/cache/Contact;)Z
    .locals 6

    .line 26
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->j(Lcom/kakao/talk/mms/cache/Contact;)I

    move-result v0

    invoke-static {p2}, Lcom/kakao/talk/mms/cache/Contact;->j(Lcom/kakao/talk/mms/cache/Contact;)I

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->k(Lcom/kakao/talk/mms/cache/Contact;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/kakao/talk/mms/cache/Contact;->k(Lcom/kakao/talk/mms/cache/Contact;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_1

    return v2

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;)J

    move-result-wide v0

    invoke-static {p2}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;)J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-eqz v5, :cond_2

    return v2

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 30
    :cond_3
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-static {p2}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/kakao/talk/mms/cache/Contact;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/String;)Lcom/kakao/talk/mms/cache/Contact;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 26
    new-instance v2, Lcom/kakao/talk/mms/cache/Contact;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Ljava/lang/String;Lcom/kakao/talk/mms/cache/Contact$1;)V

    const/4 v4, 0x1

    .line 27
    invoke-static {v2, v4}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;I)I

    .line 28
    invoke-static/range {p1 .. p1}, Landroid/telephony/PhoneNumberUtils;->normalizeNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->toCallerIDMinMatch(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a()Lcom/google/i18n/phonenumbers/PhoneNumberUtil;

    move-result-object v8

    .line 33
    :try_start_0
    sget-object v9, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/Hardware;->B()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    sget-object v9, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    .line 34
    invoke-virtual {v9}, Lcom/kakao/talk/singleton/Hardware;->i()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    sget-object v9, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v9}, Lcom/kakao/talk/singleton/Hardware;->B()Ljava/lang/String;

    move-result-object v9

    .line 35
    :goto_0
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->b(Ljava/lang/CharSequence;Ljava/lang/String;)Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;

    move-result-object v0

    .line 36
    sget-object v9, Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;->E164:Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;

    invoke-virtual {v8, v0, v9}, Lcom/google/i18n/phonenumbers/PhoneNumberUtil;->a(Lcom/google/i18n/phonenumbers/Phonenumber$PhoneNumber;Lcom/google/i18n/phonenumbers/PhoneNumberUtil$PhoneNumberFormat;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v3

    .line 37
    :goto_1
    invoke-static {v2, v0}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    :try_start_1
    sget-object v8, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v8}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 39
    sget-object v0, Landroid/provider/ContactsContract$PhoneLookup;->CONTENT_FILTER_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 40
    iget-object v0, v1, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    sget-object v7, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->f:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    move-object v3, v0

    goto :goto_4

    .line 41
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x4

    if-eqz v8, :cond_2

    const-string v0, " Data._ID IN  (SELECT DISTINCT lookup.data_id  FROM  (SELECT data_id, normalized_number, length(normalized_number) as len  FROM phone_lookup  WHERE min_match = ?) AS lookup  WHERE  (lookup.len <= ? AND  substr(?, ? - lookup.len + 1) = lookup.normalized_number))"

    new-array v8, v12, [Ljava/lang/String;

    aput-object v6, v8, v11

    aput-object v7, v8, v4

    aput-object v5, v8, v10

    aput-object v7, v8, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    goto :goto_3

    :cond_2
    const-string v8, " Data._ID IN  (SELECT DISTINCT lookup.data_id  FROM  (SELECT data_id, normalized_number, length(normalized_number) as len  FROM phone_lookup  WHERE min_match = ?) AS lookup  WHERE lookup.normalized_number = ? OR (lookup.len <= ? AND  substr(?, ? - lookup.len + 1) = lookup.normalized_number))"

    const/4 v13, 0x5

    new-array v13, v13, [Ljava/lang/String;

    aput-object v6, v13, v11

    aput-object v0, v13, v4

    aput-object v7, v13, v10

    aput-object v5, v13, v9

    aput-object v7, v13, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v13

    .line 42
    :goto_3
    iget-object v0, v1, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v14

    sget-object v15, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->d:Landroid/net/Uri;

    sget-object v16, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->e:[Ljava/lang/String;

    const/16 v19, 0x0

    invoke-virtual/range {v14 .. v19}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_4
    if-nez v3, :cond_3

    .line 43
    invoke-static {v3}, Lcom/kakao/talk/mms/util/CloseHelper;->a(Landroid/database/Cursor;)V

    return-object v2

    .line 44
    :cond_3
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Lcom/kakao/talk/mms/cache/Contact;Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 46
    invoke-static {v3}, Lcom/kakao/talk/mms/util/CloseHelper;->a(Landroid/database/Cursor;)V

    throw v0

    :catch_1
    :cond_4
    :goto_5
    invoke-static {v3}, Lcom/kakao/talk/mms/util/CloseHelper;->a(Landroid/database/Cursor;)V

    :cond_5
    return-object v2
.end method

.method public final b(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;
    .locals 7

    .line 55
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_1

    .line 56
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    move-object v3, p1

    goto :goto_2

    .line 57
    :cond_2
    sget-object v3, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->j:Ljava/nio/CharBuffer;

    .line 58
    invoke-virtual {p0, p1, v3}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Ljava/lang/String;Ljava/nio/CharBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 59
    :goto_2
    iget-object v4, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_6

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_3
    if-ge v0, v3, :cond_7

    .line 61
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/mms/cache/Contact;

    if-eqz v2, :cond_3

    .line 62
    invoke-static {v5}, Lcom/kakao/talk/mms/cache/Contact;->g(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 63
    monitor-exit p0

    return-object v5

    .line 64
    :cond_3
    invoke-static {v5}, Lcom/kakao/talk/mms/cache/Contact;->g(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 65
    monitor-exit p0

    return-object v5

    .line 66
    :cond_4
    invoke-static {v5}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 67
    monitor-exit p0

    return-object v5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 68
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const/4 v0, 0x0

    if-eqz p2, :cond_8

    .line 70
    new-instance p1, Lcom/kakao/talk/mms/cache/Contact;

    invoke-direct {p1, v1, v0}, Lcom/kakao/talk/mms/cache/Contact;-><init>(ZLcom/kakao/talk/mms/cache/Contact$1;)V

    goto :goto_4

    :cond_8
    new-instance p2, Lcom/kakao/talk/mms/cache/Contact;

    invoke-direct {p2, p1, v0}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Ljava/lang/String;Lcom/kakao/talk/mms/cache/Contact$1;)V

    move-object p1, p2

    .line 71
    :goto_4
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    monitor-exit p0

    return-object p1

    .line 73
    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :goto_6
    throw p1

    :goto_7
    goto :goto_6
.end method

.method public b()V
    .locals 4

    .line 74
    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/mms/cache/Contact;

    .line 77
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x1

    .line 78
    :try_start_1
    invoke-static {v2, v3}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;Z)Z

    const/4 v3, 0x0

    .line 79
    invoke-static {v2, v3}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;Z)Z

    .line 80
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 81
    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Lcom/kakao/talk/mms/cache/Contact;)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Lcom/kakao/talk/mms/cache/Contact;Lcom/kakao/talk/mms/cache/Contact;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;J)J

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->k(Lcom/kakao/talk/mms/cache/Contact;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;J)J

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->j(Lcom/kakao/talk/mms/cache/Contact;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;I)I

    .line 8
    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 10
    invoke-static {p1, v0}, Lcom/kakao/talk/mms/cache/Contact;->a(Lcom/kakao/talk/mms/cache/Contact;Z)Z

    .line 11
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->e(Lcom/kakao/talk/mms/cache/Contact;)V

    .line 12
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->t()Ljava/util/HashSet;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->t()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    .line 15
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/cache/Contact$UpdateListener;

    .line 17
    invoke-interface {v1, p1}, Lcom/kakao/talk/mms/cache/Contact$UpdateListener;->a(Lcom/kakao/talk/mms/cache/Contact;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 18
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    .line 19
    :cond_1
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const/4 v0, 0x0

    .line 20
    :try_start_5
    invoke-static {p1, v0}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;Z)Z

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 22
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 23
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v0

    .line 24
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :catchall_2
    move-exception v0

    .line 25
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final b(Lcom/kakao/talk/mms/cache/Contact;Landroid/database/Cursor;)V
    .locals 1

    .line 47
    monitor-enter p1

    const/4 v0, 0x1

    .line 48
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Me"

    .line 50
    invoke-static {p1, p2}, Lcom/kakao/talk/mms/cache/Contact;->b(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fillSelfContact: name="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->c(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", number="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {p1}, Lcom/kakao/talk/mms/cache/Contact;->d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-static {p2}, Lcom/kakao/talk/mms/cache/Contact;->c(Ljava/lang/String;)V

    .line 54
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
