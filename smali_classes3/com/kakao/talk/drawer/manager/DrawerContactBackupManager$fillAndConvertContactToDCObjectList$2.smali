.class public final Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;
.super Lcom/iap/ac/android/l9/k;
.source "DrawerContactBackupManager.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/l9/k;",
        "Lcom/iap/ac/android/q9/c<",
        "Lcom/iap/ac/android/ca/k0;",
        "Lcom/iap/ac/android/j9/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/kakao/talk/drawer/model/contact/DCObject;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.kakao.talk.drawer.manager.DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2"
    f = "DrawerContactBackupManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic $contactList:Ljava/util/List;

.field public final synthetic $groupMap:Ljava/util/Map;

.field public final synthetic $snapshotId:Ljava/lang/String;

.field public label:I

.field public p$:Lcom/iap/ac/android/ca/k0;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$contactList:Ljava/util/List;

    iput-object p2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$groupMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$snapshotId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcom/iap/ac/android/l9/k;-><init>(ILcom/iap/ac/android/j9/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/iap/ac/android/j9/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/iap/ac/android/j9/c<",
            "*>;)",
            "Lcom/iap/ac/android/j9/c<",
            "Lcom/iap/ac/android/d9/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;

    iget-object v1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$contactList:Ljava/util/List;

    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$groupMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$snapshotId:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/iap/ac/android/j9/c;)V

    check-cast p1, Lcom/iap/ac/android/ca/k0;

    iput-object p1, v0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->p$:Lcom/iap/ac/android/ca/k0;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lcom/iap/ac/android/j9/c;

    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->create(Ljava/lang/Object;Lcom/iap/ac/android/j9/c;)Lcom/iap/ac/android/j9/c;

    move-result-object p1

    check-cast p1, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;

    sget-object p2, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/iap/ac/android/k9/c;->a()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->label:I

    if-nez v0, :cond_1b

    invoke-static {p1}, Lcom/iap/ac/android/d9/l;->a(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$contactList:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/kakao/talk/drawer/model/contact/Contact;

    .line 6
    sget-object v3, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v3}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;)Lcom/kakao/talk/drawer/model/contact/ContactReader;

    move-result-object v3

    .line 7
    new-instance v12, Lcom/kakao/talk/drawer/model/contact/CQuery;

    .line 8
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v4, "CData.CONTENT_URI"

    invoke-static {v5, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Data;->c:Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;

    invoke-virtual {v4}, Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;->a()[Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    new-array v8, v4, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 10
    invoke-virtual {v2}, Lcom/kakao/talk/drawer/model/contact/Contact;->b()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v8, v4

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    const-string v7, "contact_id = ?"

    move-object v4, v12

    .line 11
    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/drawer/model/contact/CQuery;-><init>(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    .line 12
    invoke-virtual {v3, v12}, Lcom/kakao/talk/drawer/model/contact/ContactReader;->a(Lcom/kakao/talk/drawer/model/contact/CQuery;)Ljava/util/Map;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/iap/ac/android/d9/j;

    invoke-direct {v4, v2, v3}, Lcom/iap/ac/android/d9/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcom/iap/ac/android/d9/j;

    .line 17
    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/drawer/model/contact/Contact;

    .line 18
    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v4, "vnd.android.cursor.item/name"

    .line 19
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->f(Ljava/util/List;)V

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Name>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    const-string v4, "vnd.android.cursor.item/nickname"

    .line 20
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_4

    if-eqz v4, :cond_3

    .line 21
    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->g(Ljava/util/List;)V

    goto :goto_3

    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.NickName>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_3
    const-string v4, "vnd.android.cursor.item/organization"

    .line 22
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    if-eqz v4, :cond_5

    .line 23
    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->i(Ljava/util/List;)V

    goto :goto_4

    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Organization>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_4
    const-string v4, "vnd.android.cursor.item/phone_v2"

    .line 24
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->j(Ljava/util/List;)V

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Phone>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    const-string v4, "vnd.android.cursor.item/email_v2"

    .line 25
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_a

    if-eqz v4, :cond_9

    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->b(Ljava/util/List;)V

    goto :goto_6

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Email>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_6
    const-string v4, "vnd.android.cursor.item/contact_event"

    .line 26
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_c

    if-eqz v4, :cond_b

    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->c(Ljava/util/List;)V

    goto :goto_7

    :cond_b
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Event>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_7
    const-string v4, "vnd.android.cursor.item/relation"

    .line 27
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_e

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->l(Ljava/util/List;)V

    goto :goto_8

    :cond_d
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Relation>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_8
    const-string v4, "vnd.android.cursor.item/website"

    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_10

    if-eqz v4, :cond_f

    .line 30
    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->m(Ljava/util/List;)V

    goto :goto_9

    :cond_f
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Website>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_9
    const-string v4, "vnd.android.cursor.item/im"

    .line 31
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_12

    if-eqz v4, :cond_11

    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->e(Ljava/util/List;)V

    goto :goto_a

    :cond_11
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Im>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    :goto_a
    const-string v4, "vnd.android.cursor.item/postal-address_v2"

    .line 32
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_14

    if-eqz v4, :cond_13

    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->k(Ljava/util/List;)V

    goto :goto_b

    :cond_13
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Postal>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    :goto_b
    const-string v4, "vnd.android.cursor.item/note"

    .line 33
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_16

    if-eqz v4, :cond_15

    invoke-virtual {v3, v4}, Lcom/kakao/talk/drawer/model/contact/Contact;->h(Ljava/util/List;)V

    goto :goto_c

    :cond_15
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.Note>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    :goto_c
    const-string v4, "vnd.android.cursor.item/group_membership"

    .line 34
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_18

    if-eqz v2, :cond_17

    .line 35
    invoke-virtual {v3, v2}, Lcom/kakao/talk/drawer/model/contact/Contact;->d(Ljava/util/List;)V

    goto :goto_d

    :cond_17
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.kakao.talk.drawer.model.contact.data.GroupMembership>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_18
    :goto_d
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 37
    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcom/iap/ac/android/f9/o;->a(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 39
    check-cast v1, Lcom/kakao/talk/drawer/model/contact/Contact;

    .line 40
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    invoke-static {v2, v1}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/kakao/talk/drawer/model/contact/Contact;)V

    .line 41
    sget-object v2, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->g:Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;

    iget-object v3, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$groupMap:Ljava/util/Map;

    invoke-static {v2, v1, v3}, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;->a(Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager;Lcom/kakao/talk/drawer/model/contact/Contact;Ljava/util/Map;)V

    .line 42
    iget-object v2, p0, Lcom/kakao/talk/drawer/manager/DrawerContactBackupManager$fillAndConvertContactToDCObjectList$2;->$snapshotId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/drawer/model/contact/Contact;->a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCObject;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1a
    return-object v0

    .line 43
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :goto_f
    throw p1

    :goto_10
    goto :goto_f
.end method
