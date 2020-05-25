.class public final Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;
.super Ljava/lang/Object;
.source "Organization.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/model/contact/data/Organization;
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0005R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;",
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
        "Lcom/kakao/talk/drawer/model/contact/data/Organization;",
        "cursor",
        "Landroid/database/Cursor;",
        "company",
        "department",
        "title",
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
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/contact/data/Organization$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Organization;
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

    const-string v0, "data4"

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "data5"

    .line 3
    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/Organization;

    const-string v1, "contact_id"

    .line 6
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "raw_contact_id"

    .line 7
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "is_primary"

    .line 8
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    const/4 v8, 0x0

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/contact/data/Organization;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/Organization;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v9, Lcom/kakao/talk/drawer/model/contact/data/Organization;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    move-object v0, v9

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Lcom/kakao/talk/drawer/model/contact/data/Organization;-><init>(IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    move-object p1, v9

    :goto_0
    return-object p1
.end method
