.class public Lcom/kakao/talk/db/model/Friend;
.super Ljava/lang/Object;
.source "Friend.java"

# interfaces
.implements Lcom/kakao/talk/util/FilterSearchable;
.implements Landroid/os/Parcelable;
.implements Lcom/kakao/talk/util/NameComparable;
.implements Lcom/kakao/talk/search/GlobalSearchable;
.implements Lcom/kakao/talk/util/FavoriteComparable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Lcom/kakao/talk/db/model/FriendExtField;

.field public C:Ljava/lang/String;

.field public D:Lcom/kakao/talk/db/model/FriendVBoardField;

.field public E:Ljava/lang/String;

.field public F:J

.field public G:Z

.field public I:I

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public O:Z

.field public T:Ljava/lang/String;

.field public a:J

.field public b:J

.field public c:Lcom/kakao/talk/constant/UserStatus;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Lcom/kakao/talk/constant/UserType;

.field public t:J

.field public u:Z

.field public v:Lcom/kakao/talk/db/model/chatroom/MemberType;

.field public final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Lcom/kakao/talk/db/model/FriendVField;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/Friend$1;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/Friend$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/db/model/Friend;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 4
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 5
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 6
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 7
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 8
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 9
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 10
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 11
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 13
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 14
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 15
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 16
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 17
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 6

    .line 333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 334
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 335
    iput-wide v1, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v3, 0x0

    .line 336
    iput v3, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 337
    iput-boolean v3, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 338
    iput-boolean v3, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 339
    iput-boolean v3, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 340
    sget-object v4, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v4, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 341
    iput-boolean v3, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 342
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iput-object v4, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v4, 0x0

    .line 343
    iput-object v4, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 344
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 345
    iput-boolean v3, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 346
    iput v3, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 347
    iput-wide v1, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 348
    iput-wide v1, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 349
    iput-wide v1, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    .line 350
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 351
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 352
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 354
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 356
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 357
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->NotComplete:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 358
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    .line 359
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->i(Ljava/lang/String;)V

    .line 360
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 361
    sget-object p1, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lcom/kakao/talk/constant/UserStatus;Z)V
    .locals 5

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 21
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 22
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 23
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 24
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 25
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 26
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 27
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 28
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 30
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 31
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 32
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 33
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 34
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 35
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 36
    :cond_0
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 37
    invoke-virtual {p0, p3}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p0, p5}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 39
    invoke-virtual {p0, p4}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    if-eqz p6, :cond_2

    .line 40
    sget-object p1, Lcom/kakao/talk/constant/UserType;->PLUS_FRIEND:Lcom/kakao/talk/constant/UserType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 41
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 42
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const p2, 0x7f111ea7

    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 75
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 76
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 77
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 78
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 79
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 80
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 81
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 82
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 83
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 84
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 86
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 87
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 88
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 89
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 90
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    :try_start_0
    const-string v0, "id"

    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    const-string v0, "enc"

    .line 92
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(I)V

    .line 93
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->m()I

    move-result v0

    const-string v1, "v"

    .line 94
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->n(Ljava/lang/String;)V

    const-string v1, "phonetic_name"

    .line 95
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->i(Ljava/lang/String;)V

    const-string v1, "profile_image_url"

    .line 96
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    const-string v1, "full_profile_image_url"

    .line 97
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    const-string v1, "original_profile_image_url"

    .line 98
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    const-string v1, "uuid"

    .line 99
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->m(Ljava/lang/String;)V

    const-string v1, "phone_number"

    .line 100
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->h(Ljava/lang/String;)V

    const-string v1, "status_message"

    .line 101
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    const-string v1, "name"

    .line 102
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    const-string v1, "nick_name"

    .line 103
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    const-string v1, "user_type"

    .line 104
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/constant/UserType;->convert(I)Lcom/kakao/talk/constant/UserType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    const-string v1, "ext"

    .line 105
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->p(Ljava/lang/String;)V

    const-string v1, "type"

    .line 106
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/constant/UserStatus;->convert(I)Lcom/kakao/talk/constant/UserStatus;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    const-string v1, "chat_id"

    .line 107
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/db/model/Friend;->d(J)V

    const-string v1, "account_id"

    .line 108
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    const-string v1, "created_at"

    .line 109
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Lcom/kakao/talk/db/model/Friend;->f(J)V

    const-string v1, "hidden"

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->g(Z)V

    const-string v1, "purged"

    .line 111
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->i(Z)V

    const-string v1, "suspended"

    .line 112
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->j(Z)V

    const-string v1, "favorite"

    .line 113
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    const-string v1, "contact_id"

    .line 114
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lcom/kakao/talk/db/model/Friend;->e(J)V

    const-string v1, "position"

    .line 115
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->b(I)V

    const-string v1, "brand_new"

    .line 116
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    const-string v1, "blocked"

    .line 117
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    if-lez v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-virtual {p0, v2}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    const-string v1, "member_type"

    .line 118
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/chatroom/MemberType;->convert(I)Lcom/kakao/talk/db/model/chatroom/MemberType;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    const-string v1, "involved_chat_ids"

    .line 119
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->e(Ljava/lang/String;)V

    const-string v1, "contact_name"

    .line 120
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->b(Ljava/lang/String;)V

    const-string v1, "raw_phone_number"

    .line 121
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->k(Ljava/lang/String;)V

    const-string v1, "board_v"

    .line 122
    invoke-static {p1, v0, v1}, Lcom/kakao/talk/db/model/FriendDAO;->a(Landroid/database/Cursor;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->o(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 124
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    :cond_6
    const-string v0, "new_badge_updated_at"

    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->i(J)V

    const-string v0, "new_badge_seen_at"

    .line 126
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->h(J)V

    const-string v0, "status_action_token"

    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->k(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    .line 128
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    if-eqz p1, :cond_7

    :goto_5
    return-void

    .line 129
    :cond_7
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "putCommonReadable failed."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "purged"

    const-string v2, "hidden"

    const-string v3, "created_at"

    const-string v4, "account_id"

    const-string v5, "chat_id"

    const-string v6, "type"

    const-string v7, "ext"

    const-string v8, "user_type"

    const-string v9, "nick_name"

    const-string v10, "name"

    const-string v11, "status_message"

    const-string v12, "phone_number"

    const-string v13, "uuid"

    const-string v14, "original_profile_image_url"

    const-string v15, "full_profile_image_url"

    move-object/from16 v16, v0

    const-string v0, "profile_image_url"

    move-object/from16 v17, v2

    const-string v2, "phonetic_name"

    move-object/from16 v18, v3

    const-string v3, "v"

    move-object/from16 v19, v4

    const-string v4, "enc"

    move-object/from16 v20, v5

    const-string v5, "id"

    .line 201
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v21, v6

    const-string v6, ""

    .line 202
    iput-object v6, v1, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    move-object/from16 v22, v7

    const-wide/16 v6, 0x0

    .line 203
    iput-wide v6, v1, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v6, 0x0

    .line 204
    iput v6, v1, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 205
    iput-boolean v6, v1, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 206
    iput-boolean v6, v1, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 207
    iput-boolean v6, v1, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 208
    sget-object v7, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v7, v1, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 209
    iput-boolean v6, v1, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 210
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iput-object v7, v1, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v7, 0x0

    .line 211
    iput-object v7, v1, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    move-object/from16 v23, v8

    .line 212
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v1, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 213
    iput-boolean v6, v1, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 214
    iput v6, v1, Lcom/kakao/talk/db/model/Friend;->I:I

    const-wide/16 v6, 0x0

    .line 215
    iput-wide v6, v1, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 216
    iput-wide v6, v1, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 217
    iput-wide v6, v1, Lcom/kakao/talk/db/model/Friend;->L:J

    .line 218
    :try_start_0
    const-class v6, Lcom/kakao/talk/db/model/Friend;

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object/from16 v7, p1

    invoke-virtual {v7, v6}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v6

    .line 219
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 220
    invoke-static {v6, v5}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {v1, v7, v8}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 221
    :cond_0
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 222
    invoke-static {v6, v4}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/db/model/Friend;->a(I)V

    .line 223
    :cond_1
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 224
    invoke-static {v6, v3}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/Friend;->n(Ljava/lang/String;)V

    .line 225
    :cond_2
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 226
    invoke-static {v6, v2}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->i(Ljava/lang/String;)V

    .line 227
    :cond_3
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 228
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 229
    :cond_4
    invoke-interface {v6, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    invoke-static {v6, v15}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 231
    :cond_5
    invoke-interface {v6, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    invoke-static {v6, v14}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 233
    :cond_6
    invoke-interface {v6, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 234
    invoke-static {v6, v13}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->m(Ljava/lang/String;)V

    .line 235
    :cond_7
    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 236
    invoke-static {v6, v12}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->h(Ljava/lang/String;)V

    .line 237
    :cond_8
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 238
    invoke-static {v6, v11}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 239
    :cond_9
    invoke-interface {v6, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 240
    invoke-static {v6, v10}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 241
    :cond_a
    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 242
    invoke-static {v6, v9}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v0, v23

    .line 243
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 244
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/UserType;->convert(I)Lcom/kakao/talk/constant/UserType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    :cond_c
    move-object/from16 v0, v22

    .line 245
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 246
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->p(Ljava/lang/String;)V

    :cond_d
    move-object/from16 v0, v21

    .line 247
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 248
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/UserStatus;->convert(I)Lcom/kakao/talk/constant/UserStatus;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    :cond_e
    move-object/from16 v0, v20

    .line 249
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 250
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->d(J)V

    :cond_f
    move-object/from16 v0, v19

    .line 251
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 252
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    :cond_10
    move-object/from16 v0, v18

    .line 253
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 254
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->f(J)V

    :cond_11
    move-object/from16 v0, v17

    .line 255
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 256
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->g(Z)V

    :cond_12
    move-object/from16 v0, v16

    .line 257
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 258
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->i(Z)V

    :cond_13
    const-string v0, "favorite"

    .line 259
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "favorite"

    .line 260
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    :cond_14
    const-string v0, "contact_id"

    .line 261
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "contact_id"

    .line 262
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->e(J)V

    :cond_15
    const-string v0, "position"

    .line 263
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "position"

    .line 264
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->b(I)V

    :cond_16
    const-string v0, "brand_new"

    .line 265
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "brand_new"

    .line 266
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->d(Z)V

    :cond_17
    const-string v0, "blocked"

    .line 267
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "blocked"

    .line 268
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->a(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->c(Z)V

    :cond_18
    const-string v0, "member_type"

    .line 269
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "member_type"

    .line 270
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->b(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/chatroom/MemberType;->convert(I)Lcom/kakao/talk/db/model/chatroom/MemberType;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    :cond_19
    const-string v0, "involved_chat_ids"

    .line 271
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "involved_chat_ids"

    .line 272
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->e(Ljava/lang/String;)V

    :cond_1a
    const-string v0, "contact_name"

    .line 273
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "contact_name"

    .line 274
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->b(Ljava/lang/String;)V

    :cond_1b
    const-string v0, "raw_phone_number"

    .line 275
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "raw_phone_number"

    .line 276
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->k(Ljava/lang/String;)V

    :cond_1c
    const-string v0, "board_v"

    .line 277
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "board_v"

    .line 278
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->o(Ljava/lang/String;)V

    .line 279
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 280
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f111ea7

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    :cond_1e
    const-string v0, "new_badge_updated_at"

    .line 281
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "new_badge_updated_at"

    .line 282
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->i(J)V

    :cond_1f
    const-string v0, "new_badge_seen_at"

    .line 283
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "new_badge_seen_at"

    .line 284
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->h(J)V

    :cond_20
    const-string v0, "status_action_token"

    .line 285
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "status_action_token"

    .line 286
    invoke-static {v6, v0}, Lcom/kakao/talk/net/model/FriendReadableWithParcel;->c(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->k(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 287
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_0

    .line 288
    :cond_21
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "putCommonReadable failed."

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    move-exception v0

    .line 289
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v2

    if-eqz v2, :cond_23

    :cond_22
    :goto_0
    return-void

    .line 290
    :cond_23
    throw v0
.end method

.method public constructor <init>(Lcom/kakao/talk/bubble/profile/ProfileAttachment;)V
    .locals 5

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 44
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 46
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 47
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 48
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 49
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 50
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 51
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 52
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 53
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 55
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 56
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 57
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 58
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 59
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 66
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 67
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 69
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->i()Lcom/kakao/talk/constant/UserType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 73
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/bubble/profile/ProfileAttachment;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->g(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/db/model/Friend;)V
    .locals 5

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 167
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 168
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 169
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 170
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 171
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 172
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 173
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 174
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 175
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 176
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 178
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 179
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 180
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 181
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 182
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    .line 183
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 184
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 187
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->K()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/constant/UserType;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/UserType;->convert(I)Lcom/kakao/talk/constant/UserType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 190
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v0

    .line 191
    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    if-ne v0, v1, :cond_0

    .line 192
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object v0

    .line 194
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/constant/UserStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/UserStatus;->convert(I)Lcom/kakao/talk/constant/UserStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 195
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    .line 196
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f111ea7

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 198
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 199
    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    nop

    .line 200
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    :catchall_0
    :cond_2
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoMember;J)V
    .locals 5

    .line 309
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 310
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 311
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 312
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 313
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 314
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 315
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 316
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 317
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 318
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 319
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 321
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 322
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 323
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 324
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 325
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    .line 326
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->Hint:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 327
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 328
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/kakao/talk/db/model/FriendVField;->a(J)V

    .line 329
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/loco/net/model/LocoMember;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/loco/net/model/LocoMember;JJ)V
    .locals 0

    .line 330
    invoke-direct {p0, p1, p4, p5}, Lcom/kakao/talk/db/model/Friend;-><init>(Lcom/kakao/talk/loco/net/model/LocoMember;J)V

    .line 331
    invoke-static {p2, p3}, Lcom/kakao/talk/chatroom/types/ChatIdType;->isPlusChatRoom(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 332
    sget-object p1, Lcom/kakao/talk/constant/UserType;->PLUS_FRIEND:Lcom/kakao/talk/constant/UserType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V
    .locals 5

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 149
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 150
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 151
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 152
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 153
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 154
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 155
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 156
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 157
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 158
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 160
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 161
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 162
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 163
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 164
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    .line 165
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    return-void
.end method

.method public constructor <init>(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 292
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 293
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 294
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 295
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 296
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 297
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 298
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 299
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 300
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 301
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 303
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 304
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 305
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 306
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 307
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    .line 308
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 131
    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 132
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    const/4 v2, 0x0

    .line 133
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    .line 134
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    .line 135
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    .line 136
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    .line 137
    sget-object v3, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    .line 138
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    .line 139
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    const/4 v3, 0x0

    .line 140
    iput-object v3, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    .line 142
    iput-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    .line 143
    iput v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    .line 144
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    .line 145
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    .line 146
    iput-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    .line 147
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static a(Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;)Lcom/kakao/talk/db/model/Friend;
    .locals 3

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/Friend;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getProfileImage()Lcom/kakao/talk/plusfriend/model/Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/plusfriend/model/Image;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getIntroMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->b(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 9
    sget-object v1, Lcom/kakao/talk/constant/UserType;->PLUS_FRIEND:Lcom/kakao/talk/constant/UserType;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/kakao/talk/plusfriend/model/PlusFriendProfile;->getUuid()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/Friend;->m(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static a(Lorg/json/JSONArray;ZLcom/kakao/talk/db/model/chatroom/MemberType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z",
            "Lcom/kakao/talk/db/model/chatroom/MemberType;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Landroid/content/res/Resources$NotFoundException;
        }
    .end annotation

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 14
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v3, v2}, Lcom/kakao/talk/db/model/Friend;-><init>(Lorg/json/JSONObject;)V

    .line 16
    invoke-virtual {v3, p2}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/"

    .line 193
    invoke-static {p0, v0}, Lcom/iap/ac/android/ac/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 194
    invoke-static {p1, v0}, Lcom/iap/ac/android/ac/k;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 195
    invoke-static {p0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static l(J)Lcom/kakao/talk/db/model/Friend;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/db/model/Friend;

    invoke-direct {v0, p0, p1}, Lcom/kakao/talk/db/model/Friend;-><init>(J)V

    return-object v0
.end method

.method public static q(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "@"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->g:Ljava/lang/String;

    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->k:Ljava/lang/String;

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->f:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->h:Ljava/lang/String;

    return-object v0
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->i:Ljava/lang/String;

    return-object v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->f:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->k()Lcom/kakao/talk/singleton/DefaultEmoticonManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/db/model/Friend;->l:Ljava/lang/String;

    const v2, 0x3f333333    # 0.7f

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/DefaultEmoticonManager;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    return-wide v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->l:Ljava/lang/String;

    return-object v0
.end method

.method public L()Lcom/kakao/talk/constant/UserStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->c:Lcom/kakao/talk/constant/UserStatus;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->d:Ljava/lang/String;

    return-object v0
.end method

.method public N()Lcom/kakao/talk/constant/UserType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    return-object v0
.end method

.method public declared-synchronized O()Lcom/kakao/talk/db/model/FriendExtField;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->B:Lcom/kakao/talk/db/model/FriendExtField;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/FriendExtField;

    iget-object v1, p0, Lcom/kakao/talk/db/model/Friend;->A:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kakao/talk/db/model/FriendExtField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->B:Lcom/kakao/talk/db/model/FriendExtField;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->B:Lcom/kakao/talk/db/model/FriendExtField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public P()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Q()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->e()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public T()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->z()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->z()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->y()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public U()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    return v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->l0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->Z0()Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 3
    :try_start_0
    iget-wide v3, p0, Lcom/kakao/talk/db/model/Friend;->b:J

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const/4 v0, 0x1

    return v0

    :catch_0
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public X()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->c:Lcom/kakao/talk/constant/UserStatus;

    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Y()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->S()Z

    move-result v0

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
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .line 183
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->T:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->T:Ljava/lang/String;

    return-object v0

    .line 185
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->H()Ljava/lang/String;

    move-result-object v1

    .line 188
    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    .line 189
    sget-object v2, Lcom/kakao/talk/util/PhoneNumberUtils;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/util/PhonemeUtils;->a([C)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 191
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\\s"

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->T:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 182
    iput p1, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    return-void
.end method

.method public a(Lcom/kakao/talk/constant/UserStatus;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->c:Lcom/kakao/talk/constant/UserStatus;

    return-void
.end method

.method public final a(Lcom/kakao/talk/constant/UserType;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/chatroom/MemberType;Z)V
    .locals 1

    .line 178
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->v:Lcom/kakao/talk/db/model/chatroom/MemberType;

    .line 179
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 180
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->o(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;)V
    .locals 2

    .line 55
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 56
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 60
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoChatInfoMember;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/kakao/talk/db/model/Friend;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 63
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->f(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->i(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lcom/kakao/talk/loco/net/model/LocoMember;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->n()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 29
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 35
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 37
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVField;->a(Ljava/lang/String;)V

    .line 39
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->b(Lcom/kakao/talk/loco/net/model/LocoMember;)V

    .line 40
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 41
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v1, 0x7f111ea7

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 42
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 43
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 44
    :cond_6
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    .line 45
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 46
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 47
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->p(Ljava/lang/String;)V

    .line 49
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/db/model/Friend;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 50
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->f(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->i(Ljava/lang/String;)V

    .line 52
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->o()I

    move-result v0

    if-ltz v0, :cond_a

    .line 53
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->o()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/UserType;->convert(I)Lcom/kakao/talk/constant/UserType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 54
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->p()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->j(Z)V

    return-void
.end method

.method public a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V
    .locals 3

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 66
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->t()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/UserType;->convert(I)Lcom/kakao/talk/constant/UserType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 67
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->r()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/constant/UserStatus;->convert(I)Lcom/kakao/talk/constant/UserStatus;

    move-result-object v0

    .line 68
    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    if-ne v0, v1, :cond_1

    .line 69
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    goto :goto_0

    .line 71
    :cond_0
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->Unknown:Lcom/kakao/talk/constant/UserStatus;

    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 73
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->c()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->d(J)V

    .line 74
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 75
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->f(J)V

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->l()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 77
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->i(Ljava/lang/String;)V

    .line 78
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 82
    :cond_5
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 84
    :cond_6
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 85
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 86
    :cond_7
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->k()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 87
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->h(Ljava/lang/String;)V

    .line 88
    :cond_8
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 89
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 90
    :cond_9
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->u()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 91
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->m(Ljava/lang/String;)V

    .line 92
    :cond_a
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 93
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    .line 94
    :cond_b
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 95
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->p(Ljava/lang/String;)V

    .line 96
    :cond_c
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 97
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    .line 98
    :cond_d
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->h()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 99
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->h()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->g(Z)V

    .line 100
    :cond_e
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->n()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 101
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->i(Z)V

    .line 102
    :cond_f
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 103
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->q()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->j(Z)V

    .line 104
    :cond_10
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->e()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 105
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->e()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    .line 106
    :cond_11
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 107
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f111ea7

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 108
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    :goto_1
    return-void

    .line 109
    :cond_13
    throw p1
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 160
    :try_start_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->o()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 161
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/FriendVField;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)V

    .line 162
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->m()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 165
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/kakao/talk/constant/UserType;->NORMAL:Lcom/kakao/talk/constant/UserType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 169
    invoke-static {p1}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->a(Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;)Lcom/kakao/talk/constant/UserStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 170
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 171
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v0, 0x7f111ea7

    invoke-virtual {p1, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 173
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    :goto_0
    return-void

    .line 174
    :cond_1
    new-instance p1, Lorg/json/JSONException;

    const-string v0, "putCommonReadable failed."

    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->g:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 25
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    const v1, 0x7f111ea7

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/db/model/Friend;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 27
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->e(Z)V

    :cond_2
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "favorite"

    const-string v3, "suspended"

    const-string v4, "purged"

    const-string v5, "hidden"

    const-string v6, "createdAt"

    const-string v7, "accountId"

    const-string v8, "directChatId"

    const-string v9, "type"

    const-string v10, "ext"

    const-string v11, "userType"

    const-string v12, "nickName"

    const-string v13, "statusMessage"

    const-string v14, "phoneNumber"

    const-string v15, "UUID"

    move-object/from16 v16, v2

    const-string v2, "originalProfileImageUrl"

    move-object/from16 v17, v3

    const-string v3, "fullProfileImageUrl"

    move-object/from16 v18, v4

    const-string v4, "profileImageUrl"

    move-object/from16 v19, v5

    const-string v5, "userId"

    move-object/from16 v20, v6

    const-string v6, "friendNickName"

    move-object/from16 v21, v7

    const-string v7, "phoneticName"

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    .line 110
    :try_start_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Lcom/kakao/talk/db/model/Friend;->g(J)V

    .line 111
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 112
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/kakao/talk/db/model/Friend;->i(Ljava/lang/String;)V

    .line 113
    :cond_0
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 114
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kakao/talk/db/model/Friend;->j(Ljava/lang/String;)V

    .line 115
    :cond_1
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 116
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/db/model/Friend;->d(Ljava/lang/String;)V

    .line 117
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 118
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->g(Ljava/lang/String;)V

    .line 119
    :cond_3
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->m(Ljava/lang/String;)V

    .line 121
    :cond_4
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 122
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->h(Ljava/lang/String;)V

    .line 123
    :cond_5
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 124
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->l(Ljava/lang/String;)V

    .line 125
    :cond_6
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 126
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V

    .line 127
    :cond_7
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 128
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    .line 129
    :cond_8
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 130
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/kakao/talk/constant/UserType;->convert(I)Lcom/kakao/talk/constant/UserType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserType;)V

    .line 131
    :cond_9
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 132
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->p(Ljava/lang/String;)V

    :cond_a
    move-object/from16 v2, v23

    .line 133
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 134
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lcom/kakao/talk/constant/UserStatus;->convert(I)Lcom/kakao/talk/constant/UserStatus;

    move-result-object v2

    .line 135
    sget-object v3, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    if-ne v2, v3, :cond_c

    .line 136
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/singleton/FriendManager;->g(J)Lcom/kakao/talk/db/model/Friend;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 137
    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    goto :goto_0

    .line 138
    :cond_b
    sget-object v2, Lcom/kakao/talk/constant/UserStatus;->Unknown:Lcom/kakao/talk/constant/UserStatus;

    .line 139
    :cond_c
    :goto_0
    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    :cond_d
    move-object/from16 v2, v22

    .line 140
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 141
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->d(J)V

    :cond_e
    move-object/from16 v2, v21

    .line 142
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 143
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->c(J)V

    :cond_f
    move-object/from16 v2, v20

    .line 144
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 145
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/db/model/Friend;->f(J)V

    :cond_10
    move-object/from16 v2, v19

    .line 146
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 147
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->g(Z)V

    :cond_11
    move-object/from16 v2, v18

    .line 148
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 149
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->i(Z)V

    :cond_12
    move-object/from16 v2, v17

    .line 150
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 151
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->j(Z)V

    :cond_13
    move-object/from16 v2, v16

    .line 152
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 153
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    .line 154
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 155
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v2, 0x7f111ea7

    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/db/model/Friend;->f(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 156
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_3

    .line 157
    :cond_15
    new-instance v0, Lorg/json/JSONException;

    const-string v2, "putCommonReadable failed."

    invoke-direct {v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v2

    if-eqz v2, :cond_17

    :cond_16
    :goto_3
    return-void

    .line 159
    :cond_17
    throw v0
.end method

.method public a(Z)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->g(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->f(Z)V

    :cond_0
    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    return v0
.end method

.method public b(J)I
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 35
    iget-object p1, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->Unknown:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 2
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    return-void
.end method

.method public final b(I)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    return-void
.end method

.method public final b(Lcom/kakao/talk/loco/net/model/LocoMember;)V
    .locals 2

    .line 3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    .line 4
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->Deactivated:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Lcom/kakao/talk/constant/UserStatus;->OpenProfile:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 7
    sget-object v0, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/FriendVField;->a(Lcom/kakao/talk/loco/net/model/LocoMember;)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_2

    .line 10
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->FriendNotInContact:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 11
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result v0

    const/16 v1, -0x64

    if-ne v0, v1, :cond_3

    .line 13
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->Unknown:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    .line 14
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-virtual {p1}, Lcom/kakao/talk/loco/net/model/LocoMember;->m()I

    move-result p1

    const v0, -0xf423f

    if-ne p1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->L()Lcom/kakao/talk/constant/UserStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/constant/UserStatus;->isCompleted()Z

    move-result p1

    if-nez p1, :cond_4

    .line 17
    sget-object p1, Lcom/kakao/talk/constant/UserStatus;->UNDEFINED:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/constant/UserStatus;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->h()Lcom/kakao/talk/singleton/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ContactManager;->b()Ljava/util/Map;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/kakao/talk/net/retrofit/service/friends/model/Member;->k()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/contact/Contact;

    .line 20
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/net/retrofit/service/friends/model/Member;)V

    const/4 p1, 0x0

    if-nez v0, :cond_0

    move-object v1, p1

    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/kakao/talk/contact/Contact;->e()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->i(Ljava/lang/String;)V

    if-nez v0, :cond_1

    move-object v1, p1

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/kakao/talk/contact/Contact;->d()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->h(Ljava/lang/String;)V

    if-nez v0, :cond_2

    const-wide/16 v1, 0x0

    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/kakao/talk/contact/Contact;->a()J

    move-result-wide v1

    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->e(J)V

    if-nez v0, :cond_3

    move-object v1, p1

    goto :goto_3

    .line 24
    :cond_3
    invoke-virtual {v0}, Lcom/kakao/talk/contact/Contact;->b()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v1}, Lcom/kakao/talk/db/model/Friend;->b(Ljava/lang/String;)V

    if-nez v0, :cond_4

    goto :goto_4

    .line 25
    :cond_4
    invoke-virtual {v0}, Lcom/kakao/talk/contact/Contact;->f()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->k(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_5
    return-void

    .line 27
    :cond_5
    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->x:Ljava/lang/String;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 38
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->T:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->i(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->g(Z)V

    .line 31
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    sget-object p1, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->c:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/UserStatus;->getValue()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->c:Lcom/kakao/talk/constant/UserStatus;

    sget-object v1, Lcom/kakao/talk/constant/UserStatus;->OpenProfile:Lcom/kakao/talk/constant/UserStatus;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->i(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->h(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->e(J)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->b(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->k(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->h(J)V

    .line 7
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->i(J)V

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/kakao/talk/db/model/Friend;->k(J)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/db/model/Friend;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Friend;->t:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->r:Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 13
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->T:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    return-void
.end method

.method public c0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->v:Lcom/kakao/talk/db/model/chatroom/MemberType;

    sget-object v1, Lcom/kakao/talk/db/model/chatroom/MemberType;->FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/kakao/talk/db/model/Friend;->h:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->x:Ljava/lang/String;

    iget-object v3, p0, Lcom/kakao/talk/db/model/Friend;->g:Ljava/lang/String;

    .line 3
    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/util/PhonemeUtils;->s(C)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/util/PhonemeUtils;->f(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {v0}, Lcom/kakao/talk/util/PhonemeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    :cond_2
    invoke-static {v0}, Lcom/kakao/talk/util/PhonemeUtils;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {v0}, Lcom/kakao/talk/util/PhonemeUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->j:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/db/model/Friend;->h(J)V

    .line 15
    :cond_1
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    return-void
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->t:J

    return-wide v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Friend;->a:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Friend;->G:Z

    return-void
.end method

.method public e0()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->b:J

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/db/model/Friend;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/kakao/talk/db/model/Friend;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public f()Lcom/kakao/talk/search/GlobalSearchable$Type;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_PLUSFRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/kakao/talk/search/GlobalSearchable$Type;->SEARCHABLE_FRIEND:Lcom/kakao/talk/search/GlobalSearchable$Type;

    :goto_0
    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->T:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    return-void
.end method

.method public f0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->e0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->z()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Friend;->b:J

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->k:Ljava/lang/String;

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    return-void
.end method

.method public g0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->j()Z

    move-result v0

    return v0
.end method

.method public h()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    return-wide v0
.end method

.method public h(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kakao/talk/db/model/FriendVBoardField;->e(Z)V

    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->k()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->a:J

    return-wide v0
.end method

.method public i(J)V
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->h:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->E:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->T:Ljava/lang/String;

    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Friend;->M:Z

    return-void
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    invoke-static {v0}, Lcom/kakao/talk/constant/UserType;->isPlusFriend(Lcom/kakao/talk/constant/UserType;)Z

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->x:Ljava/lang/String;

    return-object v0
.end method

.method public j(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/db/model/FriendVField;->a(J)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->i:Ljava/lang/String;

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Friend;->O:Z

    return-void
.end method

.method public j0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->M:Z

    return v0
.end method

.method public k()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    return-wide v0
.end method

.method public k(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->f:Ljava/lang/String;

    return-void
.end method

.method public k0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->d()Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/OpenLinkInFriendVField;->g()Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->X()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->r:Ljava/lang/String;

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->x:Ljava/lang/String;

    return-object v0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->l:Ljava/lang/String;

    return-void
.end method

.method public l0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->O:Z

    return v0
.end method

.method public m()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    return v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->d:Ljava/lang/String;

    return-void
.end method

.method public m0()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/util/DateUtils;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/FriendVBoardField;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->r:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized n(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->y:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->z:Lcom/kakao/talk/db/model/FriendVField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->j:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized o(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->C:Ljava/lang/String;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->D:Lcom/kakao/talk/db/model/FriendVBoardField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized p(Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->A:Ljava/lang/String;

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/db/model/Friend;->B:Lcom/kakao/talk/db/model/FriendExtField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->b:J

    return-wide v0
.end method

.method public s()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    return-object v0
.end method

.method public declared-synchronized t()Lcom/kakao/talk/db/model/FriendVField;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->z:Lcom/kakao/talk/db/model/FriendVField;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/FriendVField;

    iget-object v1, p0, Lcom/kakao/talk/db/model/Friend;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->i0()Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/kakao/talk/db/model/FriendVField;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->z:Lcom/kakao/talk/db/model/FriendVField;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->z:Lcom/kakao/talk/db/model/FriendVField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/db/model/Friend;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "nickName: "

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "type: "

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->c:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "createdAt: "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "encrypt: "

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "phoneticName: "

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "contactName: "

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "phoneNumber: "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "profileImageURL: "

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "statusMessage: "

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "chatRoomId: "

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "position: "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "brand_new: "

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "blocked: "

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "friendNickName: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->r:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "accountId: "

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/db/model/Friend;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "hidden: "

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "member_type: "

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->v:Lcom/kakao/talk/db/model/chatroom/MemberType;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/kakao/talk/db/model/chatroom/MemberType;->getValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "user_type: "

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->N()Lcom/kakao/talk/constant/UserType;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "involved_chat_id: "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v2, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized v()Lcom/kakao/talk/db/model/FriendVBoardField;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->D:Lcom/kakao/talk/db/model/FriendVBoardField;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/db/model/FriendVBoardField;

    iget-object v1, p0, Lcom/kakao/talk/db/model/Friend;->C:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kakao/talk/db/model/FriendVBoardField;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/db/model/Friend;->D:Lcom/kakao/talk/db/model/FriendVBoardField;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->D:Lcom/kakao/talk/db/model/FriendVBoardField;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public w()Lcom/kakao/talk/db/model/chatroom/MemberType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->v:Lcom/kakao/talk/db/model/chatroom/MemberType;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->t()Lcom/kakao/talk/db/model/FriendVField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVField;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "v"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->O()Lcom/kakao/talk/db/model/FriendExtField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendExtField;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ext"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "contact_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->c:Lcom/kakao/talk/constant/UserStatus;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/UserStatus;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->d:Ljava/lang/String;

    const-string v1, "uuid"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->e:Ljava/lang/String;

    const-string v1, "phone_number"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->f:Ljava/lang/String;

    const-string v1, "raw_phone_number"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->g:Ljava/lang/String;

    const-string v1, "name"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->r:Ljava/lang/String;

    const-string v1, "nick_name"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->h:Ljava/lang/String;

    const-string v1, "phonetic_name"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->i:Ljava/lang/String;

    const-string v1, "profile_image_url"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->j:Ljava/lang/String;

    const-string v1, "full_profile_image_url"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->k:Ljava/lang/String;

    const-string v1, "original_profile_image_url"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->l:Ljava/lang/String;

    const-string v1, "status_message"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->m:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "chat_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v0, p0, Lcom/kakao/talk/db/model/Friend;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "position"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "brand_new"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->p:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "blocked"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->v:Lcom/kakao/talk/db/model/chatroom/MemberType;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/chatroom/MemberType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "member_type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->q:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "favorite"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->s:Lcom/kakao/talk/constant/UserType;

    invoke-virtual {v0}, Lcom/kakao/talk/constant/UserType;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "user_type"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->t:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "account_id"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->w:Ljava/util/Set;

    invoke-static {v0}, Lcom/kakao/talk/util/Json;->a(Ljava/util/Collection;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "involved_chat_ids"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->u:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "hidden"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Friend;->M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "purged"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "created_at"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, p0, Lcom/kakao/talk/db/model/Friend;->x:Ljava/lang/String;

    const-string v1, "contact_name"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget v0, p0, Lcom/kakao/talk/db/model/Friend;->I:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "enc"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Friend;->v()Lcom/kakao/talk/db/model/FriendVBoardField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/FriendVBoardField;->t()Ljava/lang/String;

    move-result-object v0

    const-string v1, "board_v"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "new_badge_updated_at"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "new_badge_seen_at"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->L:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "status_action_token"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    return-void
.end method

.method public y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->K:J

    return-wide v0
.end method

.method public z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Friend;->J:J

    return-wide v0
.end method
