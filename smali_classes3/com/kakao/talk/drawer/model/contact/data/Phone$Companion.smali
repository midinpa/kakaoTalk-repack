.class public final Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;
.super Ljava/lang/Object;
.source "Phone.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/model/contact/data/Phone;
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
        "Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;",
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
        "Lcom/kakao/talk/drawer/model/contact/data/Phone;",
        "cursor",
        "Landroid/database/Cursor;",
        "element",
        "Lcom/kakao/talk/drawer/model/contact/DCElement;",
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
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/contact/data/Phone$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/Phone;
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

    .line 2
    invoke-static {p1, v0}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-static {v5}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/Phone;

    const-string v1, "contact_id"

    .line 5
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "raw_contact_id"

    .line 6
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "is_primary"

    .line 7
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->b(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v4

    const-string v1, "data2"

    .line 8
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v1, "data3"

    .line 9
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->e(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/contact/data/Phone;-><init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/iap/ac/android/r9/j;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCElement;)Lcom/kakao/talk/drawer/model/contact/data/Phone;
    .locals 11
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCElement;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCType$Companion;

    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCElement;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/drawer/model/contact/DCType$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kakao/talk/drawer/model/contact/DCType;->getAndType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCElement;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    move-object v7, v0

    move-object v8, v1

    .line 15
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/Phone;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCElement;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x7

    const/4 v10, 0x0

    move-object v2, v0

    .line 17
    invoke-direct/range {v2 .. v10}, Lcom/kakao/talk/drawer/model/contact/data/Phone;-><init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a()[Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/model/contact/data/Phone;->c()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroid/net/Uri;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/drawer/model/contact/data/Phone;->f()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
