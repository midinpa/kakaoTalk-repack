.class public final Lcom/kakao/talk/drawer/model/contact/Group$Companion;
.super Ljava/lang/Object;
.source "Group.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/model/contact/Group;
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/Group$Companion;",
        "",
        "()V",
        "columns",
        "",
        "",
        "getColumns",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "uri",
        "Landroid/net/Uri;",
        "getUri",
        "()Landroid/net/Uri;",
        "newInstance",
        "Lcom/kakao/talk/drawer/model/contact/Group;",
        "cursor",
        "Landroid/database/Cursor;",
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
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/contact/Group$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/Group;
    .locals 13
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/Group;

    const-string v1, "_id"

    .line 3
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "title"

    .line 4
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "notes"

    .line 5
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "group_visible"

    .line 6
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    const-string v1, "deleted"

    .line 7
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v6

    const-string v1, "favorites"

    .line 8
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v7

    const-string v1, "system_id"

    .line 9
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v12}, Lcom/kakao/talk/drawer/model/contact/Group;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/model/contact/Group;->f()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/model/contact/Group;->g()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
