.class public Lcom/google/android/mms/pdu_alt/PduPersister;
.super Ljava/lang/Object;
.source "PduPersister.java"


# static fields
.field public static d:Lcom/google/android/mms/pdu_alt/PduPersister;

.field public static final e:Lcom/google/android/mms/util_alt/PduCache;

.field public static final f:[I

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Landroid/telephony/TelephonyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 28

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->f:[I

    const-string v1, "_id"

    const-string v2, "msg_box"

    const-string/jumbo v3, "thread_id"

    const-string v4, "retr_txt"

    const-string v5, "sub"

    const-string v6, "ct_l"

    const-string v7, "ct_t"

    const-string v8, "m_cls"

    const-string v9, "m_id"

    const-string v10, "resp_txt"

    const-string/jumbo v11, "tr_id"

    const-string v12, "ct_cls"

    const-string v13, "d_rpt"

    const-string v14, "m_type"

    const-string/jumbo v15, "v"

    const-string v16, "pri"

    const-string v17, "rr"

    const-string v18, "read_status"

    const-string v19, "rpt_a"

    const-string v20, "retr_st"

    const-string v21, "st"

    const-string v22, "date"

    const-string v23, "d_tm"

    const-string v24, "exp"

    const-string v25, "m_size"

    const-string v26, "sub_cs"

    const-string v27, "retr_txt_cs"

    .line 2
    filled-new-array/range {v1 .. v27}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->g:[Ljava/lang/String;

    const-string v1, "_id"

    const-string v2, "chset"

    const-string v3, "cd"

    const-string v4, "cid"

    const-string v5, "cl"

    const-string v6, "ct"

    const-string v7, "fn"

    const-string v8, "name"

    const-string v9, "text"

    .line 3
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->h:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->i:Ljava/util/HashMap;

    .line 5
    sget-object v1, Landroid/provider/Telephony$Mms$Inbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->i:Ljava/util/HashMap;

    sget-object v1, Landroid/provider/Telephony$Mms$Sent;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->i:Ljava/util/HashMap;

    sget-object v1, Landroid/provider/Telephony$Mms$Draft;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->i:Ljava/util/HashMap;

    sget-object v1, Landroid/provider/Telephony$Mms$Outbox;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->j:Ljava/util/HashMap;

    const/16 v1, 0x96

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x19

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->j:Ljava/util/HashMap;

    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x1a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->o:Ljava/util/HashMap;

    const/16 v1, 0x96

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub_cs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->o:Ljava/util/HashMap;

    const/16 v1, 0x9a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retr_txt_cs"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->k:Ljava/util/HashMap;

    const/16 v1, 0x9a

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->k:Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->p:Ljava/util/HashMap;

    const/16 v1, 0x9a

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retr_txt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->p:Ljava/util/HashMap;

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "sub"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->l:Ljava/util/HashMap;

    const/16 v1, 0x83

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->l:Ljava/util/HashMap;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->l:Ljava/util/HashMap;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->l:Ljava/util/HashMap;

    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->l:Ljava/util/HashMap;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->l:Ljava/util/HashMap;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->q:Ljava/util/HashMap;

    const/16 v1, 0x83

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ct_l"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->q:Ljava/util/HashMap;

    const/16 v1, 0x84

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ct_t"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->q:Ljava/util/HashMap;

    const/16 v1, 0x8a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m_cls"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->q:Ljava/util/HashMap;

    const/16 v1, 0x8b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->q:Ljava/util/HashMap;

    const/16 v1, 0x93

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "resp_txt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->q:Ljava/util/HashMap;

    const/16 v1, 0x98

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "tr_id"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0xba

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0xba

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ct_cls"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x86

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "d_rpt"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x8c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m_type"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x8d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "v"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x8f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "pri"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x90

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rr"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x9b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "read_status"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x91

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "rpt_a"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x99

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "retr_st"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "st"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->n:Ljava/util/HashMap;

    const/16 v1, 0x85

    .line 58
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->n:Ljava/util/HashMap;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->n:Ljava/util/HashMap;

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->n:Ljava/util/HashMap;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->s:Ljava/util/HashMap;

    const/16 v1, 0x85

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "date"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->s:Ljava/util/HashMap;

    const/16 v1, 0x87

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "d_tm"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->s:Ljava/util/HashMap;

    const/16 v1, 0x88

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exp"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->s:Ljava/util/HashMap;

    const/16 v1, 0x8e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "m_size"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {}, Lcom/google/android/mms/util_alt/PduCache;->b()Lcom/google/android/mms/util_alt/PduCache;

    move-result-object v0

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    return-void

    :array_0
    .array-data 4
        0x81
        0x82
        0x89
        0x97
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    .line 4
    new-instance v0, Landroid/drm/DrmManagerClient;

    invoke-direct {v0, p1}, Landroid/drm/DrmManagerClient;-><init>(Landroid/content/Context;)V

    const-string v0, "phone"

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->c:Landroid/telephony/TelephonyManager;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/mms/pdu_alt/PduPersister;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->d:Lcom/google/android/mms/pdu_alt/PduPersister;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduPersister;

    invoke-direct {v0, p0}, Lcom/google/android/mms/pdu_alt/PduPersister;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->d:Lcom/google/android/mms/pdu_alt/PduPersister;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->d:Lcom/google/android/mms/pdu_alt/PduPersister;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduPersister;->b()V

    .line 5
    new-instance v0, Lcom/google/android/mms/pdu_alt/PduPersister;

    invoke-direct {v0, p0}, Lcom/google/android/mms/pdu_alt/PduPersister;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->d:Lcom/google/android/mms/pdu_alt/PduPersister;

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/mms/pdu_alt/PduPersister;->d:Lcom/google/android/mms/pdu_alt/PduPersister;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 223
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, ""

    .line 224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "file"

    .line 225
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "http"

    .line 226
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    const-string v2, "content"

    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "_data"

    .line 229
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    .line 230
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 231
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 232
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p0

    .line 233
    invoke-interface {v0, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 234
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, p0

    goto :goto_2

    .line 235
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Uri could not be found in media store"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 236
    :catch_0
    :try_start_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Uri is not formatted in a way so that it can be found in media store."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v0, :cond_4

    .line 237
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 238
    :cond_4
    throw p0

    .line 239
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Given Uri scheme is not supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 240
    :cond_6
    :goto_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/google/android/mms/pdu_alt/PduPart;)Ljava/lang/String;
    .locals 1

    .line 111
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduPart;->g()[B

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduPart;->g()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .line 141
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 144
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    .line 145
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    if-le v3, p1, :cond_1

    goto :goto_2

    :cond_1
    int-to-char v4, v4

    .line 146
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v4

    .line 148
    array-length v5, v4

    add-int/2addr v3, v5

    if-le v3, p1, :cond_3

    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 150
    :goto_1
    invoke-static {p0, v2, v6}, Ljava/lang/Character;->offsetByCodePoints(Ljava/lang/CharSequence;II)I

    move-result v2

    goto :goto_0

    .line 151
    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 2

    .line 371
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "iso-8859-1"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "PduPersister"

    const-string v1, "ISO_8859_1 must be supported!"

    .line 372
    invoke-static {v0, v1, p0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "iso-8859-1"

    .line 373
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "PduPersister"

    const-string v1, "ISO_8859_1 must be supported!"

    .line 374
    invoke-static {v0, v1, p0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method


# virtual methods
.method public a(J)Landroid/database/Cursor;
    .locals 9

    .line 375
    invoke-virtual {p0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "PduPersister"

    const-string p2, "No read sms permissions have been granted"

    .line 376
    invoke-static {p1, p2}, Lcom/klinker/android/logger/Log;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 377
    :cond_0
    sget-object v0, Landroid/provider/Telephony$MmsSms$PendingMessages;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "protocol"

    const-string v2, "mms"

    .line 378
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/4 v1, 0x2

    new-array v7, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0xa

    .line 379
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x1

    .line 380
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v7, v1

    .line 381
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    .line 382
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "err_type < ? AND due_time <= ?"

    const-string v8, "due_time"

    .line 383
    invoke-static/range {v2 .. v8}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 363
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 364
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduPersister;->i:Ljava/util/HashMap;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 365
    new-instance v6, Landroid/content/ContentValues;

    const/4 v3, 0x1

    invoke-direct {v6, v3}, Landroid/content/ContentValues;-><init>(I)V

    const-string v3, "msg_box"

    .line 366
    invoke-virtual {v6, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 367
    iget-object v3, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 368
    invoke-static {p2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    .line 369
    :cond_0
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 370
    :cond_1
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "Error! ID of the message: -1."

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/mms/pdu_alt/GenericPdu;Landroid/net/Uri;ZZLjava/util/HashMap;)Landroid/net/Uri;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu_alt/GenericPdu;",
            "Landroid/net/Uri;",
            "ZZ",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p2

    if-eqz v8, :cond_1e

    const-wide/16 v3, -0x1

    .line 284
    :try_start_0
    invoke-static/range {p2 .. p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v9, v5

    goto :goto_0

    :catch_0
    move-wide v9, v3

    :goto_0
    const/4 v11, 0x1

    cmp-long v0, v9, v3

    if-eqz v0, :cond_0

    const/4 v13, 0x1

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-nez v13, :cond_2

    .line 285
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 286
    :cond_1
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v2, "Bad destination, must be one of content://mms/inbox, content://mms/sent, content://mms/drafts, content://mms/outbox, content://mms/temp."

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 287
    :cond_2
    :goto_2
    sget-object v5, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    monitor-enter v5

    .line 288
    :try_start_1
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v0, v8}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 289
    :try_start_2
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_3
    const-string v6, "PduPersister"

    const-string v7, "persist1: "

    .line 290
    invoke-static {v6, v7, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    :cond_3
    :goto_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v0, v8}, Lcom/google/android/mms/util_alt/PduCache;->c(Landroid/net/Uri;)Lcom/google/android/mms/util_alt/PduCacheEntry;

    .line 293
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->c()Lcom/google/android/mms/pdu_alt/PduHeaders;

    move-result-object v0

    .line 294
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 295
    sget-object v6, Lcom/google/android/mms/pdu_alt/PduPersister;->p:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 296
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 297
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    .line 298
    invoke-virtual {v0, v14}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v15

    if-eqz v15, :cond_4

    .line 299
    sget-object v12, Lcom/google/android/mms/pdu_alt/PduPersister;->o:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 300
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v15}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v7, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v15}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_4

    .line 302
    :cond_5
    sget-object v6, Lcom/google/android/mms/pdu_alt/PduPersister;->q:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 303
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 304
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/mms/pdu_alt/PduHeaders;->e(I)[B

    move-result-object v12

    if-eqz v12, :cond_6

    .line 305
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 306
    :cond_7
    sget-object v6, Lcom/google/android/mms/pdu_alt/PduPersister;->r:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 307
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 308
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v12

    if-eqz v12, :cond_8

    .line 309
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_6

    .line 310
    :cond_9
    sget-object v6, Lcom/google/android/mms/pdu_alt/PduPersister;->s:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    .line 311
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 312
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v0, v12}, Lcom/google/android/mms/pdu_alt/PduHeaders;->c(I)J

    move-result-wide v14

    cmp-long v12, v14, v3

    if-eqz v12, :cond_a

    .line 313
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v7, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_7

    .line 314
    :cond_b
    new-instance v12, Ljava/util/HashMap;

    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPersister;->f:[I

    array-length v3, v3

    invoke-direct {v12, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 315
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPersister;->f:[I

    array-length v4, v3

    const/4 v6, 0x0

    :goto_8
    const/16 v7, 0x89

    if-ge v6, v4, :cond_e

    aget v14, v3, v6

    const/4 v15, 0x0

    if-ne v14, v7, :cond_c

    .line 316
    invoke-virtual {v0, v14}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v7

    if-eqz v7, :cond_d

    new-array v15, v11, [Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    goto :goto_9

    .line 317
    :cond_c
    invoke-virtual {v0, v14}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(I)[Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v15

    .line 318
    :cond_d
    :goto_9
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v12, v7, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    .line 319
    :cond_e
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 320
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/GenericPdu;->b()I

    move-result v3

    const/16 v4, 0x84

    const/16 v6, 0x80

    const/16 v14, 0x82

    if-eq v3, v14, :cond_10

    if-eq v3, v4, :cond_10

    if-ne v3, v6, :cond_f

    goto :goto_a

    :cond_f
    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    :goto_a
    const/16 v15, 0x97

    if-eq v3, v6, :cond_12

    if-eq v3, v14, :cond_11

    if-eq v3, v4, :cond_11

    const/4 v6, 0x0

    goto :goto_b

    :cond_11
    const/4 v6, 0x0

    .line 321
    invoke-virtual {v1, v7, v0, v12, v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    if-eqz p4, :cond_13

    .line 322
    invoke-virtual {v1, v15, v0, v12, v11}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    .line 323
    invoke-virtual {v1, v14, v0, v12, v11}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    goto :goto_b

    :cond_12
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v1, v15, v0, v12, v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(ILjava/util/HashSet;Ljava/util/HashMap;Z)V

    :cond_13
    :goto_b
    const-wide v3, 0x7fffffffffffffffL

    if-eqz p3, :cond_14

    .line 325
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_14

    .line 326
    iget-object v3, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v3

    .line 327
    :cond_14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v3, "thread_id"

    invoke-virtual {v5, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    :goto_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 329
    instance-of v0, v2, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;

    if-eqz v0, :cond_16

    .line 330
    move-object v0, v2

    check-cast v0, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;

    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->d()Lcom/google/android/mms/pdu_alt/PduBody;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 331
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/PduBody;->a()I

    move-result v2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_d
    if-ge v3, v2, :cond_17

    .line 332
    invoke-virtual {v0, v3}, Lcom/google/android/mms/pdu_alt/PduBody;->a(I)Lcom/google/android/mms/pdu_alt/PduPart;

    move-result-object v4

    .line 333
    invoke-virtual {v4}, Lcom/google/android/mms/pdu_alt/PduPart;->i()I

    move-result v7

    add-int v16, v16, v7

    move-object/from16 v7, p5

    .line 334
    invoke-virtual {v1, v4, v14, v15, v7}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/PduPart;JLjava/util/HashMap;)Landroid/net/Uri;

    .line 335
    invoke-static {v4}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/PduPart;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_15

    const-string v6, "application/smil"

    .line 336
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    const-string v6, "text/plain"

    .line 337
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    :cond_15
    add-int/lit8 v3, v3, 0x1

    const/4 v6, 0x0

    goto :goto_d

    :cond_16
    const/16 v16, 0x0

    :cond_17
    const-string v0, "m_size"

    .line 338
    invoke-virtual {v5, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_18

    .line 339
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "m_size"

    invoke-virtual {v5, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_18
    if-eqz v13, :cond_19

    .line 340
    iget-object v2, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    const/16 v16, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-object v0, v8

    goto :goto_e

    :cond_19
    const/16 v16, 0x0

    .line 341
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v2, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    invoke-static {v0, v2, v8, v5}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 342
    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v9

    .line 343
    :goto_e
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5, v11}, Landroid/content/ContentValues;-><init>(I)V

    .line 344
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "mid"

    invoke-virtual {v5, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 345
    iget-object v2, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "content://mms/"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "/part"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 346
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 347
    invoke-static/range {v2 .. v7}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    if-nez v13, :cond_1a

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 349
    :cond_1a
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduPersister;->f:[I

    array-length v3, v2

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_1c

    aget v5, v2, v4

    .line 350
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    if-eqz v6, :cond_1b

    .line 351
    invoke-virtual {v1, v9, v10, v5, v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(JI[Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1c
    return-object v0

    .line 352
    :cond_1d
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v2, "persist() failed: return null."

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 353
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 354
    :cond_1e
    new-instance v0, Lcom/google/android/mms/MmsException;

    const-string v2, "Uri may not be null."

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    goto :goto_11

    :goto_10
    throw v0

    :goto_11
    goto :goto_10
.end method

.method public a(Lcom/google/android/mms/pdu_alt/PduPart;JLjava/util/HashMap;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu_alt/PduPart;",
            "J",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "content://mms/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "/part"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 113
    new-instance p3, Landroid/content/ContentValues;

    const/16 v0, 0x8

    invoke-direct {p3, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->b()I

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "chset"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 116
    :cond_0
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/PduPart;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v1, "image/jpg"

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "image/jpeg"

    :cond_1
    const-string v1, "ct"

    .line 118
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "application/smil"

    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    .line 120
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "seq"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->k()[B

    move-result-object v1

    if-eqz v1, :cond_3

    .line 122
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->k()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "fn"

    .line 123
    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->l()[B

    move-result-object v1

    if-eqz v1, :cond_4

    .line 125
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->l()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    const-string v2, "name"

    .line 126
    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->c()[B

    move-result-object v1

    if-eqz v1, :cond_5

    .line 128
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cd"

    .line 129
    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->d()[B

    move-result-object v1

    if-eqz v1, :cond_6

    .line 131
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->d()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cid"

    .line 132
    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->e()[B

    move-result-object v1

    if-eqz v1, :cond_7

    .line 134
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->e()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cl"

    .line 135
    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    :cond_7
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    invoke-static {v1, v2, p2, p3}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 137
    invoke-virtual {p0, p1, p2, v0, p4}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Lcom/google/android/mms/pdu_alt/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 138
    invoke-virtual {p1, p2}, Lcom/google/android/mms/pdu_alt/PduPart;->a(Landroid/net/Uri;)V

    return-object p2

    .line 139
    :cond_8
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "Failed to persist part, return null."

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 140
    :cond_9
    new-instance p1, Lcom/google/android/mms/MmsException;

    const-string p2, "MIME type of the part must be set."

    invoke-direct {p1, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/net/Uri;)Lcom/google/android/mms/pdu_alt/GenericPdu;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    :try_start_0
    sget-object v1, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 33
    :try_start_1
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v2, p1}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-eqz v2, :cond_0

    .line 34
    :try_start_2
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "PduPersister"

    const-string v4, "load: "

    .line 35
    invoke-static {v3, v4, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    :goto_0
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v2, p1}, Lcom/google/android/mms/util_alt/AbstractCache;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/mms/util_alt/PduCacheEntry;

    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Lcom/google/android/mms/util_alt/PduCacheEntry;->b()Lcom/google/android/mms/pdu_alt/GenericPdu;

    move-result-object v2

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 38
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    monitor-enter v3

    .line 39
    :try_start_4
    sget-object v1, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;Z)V

    .line 40
    sget-object p1, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 41
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    .line 42
    :cond_0
    :try_start_5
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;Z)V

    .line 43
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 44
    :try_start_6
    iget-object v4, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    sget-object v7, Lcom/google/android/mms/pdu_alt/PduPersister;->g:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, p1

    invoke-static/range {v4 .. v10}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/google/android/mms/pdu_alt/PduHeaders;

    invoke-direct {v2}, Lcom/google/android/mms/pdu_alt/PduHeaders;-><init>()V

    .line 46
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz v1, :cond_9

    .line 47
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v6

    if-ne v6, v3, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/4 v6, 0x2

    .line 49
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 50
    sget-object v8, Lcom/google/android/mms/pdu_alt/PduPersister;->k:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 51
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 53
    invoke-virtual {p0, v1, v10, v2, v9}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/database/Cursor;ILcom/google/android/mms/pdu_alt/PduHeaders;I)V

    goto :goto_1

    .line 54
    :cond_1
    sget-object v8, Lcom/google/android/mms/pdu_alt/PduPersister;->l:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 55
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 57
    invoke-virtual {p0, v1, v10, v2, v9}, Lcom/google/android/mms/pdu_alt/PduPersister;->d(Landroid/database/Cursor;ILcom/google/android/mms/pdu_alt/PduHeaders;I)V

    goto :goto_2

    .line 58
    :cond_2
    sget-object v8, Lcom/google/android/mms/pdu_alt/PduPersister;->m:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 59
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 61
    invoke-virtual {p0, v1, v10, v2, v9}, Lcom/google/android/mms/pdu_alt/PduPersister;->c(Landroid/database/Cursor;ILcom/google/android/mms/pdu_alt/PduHeaders;I)V

    goto :goto_3

    .line 62
    :cond_3
    sget-object v8, Lcom/google/android/mms/pdu_alt/PduPersister;->n:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    .line 63
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 65
    invoke-virtual {p0, v1, v10, v2, v9}, Lcom/google/android/mms/pdu_alt/PduPersister;->b(Landroid/database/Cursor;ILcom/google/android/mms/pdu_alt/PduHeaders;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_4

    :cond_4
    if-eqz v1, :cond_5

    .line 66
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    const-wide/16 v8, -0x1

    cmp-long v1, v4, v8

    if-eqz v1, :cond_8

    .line 67
    invoke-virtual {p0, v4, v5, v2}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(JLcom/google/android/mms/pdu_alt/PduHeaders;)V

    const/16 v1, 0x8c

    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/mms/pdu_alt/PduHeaders;->d(I)I

    move-result v1

    .line 69
    new-instance v8, Lcom/google/android/mms/pdu_alt/PduBody;

    invoke-direct {v8}, Lcom/google/android/mms/pdu_alt/PduBody;-><init>()V

    const/16 v9, 0x84

    if-eq v1, v9, :cond_6

    const/16 v9, 0x80

    if-ne v1, v9, :cond_7

    .line 70
    :cond_6
    invoke-virtual {p0, v4, v5}, Lcom/google/android/mms/pdu_alt/PduPersister;->b(J)[Lcom/google/android/mms/pdu_alt/PduPart;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 71
    array-length v5, v4

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v5, :cond_7

    .line 72
    aget-object v10, v4, v9

    invoke-virtual {v8, v10}, Lcom/google/android/mms/pdu_alt/PduBody;->a(Lcom/google/android/mms/pdu_alt/PduPart;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    packed-switch v1, :pswitch_data_0

    .line 73
    new-instance v2, Lcom/google/android/mms/MmsException;

    goto :goto_7

    .line 74
    :pswitch_0
    new-instance v1, Lcom/google/android/mms/pdu_alt/ReadOrigInd;

    invoke-direct {v1, v2}, Lcom/google/android/mms/pdu_alt/ReadOrigInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    goto :goto_6

    .line 75
    :pswitch_1
    new-instance v1, Lcom/google/android/mms/pdu_alt/ReadRecInd;

    invoke-direct {v1, v2}, Lcom/google/android/mms/pdu_alt/ReadRecInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    goto :goto_6

    .line 76
    :pswitch_2
    new-instance v1, Lcom/google/android/mms/pdu_alt/DeliveryInd;

    invoke-direct {v1, v2}, Lcom/google/android/mms/pdu_alt/DeliveryInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    goto :goto_6

    .line 77
    :pswitch_3
    new-instance v1, Lcom/google/android/mms/pdu_alt/AcknowledgeInd;

    invoke-direct {v1, v2}, Lcom/google/android/mms/pdu_alt/AcknowledgeInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    goto :goto_6

    .line 78
    :pswitch_4
    new-instance v1, Lcom/google/android/mms/pdu_alt/RetrieveConf;

    invoke-direct {v1, v2, v8}, Lcom/google/android/mms/pdu_alt/RetrieveConf;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V

    goto :goto_6

    .line 79
    :pswitch_5
    new-instance v1, Lcom/google/android/mms/pdu_alt/NotifyRespInd;

    invoke-direct {v1, v2}, Lcom/google/android/mms/pdu_alt/NotifyRespInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    goto :goto_6

    .line 80
    :pswitch_6
    new-instance v1, Lcom/google/android/mms/pdu_alt/NotificationInd;

    invoke-direct {v1, v2}, Lcom/google/android/mms/pdu_alt/NotificationInd;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;)V

    goto :goto_6

    .line 81
    :pswitch_7
    new-instance v2, Lcom/google/android/mms/MmsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported PDU type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 83
    :pswitch_8
    new-instance v1, Lcom/google/android/mms/pdu_alt/SendReq;

    invoke-direct {v1, v2, v8}, Lcom/google/android/mms/pdu_alt/SendReq;-><init>(Lcom/google/android/mms/pdu_alt/PduHeaders;Lcom/google/android/mms/pdu_alt/PduBody;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 84
    :goto_6
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    monitor-enter v2

    .line 85
    :try_start_9
    new-instance v4, Lcom/google/android/mms/util_alt/PduCacheEntry;

    invoke-direct {v4, v1, v3, v6, v7}, Lcom/google/android/mms/util_alt/PduCacheEntry;-><init>(Lcom/google/android/mms/pdu_alt/GenericPdu;IJ)V

    .line 86
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v3, p1, v4}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;Lcom/google/android/mms/util_alt/PduCacheEntry;)Z

    .line 87
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;Z)V

    .line 88
    sget-object p1, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 89
    monitor-exit v2

    return-object v1

    :catchall_1
    move-exception p1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1

    .line 90
    :goto_7
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unrecognized PDU type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 92
    :cond_8
    new-instance v1, Lcom/google/android/mms/MmsException;

    const-string v2, "Error! ID of the message: -1."

    invoke-direct {v1, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 93
    :cond_9
    :try_start_b
    new-instance v2, Lcom/google/android/mms/MmsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Bad uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v2

    if-eqz v1, :cond_a

    .line 94
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 95
    :cond_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_3
    move-exception v2

    .line 96
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception v1

    .line 97
    sget-object v2, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    monitor-enter v2

    .line 98
    :try_start_f
    sget-object v3, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v3, p1, v0}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;Z)V

    .line 99
    sget-object p1, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 101
    throw v1

    :catchall_5
    move-exception p1

    .line 102
    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_9

    :goto_8
    throw p1

    :goto_9
    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch
.end method

.method public final a(ILjava/util/HashSet;Ljava/util/HashMap;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[",
            "Lcom/google/android/mms/pdu_alt/EncodedStringValue;",
            ">;Z)V"
        }
    .end annotation

    .line 355
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    if-nez p3, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    .line 356
    array-length v0, p3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x97

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 357
    iget-object p1, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->c:Landroid/telephony/TelephonyManager;

    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 358
    :goto_0
    array-length p4, p3

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_5

    aget-object v1, p3, v0

    if-eqz v1, :cond_4

    .line 359
    invoke-virtual {v1}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_3

    .line 360
    invoke-static {v1, p1}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 361
    :cond_3
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 362
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(JI[Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V
    .locals 6

    .line 103
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 104
    array-length v1, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p4, v2

    .line 105
    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    .line 106
    invoke-virtual {v3}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v4

    const-string v5, "address"

    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v3}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "charset"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 108
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://mms/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "/addr"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 110
    iget-object v4, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    invoke-static {v4, v5, v3, v0}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JLcom/google/android/mms/pdu_alt/PduHeaders;)V
    .locals 7

    .line 16
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://mms/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/addr"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string p1, "address"

    const-string p2, "charset"

    const-string/jumbo v3, "type"

    filled-new-array {p1, p2, v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 18
    invoke-static/range {v0 .. v6}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 19
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    .line 20
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 22
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x81

    const/4 v2, 0x1

    if-eq v0, v1, :cond_2

    const/16 v1, 0x82

    if-eq v0, v1, :cond_2

    const/16 v1, 0x89

    if-eq v0, v1, :cond_1

    const/16 v1, 0x97

    if-eq v0, v1, :cond_2

    const-string p2, "PduPersister"

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown address type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {p2}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(I[B)V

    .line 26
    invoke-virtual {p3, v1, v0}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v1, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {p2}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v1, v2, p2}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(I[B)V

    .line 29
    invoke-virtual {p3, v1, v0}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 30
    :cond_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 31
    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Landroid/database/Cursor;ILcom/google/android/mms/pdu_alt/PduHeaders;I)V
    .locals 2

    .line 7
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 9
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->j:Ljava/util/HashMap;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 11
    new-instance v0, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    .line 12
    invoke-static {p2}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(I[B)V

    .line 13
    invoke-virtual {p3, v0, p4}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(Lcom/google/android/mms/pdu_alt/EncodedStringValue;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;Lcom/google/android/mms/pdu_alt/SendReq;)V
    .locals 10

    .line 241
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    monitor-enter v0

    .line 242
    :try_start_0
    sget-object v1, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v1, p1}, Lcom/google/android/mms/util_alt/PduCache;->a(Landroid/net/Uri;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 243
    :try_start_1
    sget-object v1, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "PduPersister"

    const-string/jumbo v3, "updateHeaders: "

    .line 244
    invoke-static {v2, v3, v1}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    sget-object v0, Lcom/google/android/mms/pdu_alt/PduPersister;->e:Lcom/google/android/mms/util_alt/PduCache;

    invoke-virtual {v0, p1}, Lcom/google/android/mms/util_alt/PduCache;->c(Landroid/net/Uri;)Lcom/google/android/mms/util_alt/PduCacheEntry;

    .line 247
    new-instance v4, Landroid/content/ContentValues;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 248
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/SendReq;->i()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 249
    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ct_t"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->e()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v5, v0, v2

    if-eqz v5, :cond_2

    .line 251
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "date"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 252
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/SendReq;->j()I

    move-result v0

    if-eqz v0, :cond_3

    .line 253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "d_rpt"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 254
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/SendReq;->k()J

    move-result-wide v0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_4

    .line 255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "exp"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 256
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/SendReq;->l()[B

    move-result-object v0

    if-eqz v0, :cond_5

    .line 257
    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string v1, "m_cls"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->f()I

    move-result v0

    if-eqz v0, :cond_6

    .line 259
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pri"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 260
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/SendReq;->n()I

    move-result v0

    if-eqz v0, :cond_7

    .line 261
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rr"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 262
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/SendReq;->o()[B

    move-result-object v0

    if-eqz v0, :cond_8

    .line 263
    invoke-static {v0}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tr_id"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_8
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/MultimediaMessagePdu;->g()Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 265
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sub"

    invoke-virtual {v4, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "sub_cs"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_9
    const-string v0, "sub"

    const-string v1, ""

    .line 267
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/SendReq;->m()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_a

    .line 269
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "m_size"

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 270
    :cond_a
    invoke-virtual {p2}, Lcom/google/android/mms/pdu_alt/GenericPdu;->c()Lcom/google/android/mms/pdu_alt/PduHeaders;

    move-result-object p2

    .line 271
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 272
    sget-object v1, Lcom/google/android/mms/pdu_alt/PduPersister;->f:[I

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v2, :cond_f

    aget v6, v1, v5

    const/4 v7, 0x0

    const/16 v8, 0x89

    if-ne v6, v8, :cond_b

    .line 273
    invoke-virtual {p2, v6}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(I)Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v8

    if-eqz v8, :cond_c

    const/4 v7, 0x1

    new-array v7, v7, [Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    aput-object v8, v7, v3

    goto :goto_3

    .line 274
    :cond_b
    invoke-virtual {p2, v6}, Lcom/google/android/mms/pdu_alt/PduHeaders;->b(I)[Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    move-result-object v7

    :cond_c
    :goto_3
    if-eqz v7, :cond_e

    .line 275
    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 276
    invoke-virtual {p0, v8, v9, v6, v7}, Lcom/google/android/mms/pdu_alt/PduPersister;->b(JI[Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    const/16 v8, 0x97

    if-ne v6, v8, :cond_e

    .line 277
    array-length v6, v7

    const/4 v8, 0x0

    :goto_4
    if-ge v8, v6, :cond_e

    aget-object v9, v7, v8

    if-eqz v9, :cond_d

    .line 278
    invoke-virtual {v9}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 279
    :cond_f
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_10

    .line 280
    iget-object p2, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    invoke-static {p2, v0}, Landroid/provider/Telephony$Threads;->getOrCreateThreadId(Landroid/content/Context;Ljava/util/Set;)J

    move-result-wide v0

    .line 281
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string/jumbo v0, "thread_id"

    invoke-virtual {v4, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 282
    :cond_10
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception p1

    .line 283
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final a(Lcom/google/android/mms/pdu_alt/PduPart;Landroid/net/Uri;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/mms/pdu_alt/PduPart;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const-string v0, "text"

    const-string v5, "content://mms/resetFilePerm/"

    const-string v6, "IOException while closing: "

    const-string v7, "PduPersister"

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 152
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduPart;->h()[B

    move-result-object v10

    const-string v11, "text/plain"

    .line 153
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "application/smil"

    .line 154
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    const-string v11, "text/html"

    .line 155
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_7

    .line 156
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/mms/util_alt/DownloadDrmHelper;->a(Ljava/lang/String;)Z

    move-result v11
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v11, :cond_4

    if-eqz v2, :cond_1

    .line 157
    :try_start_1
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 158
    :try_start_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v13
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v15, 0x0

    cmp-long v0, v13, v15

    if-lez v0, :cond_2

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v12, v9

    .line 160
    :goto_0
    :try_start_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Can\'t get file info for: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduPart;->j()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move-object v12, v9

    .line 161
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    invoke-static {v0, v3}, Lcom/google/android/mms/util_alt/DrmConvertSession;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/mms/util_alt/DrmConvertSession;

    move-result-object v13
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v13, :cond_3

    goto :goto_2

    .line 162
    :cond_3
    :try_start_4
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mimetype "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " can not be converted."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    move-object v2, v9

    move-object v13, v2

    goto/16 :goto_f

    :catch_2
    move-exception v0

    move-object v2, v9

    move-object v13, v2

    goto/16 :goto_c

    :catch_3
    move-exception v0

    move-object v2, v9

    move-object v13, v2

    goto/16 :goto_d

    :cond_4
    move-object v12, v9

    move-object v13, v12

    .line 163
    :goto_2
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v0, "Error converting drm data."

    if-nez v10, :cond_d

    .line 164
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduPart;->j()Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_a

    if-ne v10, v2, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6

    .line 165
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 166
    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/InputStream;

    move-object v9, v2

    :cond_6
    if-nez v9, :cond_7

    .line 167
    iget-object v2, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    invoke-virtual {v2, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    move-object v9, v2

    :cond_7
    const/16 v2, 0x2000

    new-array v2, v2, [B

    .line 168
    :goto_3
    invoke-virtual {v9, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v10, -0x1

    if-eq v4, v10, :cond_f

    if-nez v11, :cond_8

    .line 169
    invoke-virtual {v3, v2, v8, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {v13, v2, v4}, Lcom/google/android/mms/util_alt/DrmConvertSession;->a([BI)[B

    move-result-object v4

    if-eqz v4, :cond_9

    .line 171
    array-length v10, v4

    invoke-virtual {v3, v4, v8, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3

    .line 172
    :cond_9
    new-instance v2, Lcom/google/android/mms/MmsException;

    invoke-direct {v2, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_4
    const-string v0, "Can\'t find data for this part."

    .line 173
    invoke-static {v7, v0}, Lcom/klinker/android/logger/Log;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_b

    .line 174
    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    move-object v2, v0

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    if-eqz v13, :cond_c

    .line 176
    invoke-virtual {v13, v12}, Lcom/google/android/mms/util_alt/DrmConvertSession;->a(Ljava/lang/String;)I

    .line 177
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 178
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 179
    iget-object v13, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 181
    invoke-static/range {v13 .. v18}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_c
    return-void

    :catchall_1
    move-exception v0

    move-object v2, v9

    move-object v9, v3

    goto/16 :goto_e

    :catch_5
    move-exception v0

    move-object v2, v9

    move-object v9, v3

    goto/16 :goto_c

    :catch_6
    move-exception v0

    move-object v2, v9

    move-object v9, v3

    goto/16 :goto_d

    :cond_d
    if-nez v11, :cond_e

    .line 182
    :try_start_7
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    goto :goto_6

    .line 183
    :cond_e
    array-length v2, v10

    invoke-virtual {v13, v10, v2}, Lcom/google/android/mms/util_alt/DrmConvertSession;->a([BI)[B

    move-result-object v2

    if-eqz v2, :cond_10

    .line 184
    array-length v0, v2

    invoke-virtual {v3, v2, v8, v0}, Ljava/io/OutputStream;->write([BII)V

    :cond_f
    :goto_6
    move-object v2, v9

    move-object v9, v3

    goto/16 :goto_9

    .line 185
    :cond_10
    new-instance v2, Lcom/google/android/mms/MmsException;

    invoke-direct {v2, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_2
    move-exception v0

    move-object v3, v0

    move-object v2, v9

    goto/16 :goto_f

    :catch_7
    move-exception v0

    move-object v2, v9

    goto/16 :goto_c

    :catch_8
    move-exception v0

    move-object v2, v9

    goto/16 :goto_d

    .line 186
    :cond_11
    :goto_7
    :try_start_8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    if-nez v10, :cond_12

    .line 187
    new-instance v4, Ljava/lang/String;

    const-string v10, ""

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    const-string/jumbo v10, "utf-8"

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    .line 188
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/mms/pdu_alt/PduPart;->b()I

    move-result v4

    if-nez v4, :cond_13

    const/16 v4, 0x6a

    .line 189
    :cond_13
    new-instance v11, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    invoke-direct {v11, v4, v10}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(I[B)V

    invoke-virtual {v11}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->b()Ljava/lang/String;

    move-result-object v4

    .line 190
    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v11, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    invoke-virtual {v11, v2, v3, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eq v3, v11, :cond_16

    .line 192
    array-length v3, v10
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const-string/jumbo v10, "unable to update "

    const v12, 0x4b000

    if-le v3, v12, :cond_15

    .line 193
    :try_start_9
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 194
    invoke-static {v4, v12}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    iget-object v0, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    invoke-virtual {v0, v2, v3, v9, v9}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v11, :cond_14

    goto :goto_8

    .line 196
    :cond_14
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_15
    new-instance v0, Lcom/google/android/mms/MmsException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_c
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :cond_16
    :goto_8
    move-object v2, v9

    move-object v12, v2

    move-object v13, v12

    :goto_9
    if-eqz v9, :cond_17

    .line 198
    :try_start_a
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    goto :goto_a

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_a
    if-eqz v2, :cond_18

    .line 200
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_b
    if-eqz v13, :cond_19

    .line 202
    invoke-virtual {v13, v12}, Lcom/google/android/mms/util_alt/DrmConvertSession;->a(Ljava/lang/String;)I

    .line 203
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 205
    iget-object v13, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 207
    invoke-static/range {v13 .. v18}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_19
    return-void

    :catchall_3
    move-exception v0

    move-object v3, v0

    move-object v2, v9

    move-object v12, v2

    move-object v13, v12

    goto :goto_f

    :catch_b
    move-exception v0

    move-object v2, v9

    move-object v12, v2

    move-object v13, v12

    :goto_c
    :try_start_c
    const-string v3, "Failed to read/write data."

    .line 208
    invoke-static {v7, v3, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 209
    new-instance v3, Lcom/google/android/mms/MmsException;

    invoke-direct {v3, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :catch_c
    move-exception v0

    move-object v2, v9

    move-object v12, v2

    move-object v13, v12

    :goto_d
    const-string v3, "Failed to open Input/Output stream."

    .line 210
    invoke-static {v7, v3, v0}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    new-instance v3, Lcom/google/android/mms/MmsException;

    invoke-direct {v3, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    :goto_e
    move-object v3, v0

    :goto_f
    if-eqz v9, :cond_1a

    .line 212
    :try_start_d
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    move-object v4, v0

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    if-eqz v2, :cond_1b

    .line 214
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    move-object v4, v0

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v4}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    if-eqz v13, :cond_1c

    .line 216
    invoke-virtual {v13, v12}, Lcom/google/android/mms/util_alt/DrmConvertSession;->a(Ljava/lang/String;)I

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, v8}, Landroid/content/ContentValues;-><init>(I)V

    .line 219
    iget-object v13, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v14, v1, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v2

    .line 221
    invoke-static/range {v13 .. v18}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 222
    :cond_1c
    goto :goto_13

    :goto_12
    throw v3

    :goto_13
    goto :goto_12
.end method

.method public final a()Z
    .locals 2

    .line 384
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    const-string v1, "android.permission.READ_SMS"

    .line 385
    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

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

.method public final a(Landroid/database/Cursor;I)[B
    .locals 1

    .line 14
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Landroid/database/Cursor;I)Ljava/lang/Integer;
    .locals 1

    .line 4
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 4

    const-string v0, "content://mms/9223372036854775807/part"

    .line 64
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public final b(JI[Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V
    .locals 5

    .line 60
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content://mms/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/addr"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 62
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(JI[Lcom/google/android/mms/pdu_alt/EncodedStringValue;)V

    return-void
.end method

.method public final b(Landroid/database/Cursor;ILcom/google/android/mms/pdu_alt/PduHeaders;I)V
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    .line 3
    invoke-virtual {p3, p1, p2, p4}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(JI)V

    :cond_0
    return-void
.end method

.method public final b(J)[Lcom/google/android/mms/pdu_alt/PduPart;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/MmsException;
        }
    .end annotation

    const-string v0, "Failed to close stream"

    const-string v1, "PduPersister"

    .line 6
    iget-object v2, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "content://mms/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "/part"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    sget-object v5, Lcom/google/android/mms/pdu_alt/PduPersister;->h:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v2 .. v8}, Lcom/google/android/mms/util_alt/SqliteWrapper;->a(Landroid/content/Context;Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_12

    .line 9
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_8

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 11
    new-array v2, v2, [Lcom/google/android/mms/pdu_alt/PduPart;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 13
    new-instance v5, Lcom/google/android/mms/pdu_alt/PduPart;

    invoke-direct {v5}, Lcom/google/android/mms/pdu_alt/PduPart;-><init>()V

    const/4 v6, 0x1

    .line 14
    invoke-virtual {p0, p1, v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->b(Landroid/database/Cursor;I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu_alt/PduPart;->a(I)V

    :cond_1
    const/4 v6, 0x2

    .line 16
    invoke-virtual {p0, p1, v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/database/Cursor;I)[B

    move-result-object v6

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu_alt/PduPart;->a([B)V

    :cond_2
    const/4 v6, 0x3

    .line 18
    invoke-virtual {p0, p1, v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/database/Cursor;I)[B

    move-result-object v6

    if-eqz v6, :cond_3

    .line 19
    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu_alt/PduPart;->b([B)V

    :cond_3
    const/4 v6, 0x4

    .line 20
    invoke-virtual {p0, p1, v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/database/Cursor;I)[B

    move-result-object v6

    if-eqz v6, :cond_4

    .line 21
    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu_alt/PduPart;->c([B)V

    :cond_4
    const/4 v6, 0x5

    .line 22
    invoke-virtual {p0, p1, v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/database/Cursor;I)[B

    move-result-object v6

    if-eqz v6, :cond_e

    .line 23
    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu_alt/PduPart;->e([B)V

    const/4 v7, 0x6

    .line 24
    invoke-virtual {p0, p1, v7}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/database/Cursor;I)[B

    move-result-object v7

    if-eqz v7, :cond_5

    .line 25
    invoke-virtual {v5, v7}, Lcom/google/android/mms/pdu_alt/PduPart;->g([B)V

    :cond_5
    const/4 v7, 0x7

    .line 26
    invoke-virtual {p0, p1, v7}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Landroid/database/Cursor;I)[B

    move-result-object v7

    if-eqz v7, :cond_6

    .line 27
    invoke-virtual {v5, v7}, Lcom/google/android/mms/pdu_alt/PduPart;->h([B)V

    .line 28
    :cond_6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 29
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "content://mms/part/"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 30
    invoke-virtual {v5, v7}, Lcom/google/android/mms/pdu_alt/PduPart;->a(Landroid/net/Uri;)V

    .line 31
    invoke-static {v6}, Lcom/google/android/mms/pdu_alt/PduPersister;->a([B)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-static {v6}, Lcom/google/android/mms/ContentType;->b(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 33
    invoke-static {v6}, Lcom/google/android/mms/ContentType;->a(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 34
    invoke-static {v6}, Lcom/google/android/mms/ContentType;->c(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_d

    .line 35
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const-string v9, "text/plain"

    .line 36
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "application/smil"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    const-string v9, "text/html"

    .line 37
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v6, :cond_7

    goto :goto_5

    .line 38
    :cond_7
    :try_start_1
    iget-object v6, p0, Lcom/google/android/mms/pdu_alt/PduPersister;->b:Landroid/content/ContentResolver;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v7, 0x100

    :try_start_2
    new-array v7, v7, [B

    .line 39
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    :goto_1
    if-ltz v9, :cond_8

    .line 40
    invoke-virtual {v8, v7, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 41
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_c

    .line 42
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :catch_0
    move-exception v6

    .line 43
    :try_start_4
    invoke-static {v1, v0, v6}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_7

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_1
    move-exception p2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v6, p2

    move-object p2, v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v6, p2

    move-object p2, v2

    :goto_2
    :try_start_5
    const-string v2, "Failed to load part data"

    .line 44
    invoke-static {v1, v2, p2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 46
    new-instance v2, Lcom/google/android/mms/MmsException;

    invoke-direct {v2, p2}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    if-eqz v6, :cond_9

    .line 47
    :try_start_6
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catch_3
    move-exception v2

    .line 48
    :try_start_7
    invoke-static {v1, v0, v2}, Lcom/klinker/android/logger/Log;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    :cond_9
    :goto_4
    throw p2

    :cond_a
    :goto_5
    const/16 v6, 0x8

    .line 50
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 51
    new-instance v7, Lcom/google/android/mms/pdu_alt/EncodedStringValue;

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_b
    const-string v6, ""

    :goto_6
    invoke-direct {v7, v6}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v7}, Lcom/google/android/mms/pdu_alt/EncodedStringValue;->c()[B

    move-result-object v6

    .line 53
    array-length v7, v6

    invoke-virtual {v8, v6, v3, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 54
    :cond_c
    :goto_7
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/mms/pdu_alt/PduPart;->f([B)V

    :cond_d
    add-int/lit8 v6, v4, 0x1

    .line 55
    aput-object v5, v2, v4

    move v4, v6

    goto/16 :goto_0

    .line 56
    :cond_e
    new-instance p2, Lcom/google/android/mms/MmsException;

    const-string v0, "Content-Type must be set."

    invoke-direct {p2, v0}, Lcom/google/android/mms/MmsException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_f
    if-eqz p1, :cond_10

    .line 57
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_10
    return-object v2

    :catchall_2
    move-exception p2

    if-eqz p1, :cond_11

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 58
    :cond_11
    throw p2

    :cond_12
    :goto_8
    if-eqz p1, :cond_13

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_13
    return-object p2
.end method

.method public final c(Landroid/database/Cursor;ILcom/google/android/mms/pdu_alt/PduHeaders;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/mms/InvalidHeaderValueException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    .line 3
    invoke-virtual {p3, p1, p4}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a(II)V

    :cond_0
    return-void
.end method

.method public final d(Landroid/database/Cursor;ILcom/google/android/mms/pdu_alt/PduHeaders;I)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/mms/pdu_alt/PduPersister;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p3, p1, p4}, Lcom/google/android/mms/pdu_alt/PduHeaders;->a([BI)V

    :cond_0
    return-void
.end method
