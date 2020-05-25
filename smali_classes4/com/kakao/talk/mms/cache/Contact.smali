.class public Lcom/kakao/talk/mms/cache/Contact;
.super Ljava/lang/Object;
.source "Contact.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/mms/cache/Contact$ContactsCache;,
        Lcom/kakao/talk/mms/cache/Contact$UpdateListener;
    }
.end annotation


# static fields
.field public static t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field public static u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation
.end field

.field public static v:Ljava/lang/String;

.field public static final w:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/kakao/talk/mms/cache/Contact$UpdateListener;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Lcom/kakao/talk/db/model/Friend;

.field public i:Lcom/kakao/talk/db/model/Friend;

.field public j:Z

.field public k:J

.field public l:J

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Landroid/net/Uri;

.field public s:Lcom/kakao/talk/mms/ui/ContactItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kakao/talk/mms/cache/Contact;->w:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/kakao/talk/mms/cache/Contact$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iput-boolean p4, p0, Lcom/kakao/talk/mms/cache/Contact;->m:Z

    .line 7
    iput-object p3, p0, Lcom/kakao/talk/mms/cache/Contact;->r:Landroid/net/Uri;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;ZLcom/kakao/talk/mms/cache/Contact$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Self_Item_Key"

    const-string v1, ""

    .line 11
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iput-boolean p1, p0, Lcom/kakao/talk/mms/cache/Contact;->o:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/kakao/talk/mms/cache/Contact$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/kakao/talk/mms/cache/Contact;-><init>(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/Contact;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/talk/mms/cache/Contact;->b:I

    return p1
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/Contact;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/cache/Contact;->l:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/Contact;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/kakao/talk/mms/cache/Contact;->l:J

    return-wide p1
.end method

.method public static declared-synchronized a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;
    .locals 2

    const-class v0, Lcom/kakao/talk/mms/cache/Contact;

    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->x()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/mms/cache/Contact;->a(Landroid/content/Context;)V

    .line 15
    :cond_0
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    invoke-virtual {v1, p0, p1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 16
    invoke-static {p1}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p1

    .line 18
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/kakao/talk/mms/cache/Contact;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    if-eqz v1, :cond_0

    .line 33
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    invoke-static {v1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Lcom/kakao/talk/mms/cache/Contact$ContactsCache;)Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 34
    :cond_0
    new-instance v1, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;-><init>(Landroid/content/Context;Lcom/kakao/talk/mms/cache/Contact$1;)V

    sput-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Lcom/kakao/talk/mms/cache/Contact$UpdateListener;)V
    .locals 2

    .line 29
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->w:Ljava/util/HashSet;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->w:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/mms/cache/Contact;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/mms/cache/Contact;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/cache/Contact;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/mms/cache/Contact;->a:J

    return-wide p1
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/cache/Contact;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/Contact;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/kakao/talk/mms/cache/Contact$UpdateListener;)V
    .locals 2

    .line 6
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->w:Ljava/util/HashSet;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->w:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic b(Lcom/kakao/talk/mms/cache/Contact;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/mms/cache/Contact;->j:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/cache/Contact;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/Contact;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/mms/cache/Contact;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/mms/cache/Contact;->n:Z

    return p1
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/mms/cache/Contact;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/mms/cache/Contact;->m:Z

    return p1
.end method

.method public static synthetic e(Lcom/kakao/talk/mms/cache/Contact;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->r()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Contact] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/mms/cache/Contact;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mms/cache/Contact;->o:Z

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/mms/cache/Contact;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/kakao/talk/mms/cache/Contact;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mms/cache/Contact;->n:Z

    return p0
.end method

.method public static synthetic i(Lcom/kakao/talk/mms/cache/Contact;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/mms/cache/Contact;->m:Z

    return p0
.end method

.method public static synthetic j(Lcom/kakao/talk/mms/cache/Contact;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/mms/cache/Contact;->b:I

    return p0
.end method

.method public static synthetic k(Lcom/kakao/talk/mms/cache/Contact;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/mms/cache/Contact;->a:J

    return-wide v0
.end method

.method public static synthetic t()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->w:Ljava/util/HashSet;

    return-object v0
.end method

.method public static declared-synchronized u()V
    .locals 3

    const-class v0, Lcom/kakao/talk/mms/cache/Contact;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->w:Ljava/util/HashSet;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    sget-object v2, Lcom/kakao/talk/mms/cache/Contact;->w:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    if-eqz v1, :cond_0

    .line 5
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    invoke-static {v1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Lcom/kakao/talk/mms/cache/Contact$ContactsCache;)Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;

    move-result-object v1

    iget-object v1, v1, Lcom/kakao/talk/mms/cache/Contact$ContactsCache$TaskStack;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    .line 6
    sput-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    .line 7
    :cond_0
    invoke-static {}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v2

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/Hardware;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized w()V
    .locals 2

    const-class v0, Lcom/kakao/talk/mms/cache/Contact;

    monitor-enter v0

    :try_start_0
    const-string v1, "invalidateCache"

    .line 1
    invoke-static {v1}, Lcom/kakao/talk/mms/cache/Contact;->e(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->b()V

    :cond_0
    const/4 v1, 0x0

    .line 4
    sput-object v1, Lcom/kakao/talk/mms/cache/Contact;->u:Ljava/util/List;

    .line 5
    sput-object v1, Lcom/kakao/talk/mms/cache/Contact;->v:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized x()Z
    .locals 2

    const-class v0, Lcom/kakao/talk/mms/cache/Contact;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2
    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 25
    :try_start_0
    iput-wide p1, p0, Lcom/kakao/talk/mms/cache/Contact;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/kakao/talk/db/model/Friend;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact;->i:Lcom/kakao/talk/db/model/Friend;

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->r()V

    return-void
.end method

.method public a(Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact;->s:Lcom/kakao/talk/mms/ui/ContactItem;

    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-static {p1}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->d:Ljava/lang/String;

    invoke-static {}, Lcom/kakao/talk/mms/cache/Contact;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/kakao/talk/util/PhoneNumberUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact;->g:Ljava/lang/String;

    goto :goto_0

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lcom/kakao/talk/mms/cache/Contact;->a:J

    .line 7
    iput-object p2, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/kakao/talk/mms/cache/Contact;->p:Ljava/lang/String;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lcom/kakao/talk/mms/cache/Contact;->l:J

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/mms/cache/Contact;->m:Z

    return-void
.end method

.method public declared-synchronized a()Z
    .locals 5

    monitor-enter p0

    .line 28
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/cache/Contact;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Landroid/net/Uri;
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->r:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->r:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    iget-wide v1, p0, Lcom/kakao/talk/mms/cache/Contact;->l:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 13
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "c"

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "f"

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "p"

    return-object v0

    :cond_2
    const-string v0, "0"

    return-object v0
.end method

.method public d()Lcom/kakao/talk/mms/ui/ContactItem;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->s:Lcom/kakao/talk/mms/ui/ContactItem;

    return-object v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/mms/cache/Contact;->a:J

    return-wide v0
.end method

.method public declared-synchronized f()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized h()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized i()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->p:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/cache/Contact;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l()Lcom/kakao/talk/db/model/Friend;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->i:Lcom/kakao/talk/db/model/Friend;

    return-object v0
.end method

.method public declared-synchronized m()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/kakao/talk/mms/cache/Contact;->k:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public n()Lcom/kakao/talk/db/model/Friend;
    .locals 5

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->u:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->j()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/cache/Contact;->u:Ljava/util/List;

    .line 3
    :cond_0
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->v:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->n0()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v1, Lcom/kakao/talk/util/PhoneNumberUtils;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/cache/Contact;->v:Ljava/lang/String;

    .line 7
    :cond_1
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/kakao/talk/mms/cache/Contact;->j:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/talk/mms/cache/Contact;->m:Z

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->h:Lcom/kakao/talk/db/model/Friend;

    monitor-exit p0

    return-object v0

    .line 10
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 12
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v2

    if-nez v2, :cond_3

    .line 13
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/mms/cache/Contact;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    iput-object v1, p0, Lcom/kakao/talk/mms/cache/Contact;->h:Lcom/kakao/talk/db/model/Friend;

    goto :goto_0

    .line 15
    :cond_4
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v2

    const-string v3, "82"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/mms/cache/Contact;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    iput-object v1, p0, Lcom/kakao/talk/mms/cache/Contact;->h:Lcom/kakao/talk/db/model/Friend;

    .line 17
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->h:Lcom/kakao/talk/db/model/Friend;

    if-nez v0, :cond_6

    .line 18
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->v:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/mms/cache/Contact;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->p0()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->h:Lcom/kakao/talk/db/model/Friend;

    :cond_6
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/kakao/talk/mms/cache/Contact;->j:Z

    .line 22
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->h:Lcom/kakao/talk/db/model/Friend;

    return-object v0

    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/mms/cache/Contact;->q:Z

    return v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    const-string v1, "#CMAS#CMASALL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    const-string v1, "Urgency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    const-string v2, "#CMAS#SEVERE"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    const-string v1, "Information"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    const-string v1, "Emergency"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/mms/util/Utils;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->l()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/Contact;->n()Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/mms/cache/Contact;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/mms/cache/Contact;->f:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized s()V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/kakao/talk/mms/cache/Contact;->m:Z

    .line 2
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/kakao/talk/mms/cache/Contact;->t:Lcom/kakao/talk/mms/cache/Contact$ContactsCache;

    iget-object v1, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/mms/cache/Contact$ContactsCache;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x7

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/kakao/talk/mms/cache/Contact;->p:Ljava/lang/String;

    const-string v3, "null"

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v4, p0, Lcom/kakao/talk/mms/cache/Contact;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    aput-object v4, v1, v2

    const/4 v2, 0x2

    iget-object v4, p0, Lcom/kakao/talk/mms/cache/Contact;->e:Ljava/lang/String;

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v4, v3

    :goto_2
    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/kakao/talk/mms/cache/Contact;->f:Ljava/lang/String;

    if-eqz v4, :cond_3

    move-object v3, v4

    :cond_3
    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-wide v3, p0, Lcom/kakao/talk/mms/cache/Contact;->l:J

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-wide v3, p0, Lcom/kakao/talk/mms/cache/Contact;->a:J

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "{ mOriginalNumber=%s, number=%s, name=%s, nameAndNumber=%s, person_id=%d, hash=%d method_id=%d }"

    .line 4
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
