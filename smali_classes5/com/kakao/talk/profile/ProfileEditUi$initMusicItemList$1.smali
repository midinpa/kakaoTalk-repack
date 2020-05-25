.class public final Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;
.super Ljava/lang/Object;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
        "Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0002J \u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/kakao/talk/profile/ProfileEditUi$initMusicItemList$1",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;",
        "applyMusicItem",
        "",
        "item",
        "onSelected",
        "position",
        "",
        "id",
        "",
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
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/view/ItemSelectedListener$DefaultImpls;->a(Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-void
.end method

.method public final a(Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;)V
    .locals 21
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "item"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->i()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/kakao/talk/profile/ProfileEditUi;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->o(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/kakao/talk/profile/adapter/MusicItemListAdapter;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/profile/EditInfo;->B()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v3}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    const-string v5, "LocalUser.getInstance()"

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/kakao/talk/profile/ProfileMusicCache;->b(J)Ljava/util/List;

    move-result-object v11

    .line 16
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_2

    .line 17
    iget-object v8, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    .line 18
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-static {v1, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v9

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->getId()Ljava/lang/String;

    move-result-object v12

    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->c()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0xf0

    const/16 v20, 0x0

    .line 21
    invoke-static/range {v8 .. v20}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Lcom/kakao/talk/profile/ProfileEditUi;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ZILjava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6, v4}, Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    :goto_0
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->k()Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/kakao/talk/profile/model/DecorationItem;

    .line 25
    instance-of v7, v7, Lcom/kakao/talk/profile/model/MusicPlayer;

    if-eqz v7, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v6

    .line 26
    :goto_1
    instance-of v1, v5, Lcom/kakao/talk/profile/model/MusicPlayer;

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v5

    :goto_2
    check-cast v6, Lcom/kakao/talk/profile/model/MusicPlayer;

    .line 27
    iget-object v1, v0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-virtual {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->f()Lcom/kakao/talk/profile/EditInfo;

    move-result-object v1

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/kakao/talk/profile/model/MusicPlayer;->c()Lcom/kakao/talk/profile/model/MusicPlayer$Parameters;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kakao/talk/profile/model/MusicPlayer$Parameters;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kakao/talk/profile/EditInfo;->b(Ljava/lang/Boolean;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;IJ)V
    .locals 1
    .param p1    # Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "item"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    const/4 v0, 0x0

    invoke-static {p2, p4, p3, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 5
    check-cast p3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;

    .line 6
    instance-of p3, p3, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$KakaoMusic;

    if-eqz p3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    const/4 p4, -0x1

    :goto_1
    if-ltz p4, :cond_2

    .line 7
    sget-object p2, Lcom/kakao/talk/widget/dialog/AlertDialog;->Companion:Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;

    iget-object p3, p0, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {p3}, Lcom/kakao/talk/profile/ProfileEditUi;->e(Lcom/kakao/talk/profile/ProfileEditUi;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Companion;->with(Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f110430

    invoke-virtual {p2, p3}, Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;->message(I)Lcom/kakao/talk/widget/dialog/AlertDialog$Builder;

    move-result-object p2

    const p3, 0x7f11000b

    .line 8
    new-instance p4, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1$onSelected$2;

    invoke-direct {p4, p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1$onSelected$2;-><init>(Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;)V

    invoke-virtual {p2, p3, p4}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILcom/iap/ac/android/q9/c;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    const p2, 0x7f110003

    .line 9
    invoke-virtual {p1, p2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->show()V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a(Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/ProfileEditUi$initMusicItemList$1;->a(Lcom/kakao/talk/profile/model/ItemCatalog$MusicPlayer;IJ)V

    return-void
.end method
