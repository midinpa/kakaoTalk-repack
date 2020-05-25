.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;
.super Ljava/lang/Object;
.source "CreateEventCardContract.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresenterImpl"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

.field public final b:J

.field public c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

.field public d:I

.field public final e:J

.field public f:Z

.field public g:Z

.field public h:Ljava/util/Date;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V
    .locals 5
    .param p2    # Lcom/kakao/talk/openlink/db/model/OpenLink;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->j()Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->i:Z

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->w()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->b:J

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->n()I

    move-result p3

    iput p3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    .line 9
    new-instance p3, Ljava/util/Date;

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->e()J

    move-result-wide v2

    invoke-direct {p3, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->h:Ljava/util/Date;

    .line 10
    iput-boolean v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f:Z

    .line 11
    iput-boolean v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->g:Z

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e:J

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e()V

    const p2, 0x7f11051b

    .line 14
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(I)V

    goto/16 :goto_0

    .line 15
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->h:Ljava/util/Date;

    const-wide/16 v1, -0x1

    .line 16
    iput-wide v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e:J

    const-string p2, ""

    .line 17
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    .line 18
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 19
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;->a(Ljava/util/Date;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b(Ljava/lang/String;)V

    if-eqz p3, :cond_4

    const-string p2, "content"

    .line 21
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    const-class v4, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {v3, p2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    :cond_1
    const-string p2, "link_type"

    .line 24
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p2}, Lcom/kakao/talk/openlink/OpenLinkTypes;->b(I)I

    move-result p2

    iput p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    const-string/jumbo p2, "set_date"

    .line 25
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f:Z

    const-string/jumbo p2, "set_time"

    .line 26
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->g:Z

    const-string p2, "date"

    .line 27
    invoke-virtual {p3, p2, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_2

    .line 28
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p2, p3}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->h:Ljava/util/Date;

    .line 29
    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;->a(Ljava/util/Date;)V

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;->a(Ljava/util/List;)V

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 34
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b(Ljava/lang/String;)V

    .line 35
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e()V

    :cond_4
    const p2, 0x7f110504

    .line 36
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    return-object p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->h:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f:Z

    return p0
.end method

.method public static synthetic e(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->g:Z

    return p0
.end method

.method public static synthetic f(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    return p0
.end method

.method public static synthetic g(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->i:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/activity/setting/item/BaseSettingItem;",
            ">;"
        }
    .end annotation

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111cae

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 18
    new-instance v9, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$2;

    const v10, 0x7f0a0029

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a0021

    .line 19
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111eeb

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$1;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)V

    const v4, 0x20001

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$2;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 21
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$3;

    const v1, 0x7f080bdb

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$3;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;I)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v9, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$5;

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a001a

    .line 24
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111e29

    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$4;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$4;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)V

    move-object v0, v9

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$5;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 26
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v9, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$7;

    const v0, 0x7f0a0027

    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a001e

    .line 28
    invoke-virtual {v8, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111e28

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$6;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$6;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)V

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$7;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 30
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$8;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$8;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 33
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111e85

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;

    const v1, 0x7f111fce

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f111d3a

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$9;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111ee7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$10;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$10;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111f57

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$11;

    const v1, 0x7f111e5e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl$11;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v7
.end method

.method public a()V
    .locals 9

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->b:J

    iget v4, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$TalkProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v6

    iget-boolean v7, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->i:Z

    const/4 v5, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;-><init>(JIILcom/kakao/talk/openlink/OpenLinkTypes$Profile;Z)V

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 6
    invoke-virtual {v8, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Z)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 7
    invoke-virtual {v0, v8}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 42
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    const-string v1, "link_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f:Z

    const-string/jumbo v1, "set_date"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 46
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->g:Z

    const-string/jumbo v1, "set_time"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->h:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-string v2, "date"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 3

    .line 8
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;-><init>(Lcom/kakao/talk/openlink/db/model/OpenLink;ZZ)V

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    return-void
.end method

.method public a(Ljava/util/Date;Z)V
    .locals 3

    .line 9
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->h:Ljava/util/Date;

    .line 10
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;)V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->a(J)Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    .line 11
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->g:Z

    goto :goto_0

    .line 12
    :cond_0
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f:Z

    .line 13
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b()V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b()V

    .line 7
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/LatLong;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110c77

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110d1e

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    if-nez v0, :cond_2

    const v0, 0x7f110d1d

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f()Z

    move-result v0

    if-nez v0, :cond_3

    const v0, 0x7f110c76

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 7
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;)V

    .line 8
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b(Ljava/lang/String;)V

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 6
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->getPrivacyStatus(ILjava/lang/Long;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    .line 4
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->d:I

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(Z)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->d(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/EventCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/EventCardContent;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->e()V

    return-void
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateEventCardContract$PresenterImpl;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
