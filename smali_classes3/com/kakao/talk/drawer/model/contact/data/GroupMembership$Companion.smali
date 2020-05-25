.class public final Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;
.super Ljava/lang/Object;
.source "GroupMembership.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;
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
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J&\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;",
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
        "Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;",
        "cursor",
        "Landroid/database/Cursor;",
        "dcGroup",
        "Lcom/kakao/talk/drawer/model/contact/DCGroup;",
        "groupMap",
        "",
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
    invoke-direct {p0}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/Cursor;)Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;
    .locals 9
    .param p1    # Landroid/database/Cursor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;

    const-string v1, "contact_id"

    .line 2
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v1, "raw_contact_id"

    .line 3
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v1, "data1"

    .line 4
    invoke-static {p1, v1}, Lcom/kakao/talk/drawer/util/DrawerContactsUtilsKt;->c(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v8}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    return-object v0
.end method

.method public final a(Lcom/kakao/talk/drawer/model/contact/DCGroup;Ljava/util/Map;)Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;
    .locals 10
    .param p1    # Lcom/kakao/talk/drawer/model/contact/DCGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/drawer/model/contact/DCGroup;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "dcGroup"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCGroup;->a()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCGroup;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;

    invoke-virtual {v2, v1}, Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;->a(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->getTypeString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 9
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    move-object v5, p2

    goto :goto_0

    :cond_1
    move-object v5, v1

    :goto_0
    if-eqz v5, :cond_2

    .line 10
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 11
    new-instance v1, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCGroup;->b()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {p1}, Lcom/kakao/talk/drawer/model/contact/DCGroup;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v2, v1

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/kakao/talk/drawer/model/contact/data/GroupMembership;-><init>(IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V

    :cond_2
    return-object v1
.end method
