.class public final enum Lcom/kakao/talk/drawer/model/contact/DCGroupType;
.super Ljava/lang/Enum;
.source "DrawerContactType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/drawer/model/contact/DCGroupType;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0015B-\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0003R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/DCGroupType;",
        "",
        "drawerType",
        "",
        "title",
        "systemId",
        "stringId",
        "",
        "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getDrawerType",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getSystemId",
        "getTitle",
        "getTypeString",
        "Contacts",
        "Family",
        "Friends",
        "Coworkers",
        "ICE",
        "Starred",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/drawer/model/contact/DCGroupType;

.field public static final Companion:Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;

.field public static final enum Contacts:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

.field public static final enum Coworkers:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

.field public static final enum Family:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

.field public static final enum Friends:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

.field public static final enum ICE:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

.field public static final enum Starred:Lcom/kakao/talk/drawer/model/contact/DCGroupType;


# instance fields
.field public final drawerType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final stringId:Ljava/lang/Integer;

.field public final systemId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    new-instance v8, Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const-string v2, "Contacts"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "My Contacts"

    const-string v6, "Contacts"

    const/4 v7, 0x0

    move-object v1, v8

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v8, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Contacts:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const v2, 0x7f1106c0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v10, "Family"

    const/4 v11, 0x1

    const-string v12, "FAMILY"

    const-string v13, "Family"

    const-string v14, "Family"

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Family:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const v2, 0x7f1106c4

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "Friends"

    const/4 v5, 0x2

    const-string v6, "FRIEND"

    const-string v7, "Friends"

    const-string v8, "Friends"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Friends:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const v2, 0x7f1106bd

    .line 4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "Coworkers"

    const/4 v5, 0x3

    const-string v6, "COWORKER"

    const-string v7, "Coworkers"

    const-string v8, "Coworkers"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Coworkers:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const v2, 0x7f1106ca

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "ICE"

    const/4 v5, 0x4

    const-string v6, "ICE"

    const-string v7, "ICE"

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->ICE:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const v2, 0x7f1106b7

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "Starred"

    const/4 v5, 0x5

    const-string v6, "BOOKMARK"

    const-string v7, "Starred in Android"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/kakao/talk/drawer/model/contact/DCGroupType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Starred:Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->$VALUES:[Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    new-instance v0, Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCGroupType$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->drawerType:Ljava/lang/String;

    iput-object p4, p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->title:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->systemId:Ljava/lang/String;

    iput-object p6, p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->stringId:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/DCGroupType;
    .locals 1

    const-class v0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/drawer/model/contact/DCGroupType;
    .locals 1

    sget-object v0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->$VALUES:[Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    invoke-virtual {v0}, [Lcom/kakao/talk/drawer/model/contact/DCGroupType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/drawer/model/contact/DCGroupType;

    return-object v0
.end method


# virtual methods
.method public final getDrawerType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->drawerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemId()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->systemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTypeString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/DCGroupType;->stringId:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/kakao/talk/drawer/manager/DrawerWorkManagerUtilKt;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
