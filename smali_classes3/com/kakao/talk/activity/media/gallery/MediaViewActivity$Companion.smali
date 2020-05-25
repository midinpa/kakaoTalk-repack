.class public final Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;
.super Ljava/lang/Object;
.source "MediaViewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\t\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JX\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0010\u0008\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013H\u0007J<\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00132\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010H\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;",
        "",
        "()V",
        "startActivity",
        "",
        "context",
        "Landroid/content/Context;",
        "query",
        "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
        "drawerMeta",
        "Lcom/kakao/talk/drawer/model/DrawerMeta;",
        "key",
        "Lcom/kakao/talk/drawer/model/DrawerKey;",
        "childPosition",
        "",
        "hasDrawer",
        "",
        "selectedItems",
        "",
        "",
        "totalCount",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/model/DrawerKey;IZLjava/util/List;JILjava/lang/Object;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    move/from16 v9, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p7

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    move-wide v11, v0

    goto :goto_3

    :cond_3
    move-wide/from16 v11, p8

    :goto_3
    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 2
    invoke-virtual/range {v3 .. v12}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;->a(Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/model/DrawerKey;IZLjava/util/List;J)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;JIZ)V
    .locals 13
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    move-object v3, p2

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawerMeta"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/DrawerKey;

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    move-object v5, v0

    move-wide/from16 v7, p4

    move-wide/from16 v9, p4

    invoke-direct/range {v5 .. v10}, Lcom/kakao/talk/drawer/model/DrawerKey;-><init>(Ljava/lang/String;JJ)V

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0xc0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-static/range {v1 .. v12}, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;->a(Lcom/kakao/talk/activity/media/gallery/MediaViewActivity$Companion;Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/model/DrawerKey;IZLjava/util/List;JILjava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/kakao/talk/drawer/repository/DrawerQuery;Lcom/kakao/talk/drawer/model/DrawerMeta;Lcom/kakao/talk/drawer/model/DrawerKey;IZLjava/util/List;J)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/repository/DrawerQuery;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/kakao/talk/drawer/model/DrawerMeta;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/kakao/talk/drawer/model/DrawerKey;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/kakao/talk/drawer/repository/DrawerQuery;",
            "Lcom/kakao/talk/drawer/model/DrawerMeta;",
            "Lcom/kakao/talk/drawer/model/DrawerKey;",
            "IZ",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;J)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "drawerMeta"

    invoke-static {p3, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {p4, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/kakao/talk/activity/media/gallery/MediaViewActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x24000000

    .line 4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "position"

    .line 6
    invoke-virtual {v2, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p4, "drawer_meta"

    .line 7
    invoke-virtual {v2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p4, "drawer_home"

    .line 8
    invoke-virtual {v2, p4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p4, "count"

    .line 9
    invoke-virtual {v2, p4, p8, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10
    instance-of p4, p2, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerLocalQuery;

    const-string p5, "local"

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    .line 11
    invoke-virtual {v2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object p2

    const-string p4, "putExtra(StringSet.query, query)"

    invoke-static {p2, p4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    instance-of p4, p2, Lcom/kakao/talk/drawer/repository/DrawerQuery$DrawerServerQuery;

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    .line 14
    invoke-virtual {v2, p5, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 15
    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    .line 16
    invoke-static {p7}, Lcom/iap/ac/android/f9/v;->f(Ljava/util/Collection;)[J

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    const-string p4, "selected"

    invoke-virtual {v2, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 17
    invoke-virtual {p3}, Lcom/kakao/talk/drawer/model/DrawerMeta;->j()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    check-cast p1, Landroid/app/Activity;

    const/16 p2, 0x3e9

    invoke-virtual {p1, v2, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method
