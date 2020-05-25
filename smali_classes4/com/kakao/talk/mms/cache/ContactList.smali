.class public Lcom/kakao/talk/mms/cache/ContactList;
.super Ljava/util/ArrayList;
.source "ContactList.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/kakao/talk/mms/cache/Contact;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static getByIds(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/ContactList;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/cache/ContactList;

    invoke-direct {v0}, Lcom/kakao/talk/mms/cache/ContactList;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/mms/cache/RecipientIdCache;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/cache/RecipientIdCache$Entry;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, v1, Lcom/kakao/talk/mms/cache/RecipientIdCache$Entry;->b:Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/kakao/talk/mms/cache/Contact;->a(Ljava/lang/String;Z)Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v2

    .line 4
    iget-wide v3, v1, Lcom/kakao/talk/mms/cache/RecipientIdCache$Entry;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/mms/cache/Contact;->a(J)V

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public first()Lcom/kakao/talk/mms/cache/Contact;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/mms/cache/Contact;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public formatNameForTitle()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v1, 0x7f110f8b

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->d()Lcom/kakao/talk/mms/ui/ContactItem;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/mms/cache/Contact;->d()Lcom/kakao/talk/mms/ui/ContactItem;

    move-result-object v0

    invoke-virtual {p0}, Lcom/kakao/talk/mms/cache/ContactList;->first()Lcom/kakao/talk/mms/cache/Contact;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/mms/ui/ContactItem;->a(Lcom/kakao/talk/mms/cache/Contact;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0

    .line 7
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_4

    const-string v0, ", "

    .line 8
    invoke-virtual {p0, v0}, Lcom/kakao/talk/mms/cache/ContactList;->formatNamesAndNumbers(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const v3, 0x7f110f7c

    invoke-static {v0, v3}, Lcom/squareup/phrase/Phrase;->a(Landroid/content/Context;I)Lcom/squareup/phrase/Phrase;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    const-string v2, "count"

    invoke-virtual {v0, v2, v3}, Lcom/squareup/phrase/Phrase;->a(Ljava/lang/String;I)Lcom/squareup/phrase/Phrase;

    invoke-virtual {v0}, Lcom/squareup/phrase/Phrase;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public formatNames(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/mms/cache/Contact;

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/mms/cache/Contact;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatNamesAndNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v1, 0x7f110f8b

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/cache/Contact;

    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->h()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->h()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v0, v2

    move v2, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/mms/cache/Contact;

    add-int/lit8 v4, v2, 0x1

    .line 3
    invoke-virtual {v3}, Lcom/kakao/talk/mms/cache/Contact;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    move v2, v4

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public formatOriginalNumbers(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const v1, 0x7f110f8b

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/mms/cache/Contact;

    add-int/lit8 v5, v2, 0x1

    .line 5
    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Lcom/kakao/talk/mms/cache/Contact;->j()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    aput-object v4, v0, v2

    move v2, v5

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isUpdated()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/mms/cache/Contact;

    .line 2
    invoke-virtual {v1}, Lcom/kakao/talk/mms/cache/Contact;->o()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
