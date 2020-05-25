.class public final Lcom/kakao/talk/db/model/Item;
.super Lcom/kakao/talk/db/BaseRecord;
.source "Item.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/db/model/Item$ItemKind;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/db/BaseRecord;",
        "Ljava/lang/Comparable<",
        "Lcom/kakao/talk/db/model/Item;",
        ">;"
    }
.end annotation


# static fields
.field public static final C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;


# instance fields
.field public transient A:Z

.field public B:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/kakao/talk/db/model/Item$ItemKind;

.field public k:I

.field public l:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:J

.field public x:J

.field public y:I

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;->SECONDARY:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    sput-object v0, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string v1, "item"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->f:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->g:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->h:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/kakao/talk/db/model/Item$ItemKind;->UNDEFINE:Lcom/kakao/talk/db/model/Item$ItemKind;

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->j:Lcom/kakao/talk/db/model/Item$ItemKind;

    .line 6
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->l:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/kakao/talk/db/model/Item;->B:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 8
    sget-object v0, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    const-string v1, "item"

    invoke-direct {p0, v1, v0}, Lcom/kakao/talk/db/BaseRecord;-><init>(Ljava/lang/String;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->f:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->g:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->h:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/kakao/talk/db/model/Item$ItemKind;->UNDEFINE:Lcom/kakao/talk/db/model/Item$ItemKind;

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->j:Lcom/kakao/talk/db/model/Item$ItemKind;

    .line 13
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->NONE:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->l:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/kakao/talk/db/model/Item;->B:I

    .line 15
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->f:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Item;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "id"

    .line 1
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/kakao/talk/db/model/Item;->j(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->e(Ljava/lang/String;)V

    const-string v1, "category"

    .line 4
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->a(I)V

    const-string v1, "set_order"

    .line 5
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->b(I)V

    const-string v1, "enc"

    .line 6
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v2

    const-string v3, "v"

    .line 8
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    iput v1, v0, Lcom/kakao/talk/db/model/Item;->B:I

    .line 10
    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/Item;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;Ljava/lang/Boolean;)Lcom/kakao/talk/db/model/Item;
    .locals 3

    .line 68
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/Item;->j(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "1100001"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    .line 71
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->m()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->i:Ljava/lang/String;

    .line 72
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/db/model/Item;->e:I

    .line 73
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->f()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->l:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 74
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->k()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->g:Ljava/lang/String;

    .line 75
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->f:Ljava/lang/String;

    .line 76
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->h:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->t:Ljava/lang/String;

    .line 78
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->u:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/db/model/Item;->w:J

    .line 80
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->h()I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/Item$ItemKind;->getValueOf(I)Lcom/kakao/talk/db/model/Item$ItemKind;

    move-result-object v1

    iput-object v1, v0, Lcom/kakao/talk/db/model/Item;->j:Lcom/kakao/talk/db/model/Item$ItemKind;

    .line 81
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/kakao/talk/db/model/Item;->x:J

    .line 82
    invoke-virtual {p0}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->a()Z

    move-result p0

    iput-boolean p0, v0, Lcom/kakao/talk/db/model/Item;->n:Z

    const/4 p0, 0x0

    .line 83
    iput-boolean p0, v0, Lcom/kakao/talk/db/model/Item;->m:Z

    .line 84
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/kakao/talk/db/model/Item;->z:Z

    return-object v0
.end method

.method public static get()Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakao/talk/db/model/Item;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "1100001"

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v1

    new-instance v2, Lcom/kakao/talk/db/model/Item$1;

    invoke-direct {v2}, Lcom/kakao/talk/db/model/Item$1;-><init>()V

    sget-object v3, Lcom/kakao/talk/db/model/Item;->C:Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;

    invoke-virtual {v1, v2, v3}, Lcom/kakao/talk/singleton/IOTaskQueue;->a(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/db/DatabaseAdapterFactory$TYPE;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 4
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v4

    if-lez v4, :cond_3

    .line 5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    move-object v6, v4

    const/4 v5, 0x0

    .line 6
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v7

    if-nez v7, :cond_4

    .line 7
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_1

    .line 8
    :try_start_2
    invoke-static {v1}, Lcom/kakao/talk/db/model/Item;->a(Landroid/database/Cursor;)Lcom/kakao/talk/db/model/Item;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-object v6, v4

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v6, :cond_2

    .line 9
    :try_start_3
    invoke-virtual {v6}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v5, 0x1

    .line 12
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 13
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v4

    if-nez v4, :cond_5

    .line 14
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_5
    if-nez v5, :cond_6

    .line 15
    invoke-static {v0}, Lcom/kakao/talk/db/model/Item;->j(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->b()V

    .line 17
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 18
    :cond_6
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v2

    :catchall_1
    move-exception v4

    const/4 v5, 0x0

    .line 19
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v6

    if-nez v6, :cond_7

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_7
    if-nez v5, :cond_8

    .line 21
    invoke-static {v0}, Lcom/kakao/talk/db/model/Item;->j(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/kakao/talk/db/model/Item;->b()V

    .line 23
    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    :cond_8
    goto :goto_4

    :goto_3
    throw v4

    :goto_4
    goto :goto_3
.end method

.method public static j(Ljava/lang/String;)Lcom/kakao/talk/db/model/Item;
    .locals 2

    .line 37
    new-instance v0, Lcom/kakao/talk/db/model/Item;

    invoke-direct {v0}, Lcom/kakao/talk/db/model/Item;-><init>()V

    const-string v1, "1100001"

    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->e(Ljava/lang/String;)V

    .line 40
    sget-object p0, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->EMOTICON:Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/Item;->a(I)V

    const-string p0, "DEFAULT"

    .line 41
    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/Item;->f(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/Item;->g(Ljava/lang/String;)V

    const-string p0, ""

    .line 43
    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/Item;->h(Ljava/lang/String;)V

    .line 44
    sget-object v1, Lcom/kakao/talk/db/model/Item$ItemKind;->UNDEFINE:Lcom/kakao/talk/db/model/Item$ItemKind;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/db/model/Item$ItemKind;)V

    const-string v1, "1"

    .line 45
    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->i(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    .line 47
    invoke-virtual {v0, p0}, Lcom/kakao/talk/db/model/Item;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1100001"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/Item;->v:I

    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->r:Z

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    const-string v1, "1100001"

    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->m:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->n:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->o:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->z:Z

    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->q:Z

    return v0
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->p:Z

    return v0
.end method

.method public J()Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->o:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/kakao/talk/db/model/Item;->x:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lcom/kakao/talk/db/model/Item;)I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->u()I

    move-result v0

    invoke-virtual {p1}, Lcom/kakao/talk/db/model/Item;->u()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/kakao/talk/db/model/Item;->e:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 86
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Item;->x:J

    return-void
.end method

.method public a(Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;)V
    .locals 7

    .line 51
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->b()J

    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/kakao/talk/db/model/Item;->x:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x0

    .line 53
    invoke-virtual {p0, v2}, Lcom/kakao/talk/db/model/Item;->d(Z)V

    const-wide v2, 0x3afe130e00L

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/kakao/talk/db/model/Item;->z:Z

    .line 55
    :cond_0
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->i:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->valueOf(Ljava/lang/String;)Lcom/kakao/talk/db/model/ItemResource$ItemCategory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/db/model/ItemResource$ItemCategory;->value()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/db/model/Item;->e:I

    .line 58
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->f()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->l:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    .line 59
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->g:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->f:Ljava/lang/String;

    .line 61
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->h:Ljava/lang/String;

    .line 62
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->t:Ljava/lang/String;

    .line 63
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->u:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/Item;->w:J

    .line 65
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->h()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/db/model/Item$ItemKind;->getValueOf(I)Lcom/kakao/talk/db/model/Item$ItemKind;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/db/model/Item;->j:Lcom/kakao/talk/db/model/Item$ItemKind;

    .line 66
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/db/model/Item;->x:J

    .line 67
    invoke-virtual {p1}, Lcom/kakao/talk/activity/chatroom/emoticon/keyboard/model/EmoticonKeyboardTab;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Item;->n:Z

    return-void
.end method

.method public a(Lcom/kakao/talk/db/model/Item$ItemKind;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->j:Lcom/kakao/talk/db/model/Item$ItemKind;

    return-void
.end method

.method public a(Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->l:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "item_sub_type"

    const-string v2, "has_sound_url"

    const-string v3, "is_purchasable"

    const-string v4, "is_updated"

    const-string v5, "is_expired"

    const-string v6, "expired_at"

    const-string v7, "pack_size"

    const-string v8, "total_text"

    const-string v9, "description"

    const-string v10, "download_complete"

    const-string v11, "icon_off_url"

    const-string v12, "icon_on_url"

    const-string v13, "kind"

    const-string v14, "version"

    const-string v15, "title_image"

    move-object/from16 v16, v1

    const-string v1, "title"

    move-object/from16 v17, v2

    const-string v2, "name"

    .line 11
    invoke-super/range {p0 .. p1}, Lcom/kakao/talk/db/BaseRecord;->a(Ljava/lang/String;)V

    .line 12
    invoke-static/range {p1 .. p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_0

    return-void

    :cond_0
    move-object/from16 v18, v3

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    move-object/from16 v19, v4

    move-object/from16 v4, p1

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 15
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kakao/talk/db/model/Item;->f(Ljava/lang/String;)V

    .line 16
    :cond_1
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->g(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->h(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->i(Ljava/lang/String;)V

    .line 22
    :cond_4
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lcom/kakao/talk/db/model/Item$ItemKind;->getValueOf(I)Lcom/kakao/talk/db/model/Item$ItemKind;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/db/model/Item$ItemKind;)V

    .line 24
    :cond_5
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->d(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v3, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->c(Ljava/lang/String;)V

    .line 28
    :cond_7
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 29
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->a(Z)V

    .line 30
    :cond_8
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 31
    invoke-virtual {v3, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->b(Ljava/lang/String;)V

    .line 32
    :cond_9
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 33
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->c(I)V

    .line 34
    :cond_a
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 35
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/Item;->b(J)V

    .line 36
    :cond_b
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 37
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/db/model/Item;->a(J)V

    .line 38
    :cond_c
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 39
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->d(Z)V

    :cond_d
    move-object/from16 v1, v19

    .line 40
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 41
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->f(Z)V

    :cond_e
    move-object/from16 v1, v18

    .line 42
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 43
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->e(Z)V

    :cond_f
    move-object/from16 v1, v17

    .line 44
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 45
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->c(Z)V

    :cond_10
    move-object/from16 v1, v16

    .line 46
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 47
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;->getValue(Ljava/lang/String;)Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;)V

    :cond_11
    const-string v1, "xcon_version"

    const/4 v2, -0x1

    .line 48
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kakao/talk/db/model/Item;->y:I

    const-string v1, "item_new_badge"

    const/4 v2, 0x0

    .line 49
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/db/model/Item;->z:Z

    const-string v1, "embedded"

    .line 50
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/kakao/talk/db/model/Item;->n:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Item;->m:Z

    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->a()J
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/BaseRecord;->k()V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/talk/db/model/Item;->k:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/kakao/talk/db/model/Item;->w:J

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->s:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Item;->n:Z

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/talk/db/model/Item;->v:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->u:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Item;->r:Z

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/db/model/Item;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/db/model/Item;->a(Lcom/kakao/talk/db/model/Item;)I

    move-result p1

    return p1
.end method

.method public d(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/kakao/talk/db/model/Item;->y:I

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->t:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Item;->o:Z

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Item;->q:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/kakao/talk/db/model/Item;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/kakao/talk/db/model/Item;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Item;->p:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%s=\'%s\'"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->g:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/db/model/Item;->z:Z

    return-void
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->h:Ljava/lang/String;

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/db/model/Item;->i:Ljava/lang/String;

    return-void
.end method

.method public j()Landroid/content/ContentValues;
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "category"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->u()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "set_order"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->c(J)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "name"

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->l()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->y()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "title"

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->z()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "title_image"

    .line 12
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->getVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "version"

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v3, "kind"

    .line 15
    iget-object v4, p0, Lcom/kakao/talk/db/model/Item;->j:Lcom/kakao/talk/db/model/Item$ItemKind;

    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Item$ItemKind;->getValue()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "icon_on_url"

    .line 17
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "icon_off_url"

    .line 19
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v3, "download_complete"

    .line 20
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->D()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->n()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "description"

    .line 22
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v3, "total_text"

    .line 23
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->A()I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "pack_size"

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->w()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "expired_at"

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->o()J

    move-result-wide v4

    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "is_expired"

    .line 26
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->F()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_updated"

    .line 27
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->I()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_purchasable"

    .line 28
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->H()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "has_sound_url"

    .line 29
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->B()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "item_sub_type"

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->x()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "xcon_version"

    .line 31
    iget v4, p0, Lcom/kakao/talk/db/model/Item;->y:I

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "item_new_badge"

    .line 32
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->G()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "embedded"

    .line 33
    invoke-virtual {p0}, Lcom/kakao/talk/db/model/Item;->E()Z

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "v"

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a()I

    move-result v1

    iput v1, p0, Lcom/kakao/talk/db/model/Item;->B:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    iget v1, p0, Lcom/kakao/talk/db/model/Item;->B:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "enc"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->f:Ljava/lang/String;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/Item;->e:I

    return v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->s:Ljava/lang/String;

    return-object v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Item;->x:J

    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->u:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->t:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-class v4, Lcom/kakao/talk/db/model/Item;

    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "class:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "id:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/kakao/talk/db/model/Item;->e:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "category:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/db/model/Item;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "name:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/db/model/Item;->g:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "title:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/kakao/talk/db/model/Item;->h:Ljava/lang/String;

    aput-object v4, v3, v5

    const-string v4, "titleImage:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/kakao/talk/db/model/Item;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "setOrder:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/kakao/talk/db/model/Item;->n:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "embedded:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/kakao/talk/db/model/Item;->m:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "downComplete:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/kakao/talk/db/model/Item;->x:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_0

    const-string v4, "Unlimited"

    goto :goto_0

    :cond_0
    invoke-static {v6, v7, v5}, Lcom/kakao/talk/util/KDateUtils;->b(JZ)Ljava/lang/String;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v5

    const-string v4, "expiredAt:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/kakao/talk/db/model/Item;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "expired:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/kakao/talk/db/model/Item;->p:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "updated:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/kakao/talk/db/model/Item;->q:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "purchasable:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v2, [Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/kakao/talk/db/model/Item;->r:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "hasSoundURL:%s "

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kakao/talk/db/model/Item;->l:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    aput-object v3, v2, v5

    const-string v3, "itemSubType:%s "

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/db/model/Item;->k:I

    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->d:Ljava/lang/String;

    return-object v0
.end method

.method public w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/db/model/Item;->w:J

    return-wide v0
.end method

.method public x()Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->l:Lcom/kakao/talk/itemstore/model/constant/StoreItemSubType;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->g:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/db/model/Item;->h:Ljava/lang/String;

    return-object v0
.end method
