.class public final Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;
.super Ljava/lang/Object;
.source "Postal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/model/contact/data/Postal;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0012R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;",
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
        "Lcom/kakao/talk/drawer/model/contact/data/Postal;",
        "cursor",
        "Landroid/database/Cursor;",
        "element",
        "Lcom/kakao/talk/drawer/model/contact/DCAddress;",
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
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/contact/data/Postal$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Postal;
    .locals 16
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "cursor"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data1"

    .line 1
    invoke-static {v0, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2
    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/data/Postal;

    const-string v2, "contact_id"

    .line 4
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v2, "raw_contact_id"

    .line 5
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v2, "is_primary"

    .line 6
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v5

    const-string v2, "data2"

    .line 7
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "data3"

    .line 8
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "data4"

    .line 9
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "data5"

    .line 10
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "data7"

    .line 11
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "data8"

    .line 12
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "data9"

    .line 13
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "data10"

    .line 14
    invoke-static {v0, v2}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    move-object v2, v1

    .line 15
    invoke-direct/range {v2 .. v15}, Lcom/kakao/talk/drawer/model/contact/data/Postal;-><init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCAddress;)Lcom/kakao/talk/drawer/model/contact/data/Postal;
    .locals 18
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCAddress;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "element"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCType$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v3, v2}, Lcom/kakao/talk/drawer/model/contact/DCType$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCType;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCType;->getAndType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-nez v3, :cond_2

    .line 18
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move-object v8, v0

    move-object v9, v2

    .line 20
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/Postal;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->i()Ljava/lang/String;

    move-result-object v7

    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->g()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->d()Ljava/lang/String;

    move-result-object v11

    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->a()Ljava/lang/String;

    move-result-object v12

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->f()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->e()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/kakao/talk/drawer/model/contact/DCAddress;->b()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v3, v0

    .line 28
    invoke-direct/range {v3 .. v17}, Lcom/kakao/talk/drawer/model/contact/data/Postal;-><init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
