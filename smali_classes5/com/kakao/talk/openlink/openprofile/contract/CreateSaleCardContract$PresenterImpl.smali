.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;
.super Ljava/lang/Object;
.source "CreateSaleCardContract.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresenterImpl"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

.field public final b:J

.field public c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

.field public final d:J

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V
    .locals 2
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
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->k()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e:Z

    .line 4
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    .line 5
    invoke-static {}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->b:J

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->d:J

    .line 8
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e()V

    const p2, 0x7f11051b

    .line 9
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(I)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 10
    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->d:J

    const-string p2, ""

    .line 11
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    .line 12
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 13
    invoke-interface {p1, v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;->a(J)V

    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b(Ljava/lang/String;)V

    .line 15
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;->a(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string p2, "content"

    .line 16
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 18
    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->i()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    .line 20
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->g()J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;->a(J)V

    .line 22
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;->a(Ljava/util/List;)V

    .line 25
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;->a(Ljava/lang/String;)V

    .line 26
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e()V

    const p2, 0x7f110504

    .line 27
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(I)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    return-object p0
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e:Z

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 12
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
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111da9

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 18
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$2;

    const v10, 0x7f0a0029

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a0021

    .line 19
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111eed

    .line 20
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$1;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)V

    const v4, 0x20001

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$2;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 21
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$4;

    const v0, 0x7f0a002c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a001c

    .line 23
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111fc2

    .line 24
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$3;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$3;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)V

    const/4 v4, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$4;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 25
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->o3()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    new-instance v11, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$6;

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a001e

    .line 28
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x20001

    const v0, 0x7f1109f9

    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$5;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$5;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)V

    move-object v0, v11

    move-object v1, p0

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$6;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;Landroid/content/Context;)V

    .line 30
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$8;

    const v0, 0x7f0a0026

    .line 32
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a0018

    .line 33
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v4, 0x20001

    const v0, 0x7f111e26

    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$7;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$7;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)V

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$8;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 35
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$10;

    const v0, 0x7f0a0028

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a001d

    .line 37
    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111e2b

    .line 38
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$9;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$9;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$10;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 39
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$11;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$11;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 42
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111e85

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$12;

    const v1, 0x7f111f68

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c2d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$12;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111ee7

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$13;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$13;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111f57

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$14;

    const v1, 0x7f111e5e

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl$14;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v8
.end method

.method public a()V
    .locals 9

    .line 4
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v0

    new-instance v8, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    iget-wide v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->b:J

    .line 5
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkTypes$TalkProfile;->e()Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v6

    iget-boolean v7, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e:Z

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;-><init>(JIILcom/kakao/talk/openlink/OpenLinkTypes$Profile;Z)V

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 6
    invoke-virtual {v8, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Z)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 7
    invoke-virtual {v0, v8}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 11
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a(J)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;->a(J)V

    .line 14
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e()V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 51
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {v1, p1}, Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;->a(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkUpdateBuilder;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a(Ljava/util/List;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/LatLong;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 5

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110d22

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/util/CollectionUtils;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110d21

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const v0, 0x7f110d1f

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b(Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 5
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->getPrivacyStatus(ILjava/lang/Long;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V

    .line 2
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;->j()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(Z)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->d(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->c:Lcom/kakao/talk/openlink/openprofile/model/SaleCardContent;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateSaleCardContract$PresenterImpl;->e()V

    return-void
.end method
