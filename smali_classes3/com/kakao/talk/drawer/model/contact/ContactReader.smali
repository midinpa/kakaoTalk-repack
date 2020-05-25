.class public final Lcom/kakao/talk/drawer/model/contact/ContactReader;
.super Ljava/lang/Object;
.source "ContactReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00062\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e0\rj\u0008\u0012\u0004\u0012\u00020\u000e`\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0003J/\u0010\u0012\u001a\u0004\u0018\u0001H\u0013\"\u0008\u0008\u0000\u0010\u0013*\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0007\u00a2\u0006\u0002\u0010\u0016J.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u0008\"\u0008\u0008\u0000\u0010\u0013*\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0007J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u001b0\rj\u0008\u0012\u0004\u0012\u00020\u001b`\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007J \u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00020\u001d0\rj\u0008\u0012\u0004\u0012\u00020\u001d`\u000f2\u0006\u0010\n\u001a\u00020\u000bH\u0007JZ\u0010\u001e\u001a4\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00130\r0\u001fj\u001e\u0012\u0004\u0012\u00020\u0019\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u0002H\u00130\rj\u0008\u0012\u0004\u0012\u0002H\u0013`\u000f` \"\u0008\u0008\u0000\u0010\u0013*\u00020\t2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u0002H\u00130\u00152\u0006\u0010\n\u001a\u00020\u000bH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/ContactReader;",
        "",
        "contentResolver",
        "Landroid/content/ContentResolver;",
        "(Landroid/content/ContentResolver;)V",
        "getContactDataMap",
        "",
        "",
        "",
        "Lcom/kakao/talk/drawer/model/contact/data/Data;",
        "cQuery",
        "Lcom/kakao/talk/drawer/model/contact/CQuery;",
        "getContacts",
        "Ljava/util/ArrayList;",
        "Lcom/kakao/talk/drawer/model/contact/Contact;",
        "Lkotlin/collections/ArrayList;",
        "getCursor",
        "Landroid/database/Cursor;",
        "getData",
        "R",
        "type",
        "Lcom/kakao/talk/drawer/model/contact/DataType;",
        "(Lcom/kakao/talk/drawer/model/contact/DataType;Lcom/kakao/talk/drawer/model/contact/CQuery;)Lcom/kakao/talk/drawer/model/contact/data/Data;",
        "getDataList",
        "getDataRawContactIdList",
        "",
        "getGroups",
        "Lcom/kakao/talk/drawer/model/contact/Group;",
        "getRawContacts",
        "Lcom/kakao/talk/drawer/model/contact/RawContact;",
        "getRawData",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 1
    .param p1    # Landroid/content/ContentResolver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/drawer/model/contact/ContactReader;->a:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method public final a(Lcom/kakao/talk/drawer/model/contact/DataType;Lcom/kakao/talk/drawer/model/contact/CQuery;)Lcom/kakao/talk/drawer/model/contact/data/Data;
    .locals 2
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/CQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            ">(",
            "Lcom/kakao/talk/drawer/model/contact/DataType<",
            "+TR;>;",
            "Lcom/kakao/talk/drawer/model/contact/CQuery;",
            ")TR;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cQuery"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p2}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->c(Lcom/kakao/talk/drawer/model/contact/CQuery;)Landroid/database/Cursor;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Lcom/kakao/talk/drawer/model/contact/DataType;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/data/Data;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    .line 4
    :cond_0
    :try_start_1
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {p2, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/Map;
    .locals 5
    .param p1    # Lcom/kakao/talk/drawer/model/contact/CQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/CQuery;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cQuery"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->c(Lcom/kakao/talk/drawer/model/contact/CQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 8
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v1, "mimetype"

    .line 9
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "vnd.android.cursor.item/nickname"

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/NickName;->e:Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/NickName;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_1
    const-string v3, "vnd.android.cursor.item/group_membership"

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;->g:Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_2
    const-string v3, "vnd.android.cursor.item/relation"

    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Relation;->g:Lcom/kakao/talk/drawer/model/contact/data/Relation$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Relation$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Relation;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_3
    const-string v3, "vnd.android.cursor.item/im"

    .line 13
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Im;->g:Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Im$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Im;

    move-result-object v2

    goto/16 :goto_1

    :sswitch_4
    const-string v3, "vnd.android.cursor.item/organization"

    .line 14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Organization;->g:Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Organization;

    move-result-object v2

    goto :goto_1

    :sswitch_5
    const-string v3, "vnd.android.cursor.item/phone_v2"

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Phone;->i:Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Phone;

    move-result-object v2

    goto :goto_1

    :sswitch_6
    const-string v3, "vnd.android.cursor.item/website"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Website;->g:Lcom/kakao/talk/drawer/model/contact/data/Website$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Website$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Website;

    move-result-object v2

    goto :goto_1

    :sswitch_7
    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Postal;->m:Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Postal;

    move-result-object v2

    goto :goto_1

    :sswitch_8
    const-string v3, "vnd.android.cursor.item/note"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Note;->e:Lcom/kakao/talk/drawer/model/contact/data/Note$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Note$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Note;

    move-result-object v2

    goto :goto_1

    :sswitch_9
    const-string v3, "vnd.android.cursor.item/name"

    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Name;->o:Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Name$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Name;

    move-result-object v2

    goto :goto_1

    :sswitch_a
    const-string v3, "vnd.android.cursor.item/contact_event"

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Event;->g:Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Event;

    move-result-object v2

    goto :goto_1

    :sswitch_b
    const-string v3, "vnd.android.cursor.item/email_v2"

    .line 21
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Email;->g:Lcom/kakao/talk/drawer/model/contact/data/Email$Companion;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/drawer/model/contact/data/Email$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Email;

    move-result-object v2

    :cond_2
    :goto_1
    if-eqz v2, :cond_0

    .line 22
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/kakao/talk/drawer/model/contact/data/Data;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v3}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    goto/16 :goto_0

    .line 25
    :cond_4
    sget-object v1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static {p1, v2}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x5d8d3afc -> :sswitch_b
        -0x4f32162a -> :sswitch_a
        -0x4053a7f0 -> :sswitch_9
        -0x40537289 -> :sswitch_8
        -0x23d6087c -> :sswitch_7
        0x1b3458f6 -> :sswitch_6
        0x28c7a9f2 -> :sswitch_5
        0x291e75b8 -> :sswitch_4
        0x38ac87e9 -> :sswitch_3
        0x54088d01 -> :sswitch_2
        0x574def9b -> :sswitch_1
        0x794b3b73 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/CQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/CQuery;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/contact/Contact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cQuery"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->c(Lcom/kakao/talk/drawer/model/contact/CQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    :cond_0
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/Contact;->t:Lcom/kakao/talk/drawer/model/contact/Contact$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/drawer/model/contact/Contact$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/Contact;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    :cond_2
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p1, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/kakao/talk/drawer/model/contact/DataType;Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/HashMap;
    .locals 6
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DataType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/CQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            ">(",
            "Lcom/kakao/talk/drawer/model/contact/DataType<",
            "+TR;>;",
            "Lcom/kakao/talk/drawer/model/contact/CQuery;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cQuery"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p0, p2}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->c(Lcom/kakao/talk/drawer/model/contact/CQuery;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_4

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    :cond_0
    invoke-interface {p1, p2}, Lcom/kakao/talk/drawer/model/contact/DataType;->a(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/drawer/model/contact/data/Data;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/data/Data;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 6
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/data/Data;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/kakao/talk/drawer/model/contact/data/Data;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v4}, Lcom/iap/ac/android/f9/n;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 8
    :cond_2
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    :cond_3
    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {p2, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p2, p1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    :goto_1
    return-object v0
.end method

.method public final c(Lcom/kakao/talk/drawer/model/contact/CQuery;)Landroid/database/Cursor;
    .locals 6
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/ContactReader;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/CQuery;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/CQuery;->a()[Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/CQuery;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/CQuery;->c()[Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/CQuery;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/List;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/CQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/CQuery;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cQuery"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->c(Lcom/kakao/talk/drawer/model/contact/CQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "raw_contact_id"

    .line 4
    invoke-static {p1, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    :cond_1
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final e(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/CQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/CQuery;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/contact/Group;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cQuery"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->c(Lcom/kakao/talk/drawer/model/contact/CQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/Group;->h:Lcom/kakao/talk/drawer/model/contact/Group$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/drawer/model/contact/Group$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/Group;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_2
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final f(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/ArrayList;
    .locals 3
    .param p1    # Lcom/kakao/talk/drawer/model/contact/CQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/CQuery;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kakao/talk/drawer/model/contact/RawContact;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "cQuery"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->c(Lcom/kakao/talk/drawer/model/contact/CQuery;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4
    :cond_0
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/RawContact;->d:Lcom/kakao/talk/drawer/model/contact/RawContact$Companion;

    invoke-virtual {v2, p1}, Lcom/kakao/talk/drawer/model/contact/RawContact$Companion;->a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/RawContact;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    :cond_2
    sget-object v2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1, v1}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_3
    :goto_0
    return-object v0
.end method
