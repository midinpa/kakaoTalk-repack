.class public final Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;
.super Ljava/lang/Object;
.source "NickName.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/model/contact/data/NickName;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0005R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;",
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
        "Lcom/kakao/talk/drawer/model/contact/data/NickName;",
        "cursor",
        "Landroid/database/Cursor;",
        "nickName",
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
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/contact/data/NickName$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/NickName;
    .locals 9
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data1"

    .line 1
    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/NickName;

    const-string v1, "contact_id"

    .line 4
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "raw_contact_id"

    .line 5
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "is_primary"

    .line 6
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    const-string v1, "data2"

    .line 7
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "data3"

    .line 8
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/contact/data/NickName;-><init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/NickName;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "nickName"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/NickName;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v9}, Lcom/kakao/talk/drawer/model/contact/data/NickName;-><init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method
