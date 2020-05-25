.class public Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;
.super Ljava/lang/Object;
.source "CreateNameCardContract.java"

# interfaces
.implements Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PresenterImpl"
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

.field public final b:J

.field public final c:J

.field public d:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;Lcom/kakao/talk/openlink/db/model/OpenLink;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-static {}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->j()Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->h:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->i:Z

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    .line 6
    invoke-static {}, Lcom/kakao/talk/loco/net/model/LocoOpenLink;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->b:J

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c:J

    .line 8
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->f()Lcom/kakao/talk/openlink/openprofile/model/OpenCard;

    move-result-object p3

    invoke-virtual {p3}, Lcom/kakao/talk/openlink/openprofile/model/OpenCard;->a()Lcom/kakao/talk/openlink/openprofile/model/CardContent;

    move-result-object p3

    check-cast p3, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 9
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object p3

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v0

    invoke-virtual {p3, v0, v1}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p2}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    const p2, 0x7f11051b

    .line 13
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(I)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 14
    iput-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c:J

    .line 15
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->H1()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    .line 17
    invoke-virtual {p2}, Lcom/kakao/talk/singleton/LocalUser;->v0()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    .line 18
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    const-string p2, ""

    .line 19
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string v0, "content"

    .line 21
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 23
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    :cond_1
    const-string v0, "nickname"

    .line 24
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    const-string v0, "image_path"

    .line 25
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    const-string v0, "card_id"

    .line 26
    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    .line 27
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    .line 28
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;->c(Ljava/lang/String;)V

    .line 29
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->f()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    .line 30
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;->g(Ljava/lang/String;)V

    .line 31
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;->f(Ljava/lang/String;)V

    .line 32
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object p2

    invoke-virtual {p2}, Lcom/kakao/talk/openlink/model/LatLong;->b()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b(Ljava/lang/String;)V

    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f()V

    :cond_3
    const p2, 0x7f110504

    .line 35
    invoke-interface {p1, p2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a(I)V

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    return-object p0
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->i:Z

    return p1
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->i:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->h:Z

    return p1
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->h:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    return-object p0
.end method

.method public static synthetic e(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/util/List;
    .locals 15
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

    move-object v8, p0

    move-object/from16 v9, p1

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    .line 26
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 27
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111d24

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$2;

    const v12, 0x7f0a0029

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a0021

    .line 29
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f110a24

    .line 30
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$1;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$1;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)V

    const v4, 0x20001

    move-object v0, v7

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$2;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 31
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$4;

    const v13, 0x7f0a0027

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a001e

    .line 33
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111fd1

    .line 34
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$3;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$3;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)V

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$4;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 35
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    new-instance v14, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a001a

    .line 37
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111e25

    .line 38
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$5;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$5;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)V

    const/16 v4, 0x21

    move-object v0, v14

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$6;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;Landroid/content/Context;)V

    .line 39
    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$8;

    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a001b

    .line 41
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111e2a

    .line 42
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$7;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$7;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)V

    const/4 v4, 0x3

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$8;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 43
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$10;

    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a0019

    .line 45
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111e27

    .line 46
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$9;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$9;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)V

    const/16 v4, 0x20

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$10;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 47
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    new-instance v7, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$12;

    const v0, 0x7f0a0026

    .line 49
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    const v0, 0x7f0a0018

    .line 50
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    const v0, 0x7f111e24

    .line 51
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$11;

    invoke-direct {v6, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$11;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)V

    const v4, 0x20001

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$12;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;IIILjava/lang/String;Landroid/text/TextWatcher;)V

    .line 52
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$13;

    invoke-direct {v0, p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$13;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-wide v0, v8, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 55
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111e85

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$14;

    const v1, 0x7f111f68

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f110c2d

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, v9}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$14;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    new-instance v0, Lcom/kakao/talk/activity/setting/item/DividerItem;

    invoke-direct {v0}, Lcom/kakao/talk/activity/setting/item/DividerItem;-><init>()V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    new-instance v0, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;

    const v1, 0x7f111f57

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/item/GroupHeaderItem;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$15;

    const v1, 0x7f111ef2

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$15;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$16;

    const v1, 0x7f111e5e

    invoke-virtual {v9, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl$16;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;Ljava/lang/String;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v11
.end method

.method public a()V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/kakao/talk/imagekiller/ImageHttpWorker$HttpParam;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v0}, Lcom/kakao/talk/imagekiller/ImageHttpWorker;->d(Lcom/kakao/talk/imagekiller/ImageFileFetcher$FileParam;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    .line 7
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    .line 8
    :goto_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v7

    .line 9
    new-instance v0, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    iget-wide v3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->b:J

    const/4 v5, 0x1

    iget-boolean v8, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->h:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;-><init>(JIILcom/kakao/talk/openlink/OpenLinkTypes$Profile;Z)V

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 11
    invoke-virtual {v0, v2}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Lcom/kakao/talk/openlink/openprofile/model/CardContent;)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 12
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;->a(Z)Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;

    .line 13
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/loco/OpenLinkCreateBuilder;)V

    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 22
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a(I)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .line 62
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    const-string v1, "nickname"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    const-string v1, "image_path"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    const-string v1, "card_id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kakao/talk/openlink/db/model/OpenLink;)V
    .locals 4

    .line 14
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->l()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/openlink/OpenLinkManager;->d(J)Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->h()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLinkProfile;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kakao/talk/openlink/OpenLinkTypes$ManualProfile;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 18
    :goto_0
    invoke-virtual {p1}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    .line 21
    :cond_2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->i()Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;

    move-result-object v2

    iget-object v3, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/kakao/talk/openlink/OpenLinkManager$Foreground;->a(Lcom/kakao/talk/openlink/db/model/OpenLink;Ljava/lang/String;Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;Lcom/kakao/talk/openlink/OpenLinkTypes$Profile;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f()V

    return-void
.end method

.method public b()Z
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->d()Lcom/kakao/talk/openlink/model/LatLong;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 6
    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/model/LatLong;->f()Z

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

.method public c()I
    .locals 5

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f110c78

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f110d20

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/util/KPatterns;->b0:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f110c7f

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f110c7a

    goto :goto_0

    :cond_3
    const v0, 0x7f110c81

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/kakao/talk/util/KPatterns;->h:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f110c80

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;)V

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    .line 5
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->b(Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    invoke-interface {p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->a()V

    :cond_1
    return-void
.end method

.method public d()V
    .locals 3

    .line 4
    const-class v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    invoke-static {v0}, Lcom/kakao/talk/net/retrofit/APIService;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;

    iget-wide v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/kakao/talk/net/retrofit/service/OpenLinkService;->getPrivacyStatus(ILjava/lang/Long;)Lcom/iap/ac/android/cg/b;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;

    iget-object v2, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    invoke-direct {v1, v2}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$PrivacyStatusListener;-><init>(Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;)V

    .line 5
    invoke-interface {v0, v1}, Lcom/iap/ac/android/cg/b;->a(Lcom/iap/ac/android/cg/d;)V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;)V

    invoke-virtual {v0, p1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->b(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->d(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f()V

    return-void
.end method

.method public final e()Z
    .locals 8

    .line 6
    iget-wide v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c:J

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-gtz v7, :cond_2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    .line 8
    :cond_2
    invoke-static {}, Lcom/kakao/talk/openlink/OpenLinkManager;->j()Lcom/kakao/talk/openlink/OpenLinkManager;

    move-result-object v0

    iget-wide v5, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->c:J

    invoke-virtual {v0, v5, v6}, Lcom/kakao/talk/openlink/OpenLinkManager;->c(J)Lcom/kakao/talk/openlink/db/model/OpenLink;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/db/model/OpenLink;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v3, :cond_5

    :cond_4
    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final f()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-virtual {v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

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

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 4
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;)V

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->c(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    iget-object v1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    invoke-direct {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;-><init>(Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;)V

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
    invoke-virtual {v0, v1}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->d(Ljava/lang/String;)Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;

    .line 3
    invoke-virtual {v0}, Lcom/kakao/talk/openlink/openprofile/model/NameCardContent$Builder;->a()Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->g:Lcom/kakao/talk/openlink/openprofile/model/NameCardContent;

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->d:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->a:Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$View;

    invoke-interface {v0, p1}, Lcom/kakao/talk/openlink/openprofile/contract/CreateCardContract$View;->e(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/openlink/openprofile/contract/CreateNameCardContract$PresenterImpl;->f()V

    return-void
.end method
