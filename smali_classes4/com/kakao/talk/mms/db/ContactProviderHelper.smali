.class public Lcom/kakao/talk/mms/db/ContactProviderHelper;
.super Ljava/lang/Object;
.source "ContactProviderHelper.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "contact_id"

    const-string v1, "display_name"

    const-string v2, "data1"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "display_name asc"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 3
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/ui/ContactItem;-><init>(Landroid/database/Cursor;)V

    .line 5
    invoke-static {v0, v1}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Ljava/util/List;Lcom/kakao/talk/mms/ui/ContactItem;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;"
        }
    .end annotation

    const-string v0, "\'"

    const-string v1, "\'\'"

    .line 7
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "%"

    const-string v1, "\\%"

    .line 8
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, "\\_"

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a:[Ljava/lang/String;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "display_name like \'%"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%\' or data1 like \'%"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "%\'"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "display_name asc"

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lcom/kakao/talk/mms/ui/ContactItem;

    invoke-direct {v1, p0}, Lcom/kakao/talk/mms/ui/ContactItem;-><init>(Landroid/database/Cursor;)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/kakao/talk/mms/ui/ContactItem;->d(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Ljava/util/List;Lcom/kakao/talk/mms/ui/ContactItem;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public static a(Ljava/util/List;Lcom/kakao/talk/mms/ui/ContactItem;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ">;",
            "Lcom/kakao/talk/mms/ui/ContactItem;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/ui/ContactItem;

    .line 18
    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/ContactItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    invoke-virtual {v1}, Lcom/kakao/talk/mms/ui/ContactItem;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 22
    invoke-static {v1, p1}, Lcom/kakao/talk/mms/db/ContactProviderHelper;->a(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {v1, p1}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void

    .line 24
    :cond_3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Lcom/kakao/talk/mms/ui/ContactItem;Lcom/kakao/talk/mms/ui/ContactItem;)Z
    .locals 2

    .line 30
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ContactItem;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/kakao/talk/mms/ui/ContactItem;->g()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Lcom/kakao/talk/mms/ui/ContactItem;Ljava/lang/String;)Z
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/kakao/talk/mms/ui/ContactItem;->a()Ljava/util/List;

    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    const-string v2, "-"

    .line 27
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
