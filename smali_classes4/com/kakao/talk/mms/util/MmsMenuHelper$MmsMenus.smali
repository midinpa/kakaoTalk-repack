.class public final enum Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;
.super Ljava/lang/Enum;
.source "MmsMenuHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/mms/util/MmsMenuHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MmsMenus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

.field public static final enum ALERT:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

.field public static final enum BLOCK:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

.field public static final enum BLOCKALERT:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

.field public static final enum DEBUG:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

.field public static final enum DELETE:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

.field public static final enum PIN:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

.field public static final enum READ:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

.field public static final enum UNBLOCK:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;


# instance fields
.field public menuItem:Lcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1;

    invoke-direct {v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$1;-><init>()V

    const/4 v2, 0x0

    const-string v3, "READ"

    invoke-direct {v0, v3, v2, v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;-><init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->READ:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    .line 2
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2;

    invoke-direct {v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$2;-><init>()V

    const/4 v3, 0x1

    const-string v4, "DELETE"

    invoke-direct {v0, v4, v3, v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;-><init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->DELETE:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    .line 3
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3;

    invoke-direct {v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$3;-><init>()V

    const/4 v4, 0x2

    const-string v5, "PIN"

    invoke-direct {v0, v5, v4, v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;-><init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->PIN:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    .line 4
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$4;

    invoke-direct {v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$4;-><init>()V

    const/4 v5, 0x3

    const-string v6, "BLOCK"

    invoke-direct {v0, v6, v5, v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;-><init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->BLOCK:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    .line 5
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$5;

    invoke-direct {v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$5;-><init>()V

    const/4 v6, 0x4

    const-string v7, "UNBLOCK"

    invoke-direct {v0, v7, v6, v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;-><init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->UNBLOCK:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    .line 6
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6;

    invoke-direct {v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$6;-><init>()V

    const/4 v7, 0x5

    const-string v8, "ALERT"

    invoke-direct {v0, v8, v7, v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;-><init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->ALERT:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    .line 7
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$7;

    invoke-direct {v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$7;-><init>()V

    const/4 v8, 0x6

    const-string v9, "BLOCKALERT"

    invoke-direct {v0, v9, v8, v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;-><init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->BLOCKALERT:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    .line 8
    new-instance v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    new-instance v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$8;

    invoke-direct {v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus$8;-><init>()V

    const/4 v9, 0x7

    const-string v10, "DEBUG"

    invoke-direct {v0, v10, v9, v1}, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;-><init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V

    sput-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->DEBUG:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    .line 9
    sget-object v10, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->READ:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    aput-object v10, v1, v2

    sget-object v2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->DELETE:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    aput-object v2, v1, v3

    sget-object v2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->PIN:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    aput-object v2, v1, v4

    sget-object v2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->BLOCK:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    aput-object v2, v1, v5

    sget-object v2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->UNBLOCK:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    aput-object v2, v1, v6

    sget-object v2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->ALERT:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    aput-object v2, v1, v7

    sget-object v2, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->BLOCKALERT:Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    aput-object v2, v1, v8

    aput-object v0, v1, v9

    sput-object v1, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->$VALUES:[Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->menuItem:Lcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->$VALUES:[Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    invoke-virtual {v0}, [Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;

    return-object v0
.end method


# virtual methods
.method public getItem(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/mms/util/MmsMenuHelper$MmsMenus;->menuItem:Lcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;

    invoke-interface {v0, p1, p2}, Lcom/kakao/talk/mms/util/MmsMenuHelper$IMmsMenu;->a(Lcom/kakao/talk/mms/model/ConversationData;Landroid/content/Context;)Lcom/kakao/talk/widget/dialog/MenuItem;

    move-result-object p1

    return-object p1
.end method
