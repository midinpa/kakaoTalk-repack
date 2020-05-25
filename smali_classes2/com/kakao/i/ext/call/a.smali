.class public final Lcom/kakao/i/ext/call/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0005\u001a\u00020\u00062\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010\u000e\u001a\u00020\u00062\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u000c\u001a\u00020\r2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0010H\u0002J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tJ4\u0010\u0015\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008j\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n`\u000b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J(\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00110\u00100\u001b2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0003J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/kakao/i/ext/call/ContactLoader;",
        "",
        "()V",
        "MAX_COUNT",
        "",
        "digestCallLogCursor",
        "",
        "map",
        "Ljava/util/LinkedHashMap;",
        "",
        "",
        "Lkotlin/collections/LinkedHashMap;",
        "cursor",
        "Landroid/database/Cursor;",
        "digestContactCursor",
        "contactsMap",
        "Ljava/util/HashMap;",
        "Lcom/kakao/i/ext/call/Contact;",
        "callLogs",
        "formatNumber",
        "number",
        "getCallLogs",
        "context",
        "Landroid/content/Context;",
        "callLogEnabled",
        "",
        "getContacts",
        "Lio/reactivex/Single;",
        "queryCallLogs",
        "queryContacts",
        "kakaoi-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/i/ext/call/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/i/ext/call/a;

    invoke-direct {v0}, Lcom/kakao/i/ext/call/a;-><init>()V

    sput-object v0, Lcom/kakao/i/ext/call/a;->a:Lcom/kakao/i/ext/call/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/i/ext/call/a;Landroid/content/Context;)Landroid/database/Cursor;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kakao/i/ext/call/a;->b(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/ext/call/a;Landroid/content/Context;Z)Ljava/util/LinkedHashMap;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/kakao/i/ext/call/a;->b(Landroid/content/Context;Z)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/i/ext/call/a;Ljava/util/HashMap;Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/i/ext/call/a;->a(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const-string p1, "number"

    const-string v2, "date"

    filled-new-array {p1, v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "date COLLATE LOCALIZED DESC LIMIT 100"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Z)Lcom/iap/ac/android/r7/z;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lcom/iap/ac/android/r7/z<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kakao/i/ext/call/a$d;

    invoke-direct {v0, p1, p2}, Lcom/kakao/i/ext/call/a$d;-><init>(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/iap/ac/android/r7/z;->a(Lcom/iap/ac/android/r7/c0;)Lcom/iap/ac/android/r7/z;

    move-result-object p1

    const-string p2, "Single.create { e ->\n   \u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/telephony/PhoneNumberUtils;->formatNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/util/HashMap;Landroid/database/Cursor;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/kakao/i/ext/call/Contact;",
            ">;",
            "Landroid/database/Cursor;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "contact_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mimetype"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/kakao/i/ext/call/Contact;

    invoke-direct {v2}, Lcom/kakao/i/ext/call/Contact;-><init>()V

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v2, Lcom/kakao/i/ext/call/a$a;

    invoke-direct {v2, p2}, Lcom/kakao/i/ext/call/a$a;-><init>(Landroid/database/Cursor;)V

    new-instance v3, Lcom/kakao/i/ext/call/a$b;

    invoke-direct {v3, p2}, Lcom/kakao/i/ext/call/a$b;-><init>(Landroid/database/Cursor;)V

    if-nez v1, :cond_1

    goto/16 :goto_9

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v4, -0x4053a7f0

    const-string v5, "data2"

    const-string v6, "data1"

    if-eq p2, v4, :cond_13

    const v4, 0x28c7a9f2

    if-eq p2, v4, :cond_4

    const p3, 0x291e75b8

    if-eq p2, p3, :cond_2

    goto/16 :goto_9

    :cond_2
    const-string/jumbo p2, "vnd.android.cursor.item/organization"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v2, v6}, Lcom/kakao/i/ext/call/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/i/ext/call/Contact;

    if-eqz p3, :cond_3

    invoke-virtual {p3, p2}, Lcom/kakao/i/ext/call/Contact;->setOrgName(Ljava/lang/String;)V

    :cond_3
    const-string p2, "data4"

    invoke-virtual {v2, p2}, Lcom/kakao/i/ext/call/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/ext/call/Contact;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p2}, Lcom/kakao/i/ext/call/Contact;->setOrgTitle(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_4
    const-string/jumbo p2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v2, v6}, Lcom/kakao/i/ext/call/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_11

    invoke-static {p2}, Lcom/kakao/i/ext/call/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v5}, Lcom/kakao/i/ext/call/a$b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x2

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v5, :cond_6

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/i/ext/call/Contact;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/kakao/i/ext/call/Contact;->getPhoneNumbers()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v6, Lcom/kakao/i/ext/call/Number;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-direct {v6, p2, v7}, Lcom/kakao/i/ext/call/Number;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    :goto_1
    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v2, :cond_8

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/i/ext/call/Contact;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/kakao/i/ext/call/Contact;->getHomeNumbers()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v6, Lcom/kakao/i/ext/call/Number;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-direct {v6, p2, v7}, Lcom/kakao/i/ext/call/Number;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_8
    :goto_2
    const/4 v6, 0x3

    if-nez v4, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v6, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/i/ext/call/Contact;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/kakao/i/ext/call/Contact;->getWorkNumbers()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v6, Lcom/kakao/i/ext/call/Number;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-direct {v6, p2, v7}, Lcom/kakao/i/ext/call/Number;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_a
    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/i/ext/call/Contact;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/kakao/i/ext/call/Contact;->getOtherNumbers()Ljava/util/Set;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v6, Lcom/kakao/i/ext/call/Number;

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-direct {v6, p2, v7}, Lcom/kakao/i/ext/call/Number;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_0

    :cond_b
    :goto_4
    const-string v4, "is_primary"

    invoke-virtual {v3, v4}, Lcom/kakao/i/ext/call/a$b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x1

    goto :goto_5

    :cond_c
    const/4 v4, 0x0

    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_6

    :cond_d
    move-object v4, v6

    :goto_6
    const-string v7, "is_super_primary"

    invoke-virtual {v3, v7}, Lcom/kakao/i/ext/call/a$b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_e

    const/4 v7, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    :goto_7
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_8

    :cond_f
    move-object v7, v6

    :goto_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v7, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/i/ext/call/Contact;

    if-eqz v4, :cond_10

    new-instance v7, Lcom/kakao/i/ext/call/Number;

    invoke-direct {v7, p2, v6, v5, v6}, Lcom/kakao/i/ext/call/Number;-><init>(Ljava/lang/String;Ljava/lang/Long;ILcom/iap/ac/android/r9/j;)V

    invoke-virtual {v4, v7}, Lcom/kakao/i/ext/call/Contact;->setDefaultNumber(Lcom/kakao/i/ext/call/Number;)V

    :cond_10
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_11

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/i/ext/call/Contact;

    if-eqz p2, :cond_11

    invoke-virtual {p2, v2}, Lcom/kakao/i/ext/call/Contact;->setRecentCall(Z)V

    :cond_11
    const-string p2, "starred"

    invoke-virtual {v3, p2}, Lcom/kakao/i/ext/call/a$b;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/ext/call/Contact;

    if-eqz p1, :cond_16

    if-ne p2, v2, :cond_12

    const/4 v1, 0x1

    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/kakao/i/ext/call/Contact;->setStarred(Ljava/lang/Boolean;)V

    goto :goto_9

    :cond_13
    const-string/jumbo p2, "vnd.android.cursor.item/name"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    invoke-virtual {v2, v6}, Lcom/kakao/i/ext/call/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/i/ext/call/Contact;

    if-eqz p3, :cond_14

    invoke-virtual {p3, p2}, Lcom/kakao/i/ext/call/Contact;->setName(Ljava/lang/String;)V

    :cond_14
    invoke-virtual {v2, v5}, Lcom/kakao/i/ext/call/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_15

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/kakao/i/ext/call/Contact;

    if-eqz p3, :cond_15

    invoke-virtual {p3, p2}, Lcom/kakao/i/ext/call/Contact;->setGivenName(Ljava/lang/String;)V

    :cond_15
    const-string p2, "data3"

    invoke-virtual {v2, p2}, Lcom/kakao/i/ext/call/a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kakao/i/ext/call/Contact;

    if-eqz p1, :cond_16

    invoke-virtual {p1, p2}, Lcom/kakao/i/ext/call/Contact;->setFamilyName(Ljava/lang/String;)V

    :cond_16
    :goto_9
    return-void
.end method

.method public final a(Ljava/util/LinkedHashMap;Landroid/database/Cursor;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Landroid/database/Cursor;",
            ")V"
        }
    .end annotation

    const-string v0, "number"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cursor.getString(cursor.\u2026ex(CallLog.Calls.NUMBER))"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/i/ext/call/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "date"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/database/Cursor;
    .locals 14

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "contact_id"

    const-string v3, "mimetype"

    const-string v4, "data1"

    const-string v5, "data2"

    const-string v6, "data3"

    const-string v7, "data1"

    const-string v8, "data4"

    const-string v9, "data1"

    const-string v10, "data2"

    const-string v11, "starred"

    const-string v12, "is_primary"

    const-string v13, "is_super_primary"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v2

    const-string/jumbo p1, "vnd.android.cursor.item/name"

    const-string/jumbo v3, "vnd.android.cursor.item/organization"

    const-string/jumbo v4, "vnd.android.cursor.item/phone_v2"

    filled-new-array {p1, v3, v4}, [Ljava/lang/String;

    move-result-object v4

    const-string v3, "mimetype IN (?, ?, ?)"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Z)Ljava/util/LinkedHashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_2

    const-string p2, "android.permission.READ_CALL_LOG"

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Lcom/kakao/i/ext/call/a;->a(Landroid/content/Context;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :try_start_0
    new-instance v0, Lcom/kakao/i/ext/call/a$c;

    invoke-direct {v0, p1}, Lcom/kakao/i/ext/call/a$c;-><init>(Landroid/database/Cursor;)V

    invoke-static {v0}, Lcom/iap/ac/android/y9/p;->a(Lcom/iap/ac/android/q9/a;)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/iap/ac/android/y9/r;->a(Lcom/iap/ac/android/y9/k;I)Lcom/iap/ac/android/y9/k;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Lcom/iap/ac/android/y9/k;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    sget-object v3, Lcom/kakao/i/ext/call/a;->a:Lcom/kakao/i/ext/call/a;

    invoke-virtual {v3, v1, v2}, Lcom/kakao/i/ext/call/a;->a(Ljava/util/LinkedHashMap;Landroid/database/Cursor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lcom/iap/ac/android/o9/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :goto_1
    return-object v1
.end method
